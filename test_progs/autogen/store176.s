addi 	x0,		x0,		1080
addi 	x1,		x0,		1098
addi 	x2,		x0,		-1793
addi 	x3,		x0,		-1868
addi 	x4,		x0,		-384
addi 	x5,		x0,		-57
addi 	x6,		x0,		-1863
addi 	x7,		x0,		-500
addi 	x8,		x0,		369
addi 	x9,		x0,		912
addi 	x10,	x0,		137
addi 	x11,	x0,		172
addi 	x12,	x0,		-34
addi 	x13,	x0,		192
addi 	x14,	x0,		-1579
addi 	x15,	x0,		-791
addi 	x16,	x0,		-81
addi 	x17,	x0,		-1312
addi 	x18,	x0,		-1795
addi 	x19,	x0,		978
addi 	x20,	x0,		-1012
addi 	x21,	x0,		594
addi 	x22,	x0,		1440
addi 	x23,	x0,		-540
addi 	x24,	x0,		-95
addi 	x25,	x0,		1426
addi 	x26,	x0,		-763
addi 	x27,	x0,		478
addi 	x28,	x0,		1090
addi 	x29,	x0,		1511
addi 	x30,	x0,		-980
addi 	x31,	x0,		1418
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
PC0x88:	beq  	x7,		x4,		PC0x760
PC0x8c:	sw   	x1,				-36(x31)
PC0x90:	sh   	x5,				348(x31)
PC0x94:	sub  	x4,		x0,		x1
PC0x98:	sub  	x3,		x0,		x2
PC0x9c:	sb   	x1,				76(x31)
PC0xa0:	beq  	x4,		x0,		PC0x2e8
PC0xa4:	add  	x7,		x5,		x1
PC0xa8:	sub  	x5,		x3,		x5
PC0xac:	and  	x7,		x0,		x7
PC0xb0:	sub  	x8,		x3,		x4
PC0xb4:	xor  	x1,		x5,		x4
PC0xb8:	ori  	x3,		x6,		261
PC0xbc:	add  	x6,		x0,		x5
PC0xc0:	sw   	x0,				-96(x31)
PC0xc4:	mul  	x6,		x7,		x8
PC0xc8:	add  	x7,		x3,		x2
PC0xcc:	sb   	x3,				-208(x31)
PC0xd0:	sw   	x1,				-20(x31)
PC0xd4:	beq  	x8,		x6,		PC0x9ec
PC0xd8:	sw   	x5,				12(x31)
PC0xdc:	add  	x4,		x8,		x3
PC0xe0:	sra  	x6,		x2,		x6
PC0xe4:	bgeu 	x1,		x5,		PC0x4e4
PC0xe8:	sh   	x8,				-340(x31)
PC0xec:	sw   	x1,				400(x31)
PC0xf0:	sub  	x1,		x7,		x2
PC0xf4:	sh   	x3,				8(x31)
PC0xf8:	sw   	x1,				-28(x31)
PC0xfc:	slli 	x7,		x6,		29
PC0x100:	sw   	x8,				-276(x31)
PC0x104:	ori  	x2,		x6,		531
PC0x108:	sb   	x4,				-196(x31)
PC0x10c:	mulh 	x7,		x7,		x2
PC0x110:	sb   	x6,				48(x31)
PC0x114:	sw   	x2,				-268(x31)
PC0x118:	sw   	x1,				32(x31)
PC0x11c:	mul  	x8,		x0,		x1
PC0x120:	sh   	x7,				212(x31)
PC0x124:	sub  	x1,		x3,		x7
PC0x128:	bne  	x7,		x8,		PC0x6e0
PC0x12c:	blt  	x5,		x8,		PC0x884
PC0x130:	sh   	x0,				-264(x31)
PC0x134:	slti 	x7,		x7,		1095
PC0x138:	sltu 	x8,		x5,		x7
PC0x13c:	mulhsu	x1,		x2,		x7
PC0x140:	sra  	x3,		x6,		x5
PC0x144:	sltiu	x6,		x5,		912
PC0x148:	sltiu	x4,		x2,		1885
PC0x14c:	sub  	x5,		x1,		x5
PC0x150:	add  	x6,		x0,		x0
PC0x154:	sw   	x1,				-232(x31)
PC0x158:	xori 	x6,		x4,		-1099
PC0x15c:	andi 	x6,		x4,		1649
PC0x160:	sw   	x5,				236(x31)
PC0x164:	add  	x7,		x1,		x7
PC0x168:	add  	x7,		x3,		x7
PC0x16c:	mulhsu	x5,		x8,		x4
PC0x170:	sh   	x5,				-224(x31)
PC0x174:	bge  	x5,		x1,		PC0x788
PC0x178:	and  	x8,		x6,		x4
PC0x17c:	srl  	x5,		x7,		x8
PC0x180:	slt  	x7,		x2,		x1
PC0x184:	mul  	x6,		x4,		x0
PC0x188:	sub  	x8,		x5,		x5
PC0x18c:	add  	x4,		x1,		x4
PC0x190:	sra  	x5,		x6,		x3
PC0x194:	sh   	x5,				-212(x31)
PC0x198:	srai 	x7,		x4,		5
PC0x19c:	bge  	x7,		x0,		PC0x2fc
PC0x1a0:	mulhsu	x4,		x8,		x5
PC0x1a4:	sub  	x6,		x6,		x3
PC0x1a8:	sw   	x0,				112(x31)
PC0x1ac:	xor  	x8,		x5,		x4
PC0x1b0:	sub  	x8,		x7,		x2
PC0x1b4:	sw   	x1,				-364(x31)
PC0x1b8:	add  	x5,		x1,		x5
PC0x1bc:	ori  	x2,		x3,		894
PC0x1c0:	beq  	x7,		x5,		PC0x658
PC0x1c4:	add  	x1,		x2,		x6
PC0x1c8:	sub  	x1,		x8,		x5
PC0x1cc:	srl  	x1,		x4,		x8
PC0x1d0:	xor  	x3,		x1,		x3
PC0x1d4:	sb   	x0,				-344(x31)
PC0x1d8:	mulh 	x1,		x6,		x4
PC0x1dc:	and  	x5,		x8,		x3
PC0x1e0:	add  	x5,		x6,		x7
PC0x1e4:	bne  	x2,		x3,		PC0x974
PC0x1e8:	mulh 	x1,		x3,		x8
PC0x1ec:	sb   	x0,				32(x31)
PC0x1f0:	slti 	x7,		x7,		-1759
PC0x1f4:	ori  	x8,		x7,		5
PC0x1f8:	bgeu 	x7,		x1,		PC0x70c
PC0x1fc:	sh   	x8,				-284(x31)
PC0x200:	sub  	x8,		x0,		x5
PC0x204:	bne  	x5,		x2,		PC0xcc
PC0x208:	sh   	x0,				-240(x31)
PC0x20c:	add  	x7,		x4,		x7
PC0x210:	sltiu	x8,		x7,		1836
PC0x214:	mul  	x8,		x1,		x0
PC0x218:	sub  	x5,		x2,		x8
PC0x21c:	sw   	x8,				284(x31)
PC0x220:	sub  	x5,		x6,		x3
PC0x224:	sw   	x6,				372(x31)
PC0x228:	beq  	x4,		x0,		PC0x6f4
PC0x22c:	sb   	x8,				180(x31)
PC0x230:	andi 	x2,		x0,		1964
PC0x234:	add  	x2,		x2,		x6
PC0x238:	jal  	x7,				PC0x32c
PC0x23c:	sb   	x5,				-392(x31)
PC0x240:	sw   	x4,				124(x31)
PC0x244:	add  	x2,		x4,		x3
PC0x248:	mulhsu	x4,		x4,		x0
PC0x24c:	sw   	x0,				264(x31)
PC0x250:	sw   	x7,				88(x31)
PC0x254:	sub  	x7,		x7,		x6
PC0x258:	sw   	x5,				324(x31)
PC0x25c:	sw   	x3,				-20(x31)
PC0x260:	add  	x5,		x4,		x6
PC0x264:	sltiu	x5,		x4,		-972
PC0x268:	sw   	x3,				236(x31)
PC0x26c:	sh   	x1,				288(x31)
PC0x270:	sw   	x5,				12(x31)
PC0x274:	sh   	x1,				-40(x31)
PC0x278:	srli 	x7,		x7,		4
PC0x27c:	xor  	x7,		x0,		x7
PC0x280:	and  	x1,		x7,		x7
PC0x284:	mulh 	x2,		x0,		x4
PC0x288:	mulhu	x8,		x5,		x4
PC0x28c:	sw   	x4,				-160(x31)
PC0x290:	mulh 	x5,		x7,		x3
PC0x294:	sh   	x2,				132(x31)
PC0x298:	bge  	x5,		x3,		PC0x744
PC0x29c:	sh   	x7,				396(x31)
PC0x2a0:	bgeu 	x4,		x5,		PC0x600
PC0x2a4:	sw   	x3,				72(x31)
PC0x2a8:	sltu 	x8,		x6,		x0
PC0x2ac:	sw   	x5,				132(x31)
PC0x2b0:	sw   	x6,				60(x31)
PC0x2b4:	sh   	x1,				-372(x31)
PC0x2b8:	sb   	x5,				-36(x31)
PC0x2bc:	sb   	x5,				284(x31)
PC0x2c0:	jal  	x1,				PC0xce4
PC0x2c4:	addi 	x1,		x2,		1106
PC0x2c8:	bge  	x5,		x1,		PC0x14c
PC0x2cc:	sb   	x6,				-156(x31)
PC0x2d0:	sub  	x4,		x7,		x2
PC0x2d4:	jal  	x3,				PC0x3f0
PC0x2d8:	and  	x1,		x2,		x1
PC0x2dc:	sh   	x8,				-36(x31)
PC0x2e0:	beq  	x8,		x2,		PC0x1dc
PC0x2e4:	sh   	x7,				316(x31)
PC0x2e8:	sw   	x7,				68(x31)
PC0x2ec:	sw   	x0,				4(x31)
PC0x2f0:	nop  
PC0x2f4:	sltu 	x6,		x6,		x6
PC0x2f8:	add  	x7,		x4,		x2
PC0x2fc:	sw   	x7,				-376(x31)
PC0x300:	add  	x7,		x0,		x0
PC0x304:	sltu 	x2,		x0,		x1
PC0x308:	sub  	x4,		x8,		x0
PC0x30c:	sltiu	x3,		x5,		-1071
PC0x310:	mulhsu	x4,		x6,		x0
PC0x314:	or   	x4,		x3,		x4
PC0x318:	srli 	x4,		x0,		21
PC0x31c:	sw   	x6,				12(x31)
PC0x320:	sb   	x1,				-396(x31)
PC0x324:	mul  	x1,		x7,		x7
PC0x328:	xor  	x1,		x4,		x2
PC0x32c:	mul  	x4,		x7,		x7
PC0x330:	sh   	x3,				296(x31)
PC0x334:	jal  	x4,				PC0x454
PC0x338:	sw   	x4,				264(x31)
PC0x33c:	sw   	x2,				-108(x31)
PC0x340:	mulhsu	x2,		x0,		x6
PC0x344:	sub  	x5,		x1,		x0
PC0x348:	mulhsu	x6,		x7,		x8
PC0x34c:	add  	x8,		x4,		x6
PC0x350:	sub  	x8,		x3,		x2
PC0x354:	bgeu 	x5,		x2,		PC0x164
PC0x358:	add  	x8,		x5,		x0
PC0x35c:	bge  	x7,		x5,		PC0x900
PC0x360:	add  	x1,		x1,		x4
PC0x364:	bgeu 	x0,		x7,		PC0x4d0
PC0x368:	sh   	x1,				-352(x31)
PC0x36c:	jal  	x7,				PC0x604
PC0x370:	sb   	x8,				-156(x31)
PC0x374:	sub  	x2,		x4,		x5
PC0x378:	sub  	x6,		x8,		x1
PC0x37c:	slt  	x7,		x6,		x8
PC0x380:	xori 	x5,		x4,		-1249
PC0x384:	sh   	x7,				264(x31)
PC0x388:	bne  	x2,		x3,		PC0x624
PC0x38c:	sb   	x3,				184(x31)
PC0x390:	add  	x6,		x5,		x8
PC0x394:	addi 	x7,		x5,		1507
PC0x398:	sltu 	x6,		x5,		x4
PC0x39c:	xor  	x4,		x8,		x8
PC0x3a0:	sub  	x3,		x1,		x8
PC0x3a4:	add  	x5,		x4,		x4
PC0x3a8:	sub  	x4,		x8,		x7
PC0x3ac:	sh   	x2,				120(x31)
PC0x3b0:	and  	x3,		x8,		x1
PC0x3b4:	sh   	x1,				-280(x31)
PC0x3b8:	bne  	x6,		x8,		PC0x8c8
PC0x3bc:	sh   	x1,				-368(x31)
PC0x3c0:	add  	x8,		x5,		x4
PC0x3c4:	sw   	x7,				32(x31)
PC0x3c8:	slti 	x2,		x8,		-1384
PC0x3cc:	mul  	x5,		x4,		x2
PC0x3d0:	mulh 	x6,		x3,		x8
PC0x3d4:	nop  
PC0x3d8:	sh   	x3,				-192(x31)
PC0x3dc:	sub  	x4,		x2,		x0
PC0x3e0:	srli 	x6,		x5,		5
PC0x3e4:	sw   	x5,				356(x31)
PC0x3e8:	sltu 	x8,		x7,		x5
PC0x3ec:	mul  	x4,		x3,		x8
PC0x3f0:	bne  	x1,		x8,		PC0x404
PC0x3f4:	add  	x6,		x7,		x8
PC0x3f8:	srl  	x8,		x4,		x1
PC0x3fc:	mulh 	x1,		x7,		x6
PC0x400:	sh   	x0,				-232(x31)
PC0x404:	sw   	x7,				284(x31)
PC0x408:	mul  	x3,		x5,		x8
PC0x40c:	sb   	x7,				-400(x31)
PC0x410:	xor  	x3,		x0,		x4
PC0x414:	srli 	x1,		x3,		21
PC0x418:	sub  	x8,		x2,		x4
PC0x41c:	sh   	x3,				-84(x31)
PC0x420:	sub  	x7,		x3,		x4
PC0x424:	bne  	x8,		x5,		PC0x6f0
PC0x428:	sw   	x4,				100(x31)
PC0x42c:	sb   	x0,				172(x31)
PC0x430:	sh   	x7,				-156(x31)
PC0x434:	sub  	x3,		x0,		x2
PC0x438:	sw   	x5,				208(x31)
PC0x43c:	beq  	x1,		x3,		PC0xb70
PC0x440:	xor  	x5,		x4,		x0
PC0x444:	beq  	x2,		x4,		PC0x868
PC0x448:	sb   	x5,				396(x31)
PC0x44c:	bge  	x2,		x5,		PC0x490
PC0x450:	sw   	x1,				128(x31)
PC0x454:	xor  	x2,		x6,		x0
PC0x458:	mulhu	x3,		x4,		x8
PC0x45c:	sb   	x3,				-168(x31)
PC0x460:	blt  	x8,		x3,		PC0x21c
PC0x464:	sw   	x8,				88(x31)
PC0x468:	slt  	x3,		x4,		x3
PC0x46c:	slti 	x4,		x1,		-972
PC0x470:	sw   	x1,				316(x31)
PC0x474:	sw   	x6,				-124(x31)
PC0x478:	sh   	x2,				-168(x31)
PC0x47c:	mul  	x8,		x4,		x1
PC0x480:	sw   	x5,				-228(x31)
PC0x484:	or   	x8,		x3,		x5
PC0x488:	jal  	x4,				PC0x5e0
PC0x48c:	sra  	x8,		x7,		x0
PC0x490:	add  	x6,		x8,		x0
PC0x494:	sub  	x3,		x2,		x1
PC0x498:	mulhu	x6,		x8,		x1
PC0x49c:	sh   	x8,				336(x31)
PC0x4a0:	sw   	x8,				116(x31)
PC0x4a4:	mulh 	x8,		x1,		x2
PC0x4a8:	sw   	x2,				136(x31)
PC0x4ac:	addi 	x3,		x4,		782
PC0x4b0:	sh   	x0,				-364(x31)
PC0x4b4:	sw   	x3,				-76(x31)
PC0x4b8:	sb   	x8,				216(x31)
PC0x4bc:	bge  	x0,		x6,		PC0x524
PC0x4c0:	sb   	x5,				136(x31)
PC0x4c4:	srai 	x8,		x7,		6
PC0x4c8:	sub  	x2,		x8,		x8
PC0x4cc:	sh   	x4,				348(x31)
PC0x4d0:	srai 	x8,		x5,		10
PC0x4d4:	sw   	x2,				-12(x31)
PC0x4d8:	sb   	x4,				-208(x31)
PC0x4dc:	jal  	x8,				PC0x508
PC0x4e0:	sb   	x4,				-48(x31)
PC0x4e4:	sw   	x1,				-224(x31)
PC0x4e8:	sb   	x8,				-124(x31)
PC0x4ec:	srai 	x8,		x2,		24
PC0x4f0:	xori 	x1,		x7,		1222
PC0x4f4:	sb   	x7,				64(x31)
PC0x4f8:	add  	x4,		x7,		x0
PC0x4fc:	jal  	x4,				PC0xa20
PC0x500:	sb   	x3,				-216(x31)
PC0x504:	sw   	x8,				-312(x31)
PC0x508:	add  	x5,		x4,		x3
PC0x50c:	sb   	x1,				0(x31)
PC0x510:	sub  	x6,		x1,		x6
PC0x514:	add  	x7,		x8,		x1
PC0x518:	sb   	x4,				88(x31)
PC0x51c:	beq  	x3,		x1,		PC0x154
PC0x520:	bne  	x7,		x2,		PC0xce0
PC0x524:	sh   	x0,				360(x31)
PC0x528:	add  	x8,		x7,		x0
PC0x52c:	sw   	x4,				164(x31)
PC0x530:	sub  	x2,		x2,		x0
PC0x534:	andi 	x3,		x3,		130
PC0x538:	sll  	x6,		x3,		x6
PC0x53c:	sub  	x2,		x3,		x6
PC0x540:	sb   	x3,				-136(x31)
PC0x544:	add  	x8,		x7,		x6
PC0x548:	add  	x4,		x1,		x7
PC0x54c:	sh   	x7,				204(x31)
PC0x550:	sub  	x6,		x3,		x6
PC0x554:	sub  	x8,		x0,		x5
PC0x558:	bltu 	x0,		x3,		PC0x91c
PC0x55c:	sb   	x8,				-136(x31)
PC0x560:	sb   	x3,				64(x31)
PC0x564:	srli 	x1,		x4,		6
PC0x568:	add  	x1,		x0,		x7
PC0x56c:	sh   	x7,				80(x31)
PC0x570:	sw   	x4,				-392(x31)
PC0x574:	sb   	x7,				324(x31)
PC0x578:	add  	x4,		x2,		x8
PC0x57c:	sltiu	x3,		x6,		-1081
PC0x580:	srl  	x2,		x2,		x3
PC0x584:	sh   	x1,				-328(x31)
PC0x588:	and  	x8,		x0,		x1
PC0x58c:	add  	x7,		x7,		x8
PC0x590:	add  	x8,		x5,		x1
PC0x594:	sub  	x7,		x2,		x2
PC0x598:	sh   	x7,				-296(x31)
PC0x59c:	bne  	x4,		x1,		PC0x6a4
PC0x5a0:	addi 	x5,		x6,		1851
PC0x5a4:	sw   	x4,				-64(x31)
PC0x5a8:	mulhsu	x3,		x1,		x0
PC0x5ac:	sh   	x0,				-176(x31)
PC0x5b0:	add  	x3,		x0,		x4
PC0x5b4:	sb   	x3,				-112(x31)
PC0x5b8:	srl  	x4,		x1,		x3
PC0x5bc:	sra  	x1,		x7,		x6
PC0x5c0:	xor  	x8,		x2,		x4
PC0x5c4:	sw   	x6,				168(x31)
PC0x5c8:	sh   	x6,				368(x31)
PC0x5cc:	bltu 	x8,		x3,		PC0x6bc
PC0x5d0:	add  	x3,		x7,		x3
PC0x5d4:	xor  	x2,		x8,		x7
PC0x5d8:	sw   	x3,				-364(x31)
PC0x5dc:	sb   	x7,				32(x31)
PC0x5e0:	bge  	x7,		x4,		PC0x970
PC0x5e4:	sh   	x2,				328(x31)
PC0x5e8:	sh   	x8,				-148(x31)
PC0x5ec:	sw   	x8,				-116(x31)
PC0x5f0:	srli 	x4,		x8,		27
PC0x5f4:	sw   	x1,				116(x31)
PC0x5f8:	sw   	x2,				-12(x31)
PC0x5fc:	mulhu	x3,		x5,		x2
PC0x600:	add  	x8,		x5,		x6
PC0x604:	add  	x8,		x1,		x5
PC0x608:	blt  	x4,		x2,		PC0x4f4
PC0x60c:	sh   	x2,				-332(x31)
PC0x610:	mul  	x1,		x1,		x0
PC0x614:	sll  	x4,		x7,		x5
PC0x618:	mul  	x5,		x2,		x2
PC0x61c:	srai 	x8,		x1,		24
PC0x620:	bge  	x8,		x3,		PC0x498
PC0x624:	sb   	x1,				-184(x31)
PC0x628:	sb   	x5,				-112(x31)
PC0x62c:	xor  	x4,		x7,		x6
PC0x630:	sh   	x4,				84(x31)
PC0x634:	sw   	x7,				-200(x31)
PC0x638:	sub  	x4,		x6,		x7
PC0x63c:	mul  	x4,		x6,		x5
PC0x640:	add  	x3,		x2,		x2
PC0x644:	sw   	x1,				176(x31)
PC0x648:	xor  	x8,		x1,		x6
PC0x64c:	mulh 	x5,		x3,		x7
PC0x650:	add  	x6,		x5,		x7
PC0x654:	mulhu	x3,		x4,		x5
PC0x658:	sb   	x7,				-392(x31)
PC0x65c:	sub  	x7,		x5,		x6
PC0x660:	srai 	x6,		x7,		11
PC0x664:	sltiu	x6,		x6,		1217
PC0x668:	sb   	x1,				-88(x31)
PC0x66c:	add  	x3,		x4,		x0
PC0x670:	sw   	x5,				344(x31)
PC0x674:	sb   	x2,				-164(x31)
PC0x678:	sh   	x1,				308(x31)
PC0x67c:	sw   	x8,				-8(x31)
PC0x680:	add  	x1,		x6,		x7
PC0x684:	sltiu	x8,		x5,		1938
PC0x688:	add  	x4,		x5,		x3
PC0x68c:	mulhsu	x2,		x5,		x0
PC0x690:	xor  	x5,		x5,		x3
PC0x694:	sb   	x6,				200(x31)
PC0x698:	mul  	x8,		x4,		x3
PC0x69c:	sw   	x2,				-252(x31)
PC0x6a0:	sh   	x8,				-328(x31)
PC0x6a4:	sw   	x1,				152(x31)
PC0x6a8:	bltu 	x5,		x8,		PC0x384
PC0x6ac:	ori  	x1,		x5,		895
PC0x6b0:	and  	x6,		x1,		x2
PC0x6b4:	sh   	x5,				388(x31)
PC0x6b8:	nop  
PC0x6bc:	sw   	x7,				-204(x31)
PC0x6c0:	mulhsu	x5,		x6,		x5
PC0x6c4:	sub  	x4,		x4,		x0
PC0x6c8:	addi 	x6,		x3,		-1986
PC0x6cc:	sw   	x2,				-16(x31)
PC0x6d0:	sh   	x0,				180(x31)
PC0x6d4:	sh   	x3,				0(x31)
PC0x6d8:	sub  	x4,		x6,		x2
PC0x6dc:	sh   	x5,				192(x31)
PC0x6e0:	blt  	x3,		x8,		PC0xc10
PC0x6e4:	slt  	x6,		x4,		x1
PC0x6e8:	srai 	x3,		x7,		13
PC0x6ec:	bltu 	x4,		x7,		PC0x394
PC0x6f0:	bne  	x5,		x2,		PC0x918
PC0x6f4:	mul  	x4,		x5,		x3
PC0x6f8:	sh   	x5,				48(x31)
PC0x6fc:	sub  	x3,		x7,		x7
PC0x700:	sh   	x0,				-244(x31)
PC0x704:	mulhu	x3,		x2,		x8
PC0x708:	sh   	x1,				-128(x31)
PC0x70c:	jal  	x2,				PC0x238
PC0x710:	sw   	x2,				324(x31)
PC0x714:	sw   	x7,				288(x31)
PC0x718:	sw   	x1,				-156(x31)
PC0x71c:	slti 	x3,		x0,		1413
PC0x720:	beq  	x4,		x7,		PC0x394
PC0x724:	add  	x4,		x4,		x6
PC0x728:	jal  	x6,				PC0x83c
PC0x72c:	add  	x3,		x3,		x3
PC0x730:	mulhsu	x8,		x6,		x7
PC0x734:	sb   	x2,				-116(x31)
PC0x738:	beq  	x1,		x8,		PC0x538
PC0x73c:	sw   	x1,				-348(x31)
PC0x740:	sll  	x1,		x2,		x2
PC0x744:	sh   	x3,				80(x31)
PC0x748:	add  	x5,		x5,		x3
PC0x74c:	mul  	x6,		x7,		x1
PC0x750:	sw   	x1,				132(x31)
PC0x754:	sb   	x4,				-276(x31)
PC0x758:	sh   	x3,				-40(x31)
PC0x75c:	mulhsu	x3,		x1,		x8
PC0x760:	sh   	x5,				56(x31)
PC0x764:	bltu 	x0,		x8,		PC0x5b4
PC0x768:	sw   	x7,				-140(x31)
PC0x76c:	addi 	x2,		x6,		303
PC0x770:	sh   	x2,				288(x31)
PC0x774:	sb   	x4,				356(x31)
PC0x778:	sub  	x6,		x2,		x1
PC0x77c:	slli 	x1,		x1,		7
PC0x780:	sra  	x4,		x7,		x4
PC0x784:	sw   	x4,				-44(x31)
PC0x788:	sw   	x6,				60(x31)
PC0x78c:	mulhsu	x8,		x1,		x2
PC0x790:	mulhu	x4,		x0,		x7
PC0x794:	bne  	x3,		x6,		PC0x170
PC0x798:	sh   	x2,				168(x31)
PC0x79c:	sub  	x6,		x5,		x4
PC0x7a0:	bne  	x8,		x7,		PC0xb10
PC0x7a4:	addi 	x1,		x1,		-1332
PC0x7a8:	slli 	x4,		x5,		20
PC0x7ac:	sw   	x6,				-44(x31)
PC0x7b0:	sll  	x5,		x1,		x5
PC0x7b4:	slti 	x8,		x1,		1333
PC0x7b8:	jal  	x1,				PC0xa7c
PC0x7bc:	srai 	x4,		x6,		16
PC0x7c0:	sb   	x3,				-308(x31)
PC0x7c4:	sh   	x1,				320(x31)
PC0x7c8:	xor  	x7,		x8,		x0
PC0x7cc:	add  	x1,		x5,		x5
PC0x7d0:	bne  	x4,		x5,		PC0xa2c
PC0x7d4:	sh   	x5,				172(x31)
PC0x7d8:	sb   	x2,				40(x31)
PC0x7dc:	sw   	x6,				-244(x31)
PC0x7e0:	add  	x4,		x2,		x4
PC0x7e4:	sw   	x6,				-68(x31)
PC0x7e8:	sub  	x3,		x1,		x5
PC0x7ec:	sub  	x2,		x8,		x1
PC0x7f0:	sw   	x5,				200(x31)
PC0x7f4:	sw   	x2,				64(x31)
PC0x7f8:	slli 	x3,		x6,		26
PC0x7fc:	beq  	x4,		x7,		PC0x4f4
PC0x800:	or   	x1,		x2,		x8
PC0x804:	srai 	x4,		x4,		3
PC0x808:	sw   	x3,				40(x31)
PC0x80c:	blt  	x5,		x4,		PC0x68c
PC0x810:	add  	x2,		x4,		x1
PC0x814:	sh   	x4,				-220(x31)
PC0x818:	sw   	x4,				304(x31)
PC0x81c:	add  	x3,		x4,		x2
PC0x820:	sub  	x2,		x5,		x7
PC0x824:	ori  	x4,		x5,		452
PC0x828:	blt  	x8,		x0,		PC0x7b8
PC0x82c:	nop  
PC0x830:	sb   	x5,				288(x31)
PC0x834:	sltiu	x7,		x1,		-1279
PC0x838:	sw   	x3,				-96(x31)
PC0x83c:	sh   	x1,				336(x31)
PC0x840:	sw   	x1,				-144(x31)
PC0x844:	srl  	x4,		x6,		x1
PC0x848:	bge  	x8,		x1,		PC0x264
PC0x84c:	sw   	x2,				-212(x31)
PC0x850:	sh   	x0,				-172(x31)
PC0x854:	sw   	x7,				196(x31)
PC0x858:	sub  	x3,		x5,		x6
PC0x85c:	sh   	x5,				-300(x31)
PC0x860:	sw   	x7,				352(x31)
PC0x864:	sh   	x6,				304(x31)
PC0x868:	srl  	x1,		x2,		x0
PC0x86c:	bge  	x7,		x3,		PC0xec
PC0x870:	sltu 	x1,		x3,		x3
PC0x874:	sw   	x6,				112(x31)
PC0x878:	sub  	x8,		x1,		x8
PC0x87c:	slli 	x6,		x5,		1
PC0x880:	sw   	x0,				-16(x31)
PC0x884:	ori  	x8,		x7,		1295
PC0x888:	bge  	x4,		x7,		PC0x3bc
PC0x88c:	sub  	x3,		x2,		x2
PC0x890:	addi 	x3,		x2,		-1098
PC0x894:	sh   	x8,				-232(x31)
PC0x898:	blt  	x5,		x7,		PC0x104
PC0x89c:	xori 	x2,		x6,		-940
PC0x8a0:	sw   	x8,				-164(x31)
PC0x8a4:	mul  	x1,		x2,		x5
PC0x8a8:	add  	x8,		x6,		x7
PC0x8ac:	sh   	x5,				196(x31)
PC0x8b0:	bge  	x0,		x2,		PC0x704
PC0x8b4:	xori 	x4,		x4,		732
PC0x8b8:	sw   	x4,				88(x31)
PC0x8bc:	srl  	x8,		x1,		x8
PC0x8c0:	mul  	x6,		x7,		x6
PC0x8c4:	mul  	x7,		x8,		x8
PC0x8c8:	sb   	x5,				-84(x31)
PC0x8cc:	mul  	x6,		x7,		x1
PC0x8d0:	xori 	x6,		x1,		1705
PC0x8d4:	blt  	x1,		x0,		PC0x1fc
PC0x8d8:	jal  	x3,				PC0xd00
PC0x8dc:	and  	x8,		x0,		x8
PC0x8e0:	sb   	x6,				220(x31)
PC0x8e4:	slti 	x1,		x6,		88
PC0x8e8:	xori 	x5,		x4,		-1266
PC0x8ec:	add  	x8,		x7,		x5
PC0x8f0:	slli 	x2,		x3,		21
PC0x8f4:	sh   	x3,				224(x31)
PC0x8f8:	add  	x8,		x1,		x3
PC0x8fc:	sh   	x1,				-16(x31)
PC0x900:	add  	x2,		x1,		x1
PC0x904:	sh   	x6,				-140(x31)
PC0x908:	mulhu	x4,		x6,		x2
PC0x90c:	bge  	x2,		x3,		PC0x834
PC0x910:	sltiu	x8,		x7,		-327
PC0x914:	sb   	x4,				288(x31)
PC0x918:	sh   	x2,				280(x31)
PC0x91c:	ori  	x3,		x1,		1603
PC0x920:	mulhu	x8,		x5,		x6
PC0x924:	xor  	x4,		x3,		x7
PC0x928:	sh   	x2,				52(x31)
PC0x92c:	sub  	x3,		x6,		x7
PC0x930:	srli 	x1,		x5,		4
PC0x934:	sw   	x6,				244(x31)
PC0x938:	sw   	x1,				-136(x31)
PC0x93c:	xor  	x5,		x8,		x8
PC0x940:	sub  	x4,		x3,		x6
PC0x944:	sh   	x2,				272(x31)
PC0x948:	mulhu	x1,		x7,		x6
PC0x94c:	add  	x5,		x2,		x8
PC0x950:	sb   	x6,				248(x31)
PC0x954:	sh   	x4,				40(x31)
PC0x958:	add  	x7,		x7,		x8
PC0x95c:	bltu 	x4,		x7,		PC0x804
PC0x960:	sb   	x2,				376(x31)
PC0x964:	sh   	x8,				72(x31)
PC0x968:	srli 	x6,		x1,		18
PC0x96c:	bge  	x1,		x4,		PC0x7fc
PC0x970:	jal  	x2,				PC0x6c0
PC0x974:	mul  	x3,		x7,		x0
PC0x978:	sub  	x4,		x1,		x4
PC0x97c:	sw   	x6,				-204(x31)
PC0x980:	sb   	x0,				-364(x31)
PC0x984:	bge  	x8,		x5,		PC0x6a8
PC0x988:	sub  	x8,		x5,		x6
PC0x98c:	slt  	x2,		x8,		x0
PC0x990:	sh   	x0,				360(x31)
PC0x994:	sb   	x8,				-336(x31)
PC0x998:	mul  	x4,		x3,		x4
PC0x99c:	sh   	x2,				4(x31)
PC0x9a0:	srai 	x5,		x3,		30
PC0x9a4:	bge  	x3,		x0,		PC0x470
PC0x9a8:	mul  	x2,		x7,		x2
PC0x9ac:	bge  	x6,		x1,		PC0x4f0
PC0x9b0:	mulhu	x2,		x7,		x8
PC0x9b4:	addi 	x7,		x0,		-1129
PC0x9b8:	sub  	x6,		x7,		x3
PC0x9bc:	sub  	x3,		x5,		x5
PC0x9c0:	add  	x2,		x2,		x3
PC0x9c4:	mul  	x7,		x4,		x7
PC0x9c8:	sb   	x6,				128(x31)
PC0x9cc:	add  	x7,		x4,		x7
PC0x9d0:	xor  	x6,		x2,		x7
PC0x9d4:	add  	x8,		x5,		x1
PC0x9d8:	sltiu	x3,		x2,		960
PC0x9dc:	bne  	x8,		x7,		PC0x904
PC0x9e0:	mul  	x6,		x7,		x7
PC0x9e4:	sh   	x1,				-400(x31)
PC0x9e8:	bne  	x5,		x1,		PC0x284
PC0x9ec:	sw   	x6,				228(x31)
PC0x9f0:	bne  	x1,		x4,		PC0xc00
PC0x9f4:	bge  	x6,		x1,		PC0x3c0
PC0x9f8:	sb   	x6,				-204(x31)
PC0x9fc:	mulhsu	x6,		x1,		x6
PC0xa00:	sub  	x4,		x0,		x6
PC0xa04:	sh   	x1,				-216(x31)
PC0xa08:	sw   	x8,				392(x31)
PC0xa0c:	jal  	x6,				PC0x174
PC0xa10:	bge  	x3,		x2,		PC0x678
PC0xa14:	sw   	x8,				280(x31)
PC0xa18:	bne  	x3,		x2,		PC0x368
PC0xa1c:	mul  	x2,		x7,		x1
PC0xa20:	sh   	x2,				152(x31)
PC0xa24:	bge  	x7,		x1,		PC0x89c
PC0xa28:	srli 	x3,		x8,		7
PC0xa2c:	sra  	x8,		x0,		x8
PC0xa30:	sh   	x6,				128(x31)
PC0xa34:	sw   	x7,				224(x31)
PC0xa38:	ori  	x1,		x6,		-765
PC0xa3c:	sub  	x4,		x4,		x5
PC0xa40:	sub  	x6,		x0,		x8
PC0xa44:	sb   	x8,				-288(x31)
PC0xa48:	slti 	x6,		x6,		-426
PC0xa4c:	sb   	x7,				-108(x31)
PC0xa50:	xor  	x3,		x3,		x2
PC0xa54:	sb   	x0,				-328(x31)
PC0xa58:	mulhsu	x7,		x2,		x0
PC0xa5c:	sh   	x8,				-188(x31)
PC0xa60:	jal  	x4,				PC0xc1c
PC0xa64:	xori 	x1,		x2,		1802
PC0xa68:	sb   	x7,				-176(x31)
PC0xa6c:	addi 	x8,		x1,		-1550
PC0xa70:	sw   	x7,				300(x31)
PC0xa74:	sub  	x8,		x3,		x2
PC0xa78:	sub  	x4,		x0,		x1
PC0xa7c:	add  	x4,		x6,		x0
PC0xa80:	mulh 	x6,		x4,		x4
PC0xa84:	sw   	x8,				304(x31)
PC0xa88:	sb   	x4,				352(x31)
PC0xa8c:	mul  	x7,		x8,		x6
PC0xa90:	sb   	x7,				180(x31)
PC0xa94:	add  	x8,		x4,		x0
PC0xa98:	mul  	x1,		x0,		x5
PC0xa9c:	add  	x3,		x6,		x6
PC0xaa0:	srl  	x5,		x1,		x0
PC0xaa4:	add  	x4,		x6,		x5
PC0xaa8:	sb   	x5,				20(x31)
PC0xaac:	sb   	x2,				164(x31)
PC0xab0:	bne  	x4,		x7,		PC0x4d8
PC0xab4:	sub  	x3,		x5,		x5
PC0xab8:	sw   	x8,				88(x31)
PC0xabc:	mulh 	x5,		x8,		x3
PC0xac0:	sh   	x7,				-104(x31)
PC0xac4:	mulhsu	x5,		x8,		x2
PC0xac8:	srli 	x2,		x2,		22
PC0xacc:	sub  	x4,		x8,		x8
PC0xad0:	sub  	x5,		x3,		x6
PC0xad4:	sb   	x5,				140(x31)
PC0xad8:	beq  	x4,		x0,		PC0x7c4
PC0xadc:	sub  	x8,		x1,		x2
PC0xae0:	beq  	x7,		x4,		PC0x65c
PC0xae4:	sw   	x4,				-40(x31)
PC0xae8:	bne  	x5,		x0,		PC0x934
PC0xaec:	sb   	x2,				-248(x31)
PC0xaf0:	sh   	x4,				-388(x31)
PC0xaf4:	sh   	x7,				-172(x31)
PC0xaf8:	sb   	x5,				-368(x31)
PC0xafc:	sw   	x3,				36(x31)
PC0xb00:	sb   	x7,				184(x31)
PC0xb04:	bgeu 	x2,		x8,		PC0x25c
PC0xb08:	sw   	x5,				260(x31)
PC0xb0c:	mulh 	x1,		x0,		x1
PC0xb10:	sb   	x6,				276(x31)
PC0xb14:	beq  	x4,		x3,		PC0xaf4
PC0xb18:	or   	x7,		x7,		x5
PC0xb1c:	sb   	x0,				280(x31)
PC0xb20:	bge  	x4,		x6,		PC0x50c
PC0xb24:	sw   	x7,				-128(x31)
PC0xb28:	sw   	x7,				252(x31)
PC0xb2c:	ori  	x5,		x2,		260
PC0xb30:	sw   	x2,				-316(x31)
PC0xb34:	mulh 	x7,		x8,		x1
PC0xb38:	ori  	x4,		x4,		-167
PC0xb3c:	sw   	x1,				-292(x31)
PC0xb40:	sb   	x0,				336(x31)
PC0xb44:	blt  	x1,		x5,		PC0xc0c
PC0xb48:	sb   	x1,				-272(x31)
PC0xb4c:	xor  	x4,		x7,		x8
PC0xb50:	add  	x6,		x0,		x7
PC0xb54:	sra  	x7,		x2,		x6
PC0xb58:	sb   	x5,				-248(x31)
PC0xb5c:	mul  	x1,		x2,		x2
PC0xb60:	sb   	x2,				72(x31)
PC0xb64:	slt  	x8,		x2,		x8
PC0xb68:	mulhu	x6,		x2,		x2
PC0xb6c:	sb   	x5,				184(x31)
PC0xb70:	addi 	x1,		x2,		-1518
PC0xb74:	slt  	x2,		x5,		x3
PC0xb78:	sb   	x0,				64(x31)
PC0xb7c:	sb   	x5,				280(x31)
PC0xb80:	sw   	x7,				-364(x31)
PC0xb84:	sb   	x2,				384(x31)
PC0xb88:	beq  	x5,		x0,		PC0x120
PC0xb8c:	sub  	x1,		x0,		x2
PC0xb90:	blt  	x1,		x7,		PC0x280
PC0xb94:	sub  	x8,		x2,		x5
PC0xb98:	mulhu	x3,		x0,		x8
PC0xb9c:	sb   	x4,				-176(x31)
PC0xba0:	sb   	x7,				-372(x31)
PC0xba4:	sw   	x4,				-64(x31)
PC0xba8:	srli 	x7,		x7,		22
PC0xbac:	sll  	x8,		x3,		x7
PC0xbb0:	mulh 	x2,		x3,		x5
PC0xbb4:	beq  	x4,		x3,		PC0x114
PC0xbb8:	sb   	x3,				-244(x31)
PC0xbbc:	sub  	x2,		x3,		x6
PC0xbc0:	sh   	x4,				-296(x31)
PC0xbc4:	mul  	x7,		x6,		x2
PC0xbc8:	sw   	x4,				-184(x31)
PC0xbcc:	sh   	x4,				-68(x31)
PC0xbd0:	sub  	x4,		x1,		x0
PC0xbd4:	add  	x5,		x3,		x6
PC0xbd8:	sb   	x1,				-276(x31)
PC0xbdc:	sb   	x5,				-104(x31)
PC0xbe0:	sb   	x8,				-160(x31)
PC0xbe4:	sh   	x4,				272(x31)
PC0xbe8:	sh   	x8,				-172(x31)
PC0xbec:	sw   	x8,				72(x31)
PC0xbf0:	sub  	x6,		x7,		x8
PC0xbf4:	xor  	x5,		x7,		x3
PC0xbf8:	sub  	x4,		x6,		x5
PC0xbfc:	sh   	x3,				-196(x31)
PC0xc00:	addi 	x8,		x7,		-1407
PC0xc04:	and  	x3,		x1,		x6
PC0xc08:	srl  	x1,		x0,		x4
PC0xc0c:	or   	x5,		x0,		x0
PC0xc10:	sh   	x5,				-8(x31)
PC0xc14:	addi 	x2,		x4,		1600
PC0xc18:	sub  	x5,		x4,		x2
PC0xc1c:	mulhsu	x2,		x3,		x5
PC0xc20:	sw   	x4,				368(x31)
PC0xc24:	sw   	x5,				60(x31)
PC0xc28:	sb   	x4,				348(x31)
PC0xc2c:	srli 	x7,		x3,		27
PC0xc30:	srl  	x3,		x1,		x4
PC0xc34:	sb   	x4,				148(x31)
PC0xc38:	slt  	x3,		x6,		x2
PC0xc3c:	sub  	x1,		x0,		x5
PC0xc40:	xor  	x2,		x7,		x4
PC0xc44:	add  	x3,		x0,		x2
PC0xc48:	addi 	x4,		x5,		-997
PC0xc4c:	add  	x3,		x6,		x1
PC0xc50:	andi 	x7,		x3,		873
PC0xc54:	add  	x3,		x1,		x4
PC0xc58:	slti 	x2,		x5,		447
PC0xc5c:	add  	x6,		x7,		x4
PC0xc60:	sw   	x8,				336(x31)
PC0xc64:	sb   	x1,				-92(x31)
PC0xc68:	sub  	x3,		x0,		x2
PC0xc6c:	sh   	x2,				-360(x31)
PC0xc70:	sw   	x7,				8(x31)
PC0xc74:	mul  	x4,		x4,		x4
PC0xc78:	sub  	x3,		x8,		x7
PC0xc7c:	addi 	x6,		x7,		-773
PC0xc80:	slli 	x1,		x0,		2
PC0xc84:	sub  	x4,		x6,		x6
PC0xc88:	sb   	x8,				-292(x31)
PC0xc8c:	xor  	x7,		x6,		x4
PC0xc90:	sh   	x7,				240(x31)
PC0xc94:	ori  	x1,		x6,		-1344
PC0xc98:	add  	x4,		x1,		x1
PC0xc9c:	sub  	x3,		x8,		x0
PC0xca0:	bge  	x5,		x3,		PC0xa58
PC0xca4:	bgeu 	x4,		x3,		PC0x8f8
PC0xca8:	andi 	x6,		x7,		-1745
PC0xcac:	sb   	x2,				28(x31)
PC0xcb0:	ori  	x4,		x8,		-1600
PC0xcb4:	mulh 	x1,		x7,		x2
PC0xcb8:	sw   	x4,				-240(x31)
PC0xcbc:	sw   	x1,				-8(x31)
PC0xcc0:	addi 	x8,		x4,		-198
PC0xcc4:	srai 	x1,		x5,		24
PC0xcc8:	add  	x4,		x1,		x7
PC0xccc:	sh   	x6,				-132(x31)
PC0xcd0:	jal  	x4,				PC0x360
PC0xcd4:	beq  	x0,		x7,		PC0x5c4
PC0xcd8:	sw   	x0,				-132(x31)
PC0xcdc:	xor  	x8,		x1,		x6
PC0xce0:	sw   	x0,				124(x31)
PC0xce4:	blt  	x2,		x4,		PC0x6cc
PC0xce8:	sb   	x8,				220(x31)
PC0xcec:	sh   	x1,				-112(x31)
PC0xcf0:	sub  	x8,		x8,		x4
PC0xcf4:	sw   	x2,				16(x31)
PC0xcf8:	srli 	x5,		x2,		22
PC0xcfc:	sub  	x3,		x4,		x7
PC0xd00:	bgeu 	x0,		x5,		PC0x89c
PC0xd04:	sb   	x4,				-16(x31)
wfi