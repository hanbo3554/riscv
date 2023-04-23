addi 	x0,		x0,		1202
addi 	x1,		x0,		-1440
addi 	x2,		x0,		-939
addi 	x3,		x0,		1038
addi 	x4,		x0,		-1266
addi 	x5,		x0,		-722
addi 	x6,		x0,		-1611
addi 	x7,		x0,		1058
addi 	x8,		x0,		-1737
addi 	x9,		x0,		712
addi 	x10,	x0,		217
addi 	x11,	x0,		-1356
addi 	x12,	x0,		381
addi 	x13,	x0,		-563
addi 	x14,	x0,		457
addi 	x15,	x0,		-991
addi 	x16,	x0,		1677
addi 	x17,	x0,		281
addi 	x18,	x0,		-1688
addi 	x19,	x0,		-662
addi 	x20,	x0,		-1399
addi 	x21,	x0,		827
addi 	x22,	x0,		-657
addi 	x23,	x0,		1295
addi 	x24,	x0,		-1370
addi 	x25,	x0,		-1787
addi 	x26,	x0,		-2009
addi 	x27,	x0,		-1473
addi 	x28,	x0,		-1909
addi 	x29,	x0,		-1789
addi 	x30,	x0,		475
addi 	x31,	x0,		-1518
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
PC0x88:	sw   	x8,				116(x31)
PC0x8c:	sb   	x8,				384(x31)
PC0x90:	beq  	x6,		x8,		PC0x980
PC0x94:	srl  	x3,		x3,		x4
PC0x98:	sub  	x7,		x3,		x0
PC0x9c:	sll  	x2,		x0,		x6
PC0xa0:	bgeu 	x0,		x1,		PC0x138
PC0xa4:	mulh 	x3,		x1,		x0
PC0xa8:	sw   	x6,				-352(x31)
PC0xac:	sh   	x6,				-12(x31)
PC0xb0:	bltu 	x7,		x0,		PC0x6e4
PC0xb4:	sb   	x2,				132(x31)
PC0xb8:	srl  	x4,		x6,		x6
PC0xbc:	bgeu 	x6,		x5,		PC0x250
PC0xc0:	xor  	x1,		x3,		x2
PC0xc4:	sw   	x8,				360(x31)
PC0xc8:	sb   	x5,				12(x31)
PC0xcc:	add  	x2,		x6,		x7
PC0xd0:	srli 	x3,		x0,		13
PC0xd4:	sub  	x6,		x0,		x4
PC0xd8:	sw   	x8,				76(x31)
PC0xdc:	bge  	x1,		x2,		PC0x6f0
PC0xe0:	sb   	x2,				260(x31)
PC0xe4:	sll  	x8,		x6,		x1
PC0xe8:	bge  	x4,		x6,		PC0x170
PC0xec:	mulh 	x6,		x4,		x2
PC0xf0:	bge  	x0,		x3,		PC0xbfc
PC0xf4:	add  	x1,		x3,		x2
PC0xf8:	sub  	x2,		x4,		x8
PC0xfc:	sltu 	x1,		x5,		x0
PC0x100:	sh   	x6,				-100(x31)
PC0x104:	beq  	x2,		x3,		PC0x154
PC0x108:	sb   	x6,				-200(x31)
PC0x10c:	slt  	x1,		x0,		x0
PC0x110:	sh   	x3,				304(x31)
PC0x114:	sw   	x1,				-48(x31)
PC0x118:	sb   	x4,				-272(x31)
PC0x11c:	sub  	x1,		x3,		x3
PC0x120:	bltu 	x3,		x6,		PC0xb4
PC0x124:	sll  	x2,		x0,		x4
PC0x128:	sub  	x6,		x7,		x5
PC0x12c:	add  	x6,		x8,		x0
PC0x130:	mulh 	x3,		x8,		x7
PC0x134:	xori 	x5,		x8,		667
PC0x138:	sw   	x0,				28(x31)
PC0x13c:	beq  	x6,		x0,		PC0x5e8
PC0x140:	slti 	x2,		x3,		1684
PC0x144:	sh   	x3,				-320(x31)
PC0x148:	mulh 	x7,		x3,		x2
PC0x14c:	beq  	x0,		x6,		PC0x898
PC0x150:	mul  	x7,		x5,		x7
PC0x154:	jal  	x3,				PC0x330
PC0x158:	xor  	x7,		x7,		x0
PC0x15c:	sh   	x1,				264(x31)
PC0x160:	sub  	x1,		x8,		x0
PC0x164:	sub  	x3,		x7,		x0
PC0x168:	sb   	x1,				228(x31)
PC0x16c:	sh   	x5,				-96(x31)
PC0x170:	sub  	x1,		x7,		x8
PC0x174:	bgeu 	x4,		x6,		PC0x360
PC0x178:	and  	x1,		x2,		x2
PC0x17c:	sub  	x2,		x5,		x2
PC0x180:	sub  	x2,		x7,		x3
PC0x184:	nop  
PC0x188:	xori 	x2,		x4,		-308
PC0x18c:	srl  	x6,		x3,		x8
PC0x190:	sub  	x6,		x3,		x8
PC0x194:	mulhsu	x1,		x4,		x1
PC0x198:	sb   	x1,				284(x31)
PC0x19c:	xor  	x6,		x3,		x1
PC0x1a0:	andi 	x2,		x5,		501
PC0x1a4:	xori 	x7,		x2,		1796
PC0x1a8:	sb   	x5,				48(x31)
PC0x1ac:	add  	x6,		x4,		x6
PC0x1b0:	sub  	x6,		x6,		x6
PC0x1b4:	add  	x6,		x3,		x1
PC0x1b8:	add  	x3,		x1,		x0
PC0x1bc:	mul  	x5,		x6,		x6
PC0x1c0:	jal  	x7,				PC0x8c8
PC0x1c4:	jal  	x6,				PC0x6bc
PC0x1c8:	sw   	x1,				-220(x31)
PC0x1cc:	sh   	x1,				128(x31)
PC0x1d0:	or   	x2,		x4,		x0
PC0x1d4:	add  	x8,		x0,		x1
PC0x1d8:	slli 	x8,		x4,		20
PC0x1dc:	sh   	x6,				-228(x31)
PC0x1e0:	sb   	x2,				-208(x31)
PC0x1e4:	mul  	x6,		x5,		x7
PC0x1e8:	sw   	x5,				80(x31)
PC0x1ec:	sub  	x5,		x3,		x8
PC0x1f0:	sw   	x0,				72(x31)
PC0x1f4:	sb   	x1,				-12(x31)
PC0x1f8:	addi 	x6,		x3,		-1128
PC0x1fc:	mulhsu	x5,		x5,		x1
PC0x200:	slt  	x3,		x8,		x7
PC0x204:	mul  	x6,		x4,		x3
PC0x208:	add  	x4,		x7,		x1
PC0x20c:	sub  	x6,		x0,		x6
PC0x210:	bltu 	x4,		x2,		PC0x774
PC0x214:	sh   	x5,				-384(x31)
PC0x218:	add  	x6,		x3,		x5
PC0x21c:	sh   	x7,				148(x31)
PC0x220:	andi 	x8,		x0,		974
PC0x224:	sh   	x6,				196(x31)
PC0x228:	add  	x4,		x5,		x5
PC0x22c:	mulhsu	x7,		x4,		x4
PC0x230:	add  	x1,		x1,		x7
PC0x234:	mulh 	x1,		x3,		x3
PC0x238:	sltiu	x4,		x8,		1533
PC0x23c:	srl  	x1,		x3,		x6
PC0x240:	sw   	x0,				16(x31)
PC0x244:	sw   	x2,				0(x31)
PC0x248:	sh   	x8,				76(x31)
PC0x24c:	sub  	x5,		x2,		x2
PC0x250:	srl  	x7,		x2,		x2
PC0x254:	sub  	x4,		x8,		x3
PC0x258:	or   	x5,		x2,		x7
PC0x25c:	addi 	x1,		x5,		-2023
PC0x260:	sh   	x4,				196(x31)
PC0x264:	sub  	x5,		x5,		x1
PC0x268:	sb   	x4,				-212(x31)
PC0x26c:	add  	x6,		x2,		x3
PC0x270:	blt  	x7,		x2,		PC0x340
PC0x274:	sh   	x0,				-368(x31)
PC0x278:	and  	x7,		x8,		x5
PC0x27c:	sh   	x1,				-80(x31)
PC0x280:	mulh 	x3,		x8,		x1
PC0x284:	bge  	x2,		x3,		PC0x1c4
PC0x288:	add  	x3,		x1,		x4
PC0x28c:	mulhu	x4,		x5,		x2
PC0x290:	sw   	x7,				-296(x31)
PC0x294:	add  	x2,		x6,		x7
PC0x298:	sb   	x2,				104(x31)
PC0x29c:	sh   	x2,				104(x31)
PC0x2a0:	sub  	x7,		x0,		x2
PC0x2a4:	sw   	x2,				208(x31)
PC0x2a8:	sw   	x1,				-400(x31)
PC0x2ac:	sh   	x5,				96(x31)
PC0x2b0:	sb   	x0,				-320(x31)
PC0x2b4:	sb   	x4,				376(x31)
PC0x2b8:	addi 	x6,		x5,		-1823
PC0x2bc:	add  	x7,		x6,		x6
PC0x2c0:	sw   	x8,				-156(x31)
PC0x2c4:	sb   	x2,				-332(x31)
PC0x2c8:	mulhsu	x3,		x1,		x4
PC0x2cc:	add  	x8,		x5,		x5
PC0x2d0:	add  	x8,		x4,		x6
PC0x2d4:	sw   	x7,				48(x31)
PC0x2d8:	and  	x8,		x8,		x6
PC0x2dc:	sll  	x6,		x7,		x4
PC0x2e0:	mul  	x8,		x8,		x1
PC0x2e4:	slli 	x2,		x8,		3
PC0x2e8:	sb   	x5,				-148(x31)
PC0x2ec:	sh   	x2,				-360(x31)
PC0x2f0:	bgeu 	x4,		x3,		PC0x1e0
PC0x2f4:	sw   	x6,				376(x31)
PC0x2f8:	sh   	x1,				136(x31)
PC0x2fc:	beq  	x7,		x0,		PC0x5e4
PC0x300:	sub  	x5,		x6,		x6
PC0x304:	sh   	x0,				176(x31)
PC0x308:	add  	x7,		x1,		x2
PC0x30c:	sw   	x0,				-232(x31)
PC0x310:	bltu 	x5,		x4,		PC0x3bc
PC0x314:	sw   	x7,				32(x31)
PC0x318:	bltu 	x4,		x2,		PC0x5a4
PC0x31c:	mulh 	x1,		x7,		x7
PC0x320:	sb   	x2,				-216(x31)
PC0x324:	sub  	x4,		x5,		x7
PC0x328:	sh   	x0,				260(x31)
PC0x32c:	and  	x5,		x6,		x0
PC0x330:	add  	x5,		x3,		x0
PC0x334:	sw   	x6,				388(x31)
PC0x338:	sub  	x4,		x2,		x2
PC0x33c:	sh   	x7,				112(x31)
PC0x340:	sltiu	x3,		x5,		194
PC0x344:	sb   	x4,				128(x31)
PC0x348:	jal  	x5,				PC0x134
PC0x34c:	sub  	x8,		x0,		x8
PC0x350:	addi 	x2,		x3,		-1594
PC0x354:	sb   	x7,				-360(x31)
PC0x358:	sub  	x4,		x3,		x6
PC0x35c:	add  	x3,		x4,		x7
PC0x360:	sh   	x6,				36(x31)
PC0x364:	sub  	x4,		x8,		x5
PC0x368:	mulhsu	x2,		x5,		x3
PC0x36c:	slli 	x2,		x5,		26
PC0x370:	sw   	x1,				392(x31)
PC0x374:	sw   	x5,				-352(x31)
PC0x378:	sw   	x8,				100(x31)
PC0x37c:	sh   	x3,				52(x31)
PC0x380:	sw   	x2,				216(x31)
PC0x384:	mulh 	x6,		x3,		x4
PC0x388:	sub  	x6,		x5,		x0
PC0x38c:	sub  	x6,		x3,		x1
PC0x390:	add  	x2,		x6,		x2
PC0x394:	mul  	x3,		x8,		x3
PC0x398:	xor  	x4,		x7,		x0
PC0x39c:	andi 	x6,		x5,		-561
PC0x3a0:	ori  	x8,		x5,		1498
PC0x3a4:	sw   	x1,				392(x31)
PC0x3a8:	sltiu	x7,		x2,		1938
PC0x3ac:	sh   	x6,				152(x31)
PC0x3b0:	sub  	x8,		x8,		x3
PC0x3b4:	mulhu	x1,		x0,		x3
PC0x3b8:	sw   	x8,				176(x31)
PC0x3bc:	beq  	x4,		x7,		PC0x470
PC0x3c0:	sh   	x2,				200(x31)
PC0x3c4:	blt  	x5,		x8,		PC0x51c
PC0x3c8:	sub  	x5,		x2,		x4
PC0x3cc:	sub  	x1,		x0,		x8
PC0x3d0:	sb   	x2,				92(x31)
PC0x3d4:	add  	x4,		x8,		x2
PC0x3d8:	add  	x5,		x6,		x3
PC0x3dc:	mulhu	x5,		x5,		x0
PC0x3e0:	add  	x2,		x8,		x5
PC0x3e4:	beq  	x2,		x0,		PC0x930
PC0x3e8:	add  	x1,		x6,		x2
PC0x3ec:	sw   	x0,				-204(x31)
PC0x3f0:	sw   	x4,				-140(x31)
PC0x3f4:	ori  	x7,		x0,		-1085
PC0x3f8:	sw   	x1,				-24(x31)
PC0x3fc:	blt  	x7,		x8,		PC0x62c
PC0x400:	sub  	x2,		x1,		x5
PC0x404:	mulhu	x8,		x3,		x5
PC0x408:	srai 	x3,		x4,		0
PC0x40c:	bgeu 	x7,		x8,		PC0x904
PC0x410:	mulhu	x3,		x0,		x1
PC0x414:	sh   	x5,				152(x31)
PC0x418:	sh   	x8,				-248(x31)
PC0x41c:	sw   	x2,				144(x31)
PC0x420:	sw   	x7,				224(x31)
PC0x424:	beq  	x7,		x0,		PC0x554
PC0x428:	add  	x8,		x6,		x5
PC0x42c:	sw   	x5,				-48(x31)
PC0x430:	add  	x4,		x5,		x3
PC0x434:	nop  
PC0x438:	mul  	x7,		x0,		x1
PC0x43c:	sb   	x7,				-228(x31)
PC0x440:	addi 	x7,		x5,		-2028
PC0x444:	sh   	x4,				-104(x31)
PC0x448:	blt  	x2,		x6,		PC0x2d0
PC0x44c:	srai 	x1,		x8,		2
PC0x450:	sub  	x4,		x1,		x7
PC0x454:	sw   	x3,				-120(x31)
PC0x458:	sw   	x2,				-32(x31)
PC0x45c:	sh   	x8,				-340(x31)
PC0x460:	bge  	x4,		x6,		PC0x748
PC0x464:	sw   	x0,				-72(x31)
PC0x468:	mulhsu	x4,		x2,		x6
PC0x46c:	sh   	x7,				300(x31)
PC0x470:	slti 	x1,		x2,		1659
PC0x474:	sll  	x2,		x4,		x5
PC0x478:	sltu 	x2,		x3,		x1
PC0x47c:	sb   	x2,				-384(x31)
PC0x480:	jal  	x6,				PC0xc24
PC0x484:	mulh 	x4,		x4,		x5
PC0x488:	sub  	x7,		x1,		x4
PC0x48c:	slti 	x7,		x1,		-32
PC0x490:	sh   	x4,				-392(x31)
PC0x494:	add  	x2,		x1,		x7
PC0x498:	sb   	x8,				244(x31)
PC0x49c:	mulhu	x5,		x4,		x0
PC0x4a0:	add  	x7,		x0,		x5
PC0x4a4:	addi 	x7,		x1,		1275
PC0x4a8:	sb   	x4,				16(x31)
PC0x4ac:	mulh 	x8,		x0,		x4
PC0x4b0:	sw   	x6,				-392(x31)
PC0x4b4:	sw   	x3,				-360(x31)
PC0x4b8:	add  	x7,		x0,		x4
PC0x4bc:	sb   	x0,				332(x31)
PC0x4c0:	sb   	x7,				-388(x31)
PC0x4c4:	sub  	x8,		x7,		x8
PC0x4c8:	add  	x8,		x7,		x3
PC0x4cc:	addi 	x3,		x2,		875
PC0x4d0:	srl  	x2,		x7,		x1
PC0x4d4:	sw   	x0,				44(x31)
PC0x4d8:	xori 	x6,		x5,		-423
PC0x4dc:	sw   	x1,				168(x31)
PC0x4e0:	mulhsu	x8,		x1,		x1
PC0x4e4:	mulhsu	x5,		x8,		x6
PC0x4e8:	add  	x6,		x2,		x4
PC0x4ec:	sh   	x3,				-92(x31)
PC0x4f0:	sw   	x6,				-36(x31)
PC0x4f4:	mul  	x7,		x1,		x0
PC0x4f8:	andi 	x3,		x2,		-204
PC0x4fc:	add  	x2,		x2,		x8
PC0x500:	mul  	x6,		x1,		x5
PC0x504:	sb   	x5,				-384(x31)
PC0x508:	sra  	x6,		x6,		x8
PC0x50c:	slli 	x3,		x4,		8
PC0x510:	sw   	x2,				28(x31)
PC0x514:	add  	x7,		x2,		x0
PC0x518:	or   	x3,		x5,		x3
PC0x51c:	mul  	x1,		x0,		x7
PC0x520:	mulhu	x5,		x7,		x2
PC0x524:	sb   	x7,				200(x31)
PC0x528:	sw   	x3,				-292(x31)
PC0x52c:	blt  	x5,		x3,		PC0x5d0
PC0x530:	sra  	x8,		x4,		x3
PC0x534:	mul  	x5,		x5,		x6
PC0x538:	add  	x3,		x7,		x2
PC0x53c:	mul  	x3,		x0,		x2
PC0x540:	sw   	x3,				-88(x31)
PC0x544:	add  	x4,		x5,		x2
PC0x548:	add  	x7,		x1,		x4
PC0x54c:	mul  	x1,		x3,		x0
PC0x550:	sub  	x7,		x8,		x4
PC0x554:	srl  	x8,		x7,		x2
PC0x558:	sb   	x6,				28(x31)
PC0x55c:	sub  	x4,		x3,		x3
PC0x560:	mul  	x3,		x0,		x6
PC0x564:	add  	x4,		x7,		x8
PC0x568:	beq  	x3,		x0,		PC0x7e8
PC0x56c:	sub  	x7,		x5,		x2
PC0x570:	blt  	x3,		x1,		PC0xb0
PC0x574:	sw   	x3,				180(x31)
PC0x578:	bne  	x4,		x3,		PC0x2c8
PC0x57c:	sw   	x2,				368(x31)
PC0x580:	blt  	x4,		x0,		PC0x748
PC0x584:	srli 	x4,		x0,		0
PC0x588:	sh   	x0,				-272(x31)
PC0x58c:	sb   	x5,				-16(x31)
PC0x590:	jal  	x7,				PC0x4e0
PC0x594:	jal  	x8,				PC0x3c0
PC0x598:	or   	x4,		x2,		x5
PC0x59c:	sub  	x7,		x4,		x1
PC0x5a0:	srai 	x8,		x6,		5
PC0x5a4:	jal  	x6,				PC0x338
PC0x5a8:	bne  	x3,		x7,		PC0xc08
PC0x5ac:	mulhsu	x5,		x7,		x2
PC0x5b0:	sub  	x1,		x7,		x5
PC0x5b4:	sh   	x3,				-20(x31)
PC0x5b8:	add  	x5,		x1,		x0
PC0x5bc:	add  	x6,		x2,		x0
PC0x5c0:	mulhsu	x7,		x1,		x2
PC0x5c4:	sw   	x0,				236(x31)
PC0x5c8:	sh   	x0,				-388(x31)
PC0x5cc:	sub  	x6,		x8,		x4
PC0x5d0:	slti 	x5,		x5,		871
PC0x5d4:	sw   	x1,				-356(x31)
PC0x5d8:	sw   	x1,				12(x31)
PC0x5dc:	sb   	x2,				-28(x31)
PC0x5e0:	xori 	x7,		x4,		-1331
PC0x5e4:	sb   	x3,				-76(x31)
PC0x5e8:	mulhu	x5,		x7,		x6
PC0x5ec:	mul  	x5,		x5,		x1
PC0x5f0:	sub  	x2,		x7,		x3
PC0x5f4:	sub  	x2,		x0,		x4
PC0x5f8:	sb   	x2,				296(x31)
PC0x5fc:	sb   	x7,				-88(x31)
PC0x600:	mul  	x2,		x4,		x0
PC0x604:	sw   	x1,				-328(x31)
PC0x608:	slt  	x3,		x1,		x5
PC0x60c:	sb   	x6,				-56(x31)
PC0x610:	add  	x2,		x1,		x8
PC0x614:	nop  
PC0x618:	sw   	x6,				-356(x31)
PC0x61c:	mulhsu	x3,		x0,		x6
PC0x620:	mulhsu	x8,		x1,		x3
PC0x624:	nop  
PC0x628:	blt  	x0,		x2,		PC0x9b8
PC0x62c:	bge  	x8,		x2,		PC0x9dc
PC0x630:	sh   	x2,				-244(x31)
PC0x634:	add  	x1,		x5,		x1
PC0x638:	sb   	x4,				-248(x31)
PC0x63c:	mulhsu	x1,		x3,		x4
PC0x640:	sub  	x8,		x3,		x3
PC0x644:	bgeu 	x4,		x3,		PC0xb48
PC0x648:	blt  	x8,		x2,		PC0x760
PC0x64c:	sw   	x2,				-32(x31)
PC0x650:	add  	x5,		x5,		x2
PC0x654:	sll  	x6,		x8,		x3
PC0x658:	andi 	x3,		x5,		456
PC0x65c:	mulhsu	x7,		x6,		x3
PC0x660:	mulh 	x1,		x1,		x2
PC0x664:	sh   	x5,				-184(x31)
PC0x668:	slt  	x4,		x6,		x2
PC0x66c:	srai 	x5,		x2,		31
PC0x670:	add  	x4,		x4,		x3
PC0x674:	add  	x2,		x0,		x3
PC0x678:	sb   	x6,				-152(x31)
PC0x67c:	sltu 	x7,		x5,		x2
PC0x680:	mul  	x1,		x5,		x3
PC0x684:	and  	x6,		x7,		x0
PC0x688:	sub  	x3,		x1,		x6
PC0x68c:	add  	x7,		x6,		x4
PC0x690:	srli 	x3,		x8,		16
PC0x694:	sw   	x4,				376(x31)
PC0x698:	sub  	x3,		x2,		x4
PC0x69c:	sll  	x4,		x5,		x2
PC0x6a0:	sw   	x4,				-76(x31)
PC0x6a4:	sh   	x4,				332(x31)
PC0x6a8:	srl  	x1,		x3,		x4
PC0x6ac:	sub  	x6,		x8,		x1
PC0x6b0:	blt  	x8,		x0,		PC0x5cc
PC0x6b4:	add  	x8,		x6,		x7
PC0x6b8:	sw   	x4,				-332(x31)
PC0x6bc:	sh   	x8,				-276(x31)
PC0x6c0:	ori  	x4,		x5,		355
PC0x6c4:	sltu 	x4,		x3,		x6
PC0x6c8:	bne  	x7,		x8,		PC0x3dc
PC0x6cc:	sw   	x2,				-384(x31)
PC0x6d0:	add  	x3,		x1,		x2
PC0x6d4:	add  	x1,		x4,		x6
PC0x6d8:	slti 	x2,		x7,		1582
PC0x6dc:	sw   	x0,				348(x31)
PC0x6e0:	mulhu	x4,		x8,		x4
PC0x6e4:	sub  	x6,		x0,		x0
PC0x6e8:	nop  
PC0x6ec:	or   	x6,		x2,		x7
PC0x6f0:	sb   	x1,				296(x31)
PC0x6f4:	sb   	x4,				-60(x31)
PC0x6f8:	sb   	x2,				40(x31)
PC0x6fc:	bne  	x7,		x6,		PC0x24c
PC0x700:	sb   	x5,				292(x31)
PC0x704:	sw   	x3,				-372(x31)
PC0x708:	sw   	x1,				-272(x31)
PC0x70c:	sw   	x6,				160(x31)
PC0x710:	sw   	x6,				-192(x31)
PC0x714:	sw   	x3,				-20(x31)
PC0x718:	or   	x4,		x1,		x4
PC0x71c:	sb   	x8,				-344(x31)
PC0x720:	ori  	x1,		x7,		1938
PC0x724:	sw   	x1,				-128(x31)
PC0x728:	sltu 	x6,		x7,		x2
PC0x72c:	sh   	x3,				-276(x31)
PC0x730:	ori  	x3,		x7,		-283
PC0x734:	add  	x8,		x2,		x5
PC0x738:	sh   	x0,				-24(x31)
PC0x73c:	sw   	x3,				-308(x31)
PC0x740:	sw   	x4,				-356(x31)
PC0x744:	sw   	x1,				368(x31)
PC0x748:	sh   	x1,				-248(x31)
PC0x74c:	sw   	x8,				-136(x31)
PC0x750:	xori 	x6,		x4,		638
PC0x754:	sb   	x3,				-140(x31)
PC0x758:	sb   	x0,				-376(x31)
PC0x75c:	sra  	x3,		x0,		x7
PC0x760:	add  	x2,		x4,		x1
PC0x764:	sb   	x6,				-268(x31)
PC0x768:	andi 	x2,		x4,		-83
PC0x76c:	sh   	x0,				-392(x31)
PC0x770:	sb   	x6,				-148(x31)
PC0x774:	mulhsu	x4,		x8,		x8
PC0x778:	add  	x4,		x7,		x5
PC0x77c:	sw   	x8,				108(x31)
PC0x780:	and  	x6,		x2,		x0
PC0x784:	add  	x7,		x1,		x5
PC0x788:	add  	x4,		x2,		x3
PC0x78c:	and  	x3,		x4,		x7
PC0x790:	sw   	x1,				-376(x31)
PC0x794:	sub  	x6,		x8,		x3
PC0x798:	mulh 	x7,		x1,		x8
PC0x79c:	jal  	x2,				PC0xaa4
PC0x7a0:	srl  	x3,		x1,		x6
PC0x7a4:	sub  	x4,		x1,		x4
PC0x7a8:	sh   	x6,				92(x31)
PC0x7ac:	sb   	x0,				-356(x31)
PC0x7b0:	sw   	x6,				332(x31)
PC0x7b4:	sb   	x3,				256(x31)
PC0x7b8:	sb   	x6,				228(x31)
PC0x7bc:	sb   	x1,				360(x31)
PC0x7c0:	sw   	x3,				352(x31)
PC0x7c4:	sw   	x2,				148(x31)
PC0x7c8:	mul  	x7,		x8,		x0
PC0x7cc:	sw   	x0,				228(x31)
PC0x7d0:	sb   	x6,				-196(x31)
PC0x7d4:	mulhsu	x4,		x1,		x7
PC0x7d8:	or   	x5,		x5,		x3
PC0x7dc:	sw   	x3,				-220(x31)
PC0x7e0:	sll  	x5,		x7,		x8
PC0x7e4:	sub  	x8,		x3,		x3
PC0x7e8:	mul  	x6,		x0,		x0
PC0x7ec:	add  	x7,		x4,		x2
PC0x7f0:	sb   	x7,				-372(x31)
PC0x7f4:	slti 	x1,		x7,		1424
PC0x7f8:	sub  	x6,		x0,		x5
PC0x7fc:	mulhsu	x6,		x2,		x5
PC0x800:	sh   	x2,				204(x31)
PC0x804:	blt  	x0,		x2,		PC0xb24
PC0x808:	sw   	x0,				360(x31)
PC0x80c:	sb   	x8,				124(x31)
PC0x810:	sb   	x6,				-180(x31)
PC0x814:	and  	x5,		x0,		x3
PC0x818:	sw   	x8,				-280(x31)
PC0x81c:	bne  	x2,		x1,		PC0x584
PC0x820:	sw   	x4,				252(x31)
PC0x824:	sb   	x2,				392(x31)
PC0x828:	sh   	x3,				160(x31)
PC0x82c:	sw   	x8,				380(x31)
PC0x830:	bge  	x5,		x8,		PC0x170
PC0x834:	mulhsu	x2,		x2,		x7
PC0x838:	bltu 	x2,		x8,		PC0x2e8
PC0x83c:	sb   	x1,				-380(x31)
PC0x840:	addi 	x7,		x0,		-695
PC0x844:	bge  	x7,		x4,		PC0xa88
PC0x848:	sw   	x1,				388(x31)
PC0x84c:	sb   	x7,				-252(x31)
PC0x850:	beq  	x6,		x5,		PC0x744
PC0x854:	add  	x7,		x8,		x3
PC0x858:	nop  
PC0x85c:	addi 	x6,		x4,		-651
PC0x860:	sw   	x8,				-196(x31)
PC0x864:	add  	x6,		x3,		x7
PC0x868:	sw   	x6,				100(x31)
PC0x86c:	srai 	x8,		x3,		3
PC0x870:	sw   	x7,				-180(x31)
PC0x874:	slt  	x6,		x4,		x0
PC0x878:	sw   	x5,				-356(x31)
PC0x87c:	sw   	x2,				-284(x31)
PC0x880:	sw   	x5,				124(x31)
PC0x884:	sw   	x4,				124(x31)
PC0x888:	sh   	x8,				400(x31)
PC0x88c:	xor  	x7,		x7,		x7
PC0x890:	sll  	x7,		x5,		x6
PC0x894:	sh   	x7,				40(x31)
PC0x898:	add  	x7,		x5,		x3
PC0x89c:	mulh 	x3,		x3,		x4
PC0x8a0:	beq  	x1,		x3,		PC0xaf8
PC0x8a4:	addi 	x8,		x6,		645
PC0x8a8:	sw   	x7,				-52(x31)
PC0x8ac:	add  	x1,		x7,		x0
PC0x8b0:	sw   	x6,				208(x31)
PC0x8b4:	sh   	x4,				8(x31)
PC0x8b8:	add  	x5,		x1,		x0
PC0x8bc:	and  	x2,		x8,		x7
PC0x8c0:	sh   	x7,				260(x31)
PC0x8c4:	sw   	x5,				-352(x31)
PC0x8c8:	beq  	x0,		x7,		PC0xc0c
PC0x8cc:	sh   	x5,				-8(x31)
PC0x8d0:	mulh 	x5,		x8,		x0
PC0x8d4:	sb   	x3,				-80(x31)
PC0x8d8:	sb   	x4,				396(x31)
PC0x8dc:	andi 	x6,		x7,		-1648
PC0x8e0:	mulh 	x3,		x2,		x4
PC0x8e4:	jal  	x6,				PC0x46c
PC0x8e8:	sb   	x5,				388(x31)
PC0x8ec:	sb   	x0,				-320(x31)
PC0x8f0:	beq  	x2,		x6,		PC0x648
PC0x8f4:	add  	x2,		x0,		x0
PC0x8f8:	sw   	x1,				224(x31)
PC0x8fc:	sw   	x7,				-64(x31)
PC0x900:	sw   	x6,				-88(x31)
PC0x904:	sb   	x6,				12(x31)
PC0x908:	sw   	x8,				-248(x31)
PC0x90c:	addi 	x2,		x1,		1928
PC0x910:	sh   	x2,				-252(x31)
PC0x914:	sb   	x8,				-308(x31)
PC0x918:	bge  	x0,		x3,		PC0x1cc
PC0x91c:	sh   	x4,				-180(x31)
PC0x920:	add  	x1,		x4,		x4
PC0x924:	add  	x7,		x6,		x0
PC0x928:	srl  	x5,		x0,		x4
PC0x92c:	mulhu	x7,		x2,		x1
PC0x930:	sub  	x1,		x0,		x3
PC0x934:	nop  
PC0x938:	sb   	x8,				-64(x31)
PC0x93c:	sw   	x3,				-84(x31)
PC0x940:	sh   	x2,				12(x31)
PC0x944:	slt  	x6,		x7,		x2
PC0x948:	ori  	x8,		x8,		-1327
PC0x94c:	sh   	x2,				-368(x31)
PC0x950:	beq  	x1,		x8,		PC0x9b4
PC0x954:	sltu 	x2,		x5,		x8
PC0x958:	mulh 	x8,		x8,		x4
PC0x95c:	add  	x2,		x8,		x8
PC0x960:	add  	x1,		x8,		x5
PC0x964:	ori  	x6,		x5,		109
PC0x968:	sb   	x7,				4(x31)
PC0x96c:	sh   	x4,				-144(x31)
PC0x970:	srl  	x6,		x6,		x3
PC0x974:	bge  	x0,		x1,		PC0x238
PC0x978:	sw   	x6,				304(x31)
PC0x97c:	sw   	x4,				-320(x31)
PC0x980:	srl  	x4,		x5,		x8
PC0x984:	sh   	x0,				-40(x31)
PC0x988:	beq  	x6,		x8,		PC0x9cc
PC0x98c:	sub  	x1,		x8,		x7
PC0x990:	nop  
PC0x994:	sb   	x8,				-236(x31)
PC0x998:	sw   	x0,				244(x31)
PC0x99c:	mul  	x6,		x8,		x6
PC0x9a0:	sub  	x1,		x0,		x6
PC0x9a4:	sub  	x6,		x6,		x5
PC0x9a8:	sub  	x1,		x7,		x0
PC0x9ac:	bge  	x8,		x7,		PC0xc10
PC0x9b0:	bge  	x2,		x3,		PC0x37c
PC0x9b4:	add  	x2,		x2,		x7
PC0x9b8:	add  	x8,		x7,		x1
PC0x9bc:	sh   	x8,				248(x31)
PC0x9c0:	sub  	x6,		x8,		x7
PC0x9c4:	sra  	x8,		x1,		x7
PC0x9c8:	sw   	x6,				-216(x31)
PC0x9cc:	add  	x2,		x3,		x5
PC0x9d0:	sw   	x0,				-316(x31)
PC0x9d4:	sh   	x3,				212(x31)
PC0x9d8:	mulhsu	x8,		x0,		x6
PC0x9dc:	sw   	x6,				64(x31)
PC0x9e0:	jal  	x8,				PC0x6e8
PC0x9e4:	sra  	x7,		x6,		x2
PC0x9e8:	add  	x5,		x1,		x7
PC0x9ec:	add  	x5,		x3,		x5
PC0x9f0:	ori  	x2,		x7,		-1798
PC0x9f4:	mulhu	x6,		x1,		x8
PC0x9f8:	jal  	x2,				PC0x908
PC0x9fc:	sw   	x0,				112(x31)
PC0xa00:	add  	x7,		x5,		x4
PC0xa04:	xori 	x1,		x4,		1235
PC0xa08:	sh   	x0,				-176(x31)
PC0xa0c:	blt  	x4,		x2,		PC0x9b0
PC0xa10:	slli 	x8,		x7,		3
PC0xa14:	blt  	x6,		x4,		PC0x4d8
PC0xa18:	mul  	x3,		x0,		x3
PC0xa1c:	sw   	x1,				-256(x31)
PC0xa20:	sb   	x8,				236(x31)
PC0xa24:	xori 	x7,		x2,		1005
PC0xa28:	nop  
PC0xa2c:	add  	x6,		x7,		x4
PC0xa30:	beq  	x2,		x6,		PC0x718
PC0xa34:	add  	x7,		x7,		x0
PC0xa38:	add  	x5,		x7,		x3
PC0xa3c:	sub  	x6,		x6,		x1
PC0xa40:	mul  	x7,		x3,		x7
PC0xa44:	add  	x1,		x6,		x0
PC0xa48:	mulhu	x1,		x4,		x3
PC0xa4c:	sub  	x1,		x5,		x2
PC0xa50:	xor  	x6,		x7,		x3
PC0xa54:	add  	x1,		x6,		x0
PC0xa58:	sra  	x8,		x2,		x5
PC0xa5c:	sh   	x4,				8(x31)
PC0xa60:	srli 	x7,		x2,		21
PC0xa64:	sb   	x3,				28(x31)
PC0xa68:	sub  	x7,		x4,		x8
PC0xa6c:	add  	x3,		x7,		x1
PC0xa70:	sb   	x2,				104(x31)
PC0xa74:	add  	x3,		x1,		x2
PC0xa78:	sh   	x8,				-144(x31)
PC0xa7c:	sub  	x8,		x5,		x1
PC0xa80:	sub  	x7,		x7,		x7
PC0xa84:	sh   	x8,				116(x31)
PC0xa88:	sub  	x5,		x8,		x0
PC0xa8c:	sw   	x6,				-248(x31)
PC0xa90:	add  	x5,		x1,		x5
PC0xa94:	sltu 	x7,		x5,		x0
PC0xa98:	sw   	x5,				120(x31)
PC0xa9c:	sb   	x4,				140(x31)
PC0xaa0:	sw   	x4,				372(x31)
PC0xaa4:	sh   	x5,				272(x31)
PC0xaa8:	sw   	x2,				-368(x31)
PC0xaac:	jal  	x8,				PC0x358
PC0xab0:	sw   	x7,				-316(x31)
PC0xab4:	sub  	x2,		x6,		x7
PC0xab8:	srl  	x3,		x3,		x6
PC0xabc:	sb   	x1,				64(x31)
PC0xac0:	sw   	x3,				-368(x31)
PC0xac4:	bge  	x5,		x6,		PC0x7b4
PC0xac8:	srl  	x3,		x6,		x2
PC0xacc:	bgeu 	x6,		x3,		PC0xca0
PC0xad0:	sw   	x3,				-120(x31)
PC0xad4:	bgeu 	x2,		x3,		PC0x3c4
PC0xad8:	xor  	x8,		x8,		x3
PC0xadc:	sw   	x7,				-288(x31)
PC0xae0:	add  	x7,		x4,		x0
PC0xae4:	sub  	x5,		x2,		x2
PC0xae8:	bge  	x8,		x2,		PC0x7b8
PC0xaec:	sb   	x7,				-256(x31)
PC0xaf0:	add  	x2,		x6,		x5
PC0xaf4:	bgeu 	x2,		x3,		PC0x250
PC0xaf8:	sub  	x7,		x3,		x2
PC0xafc:	sw   	x5,				164(x31)
PC0xb00:	sw   	x1,				84(x31)
PC0xb04:	sb   	x0,				116(x31)
PC0xb08:	jal  	x3,				PC0x308
PC0xb0c:	sw   	x0,				360(x31)
PC0xb10:	sub  	x1,		x8,		x0
PC0xb14:	xor  	x1,		x1,		x4
PC0xb18:	sll  	x8,		x2,		x2
PC0xb1c:	xor  	x7,		x5,		x8
PC0xb20:	sw   	x0,				328(x31)
PC0xb24:	sra  	x7,		x1,		x1
PC0xb28:	bge  	x5,		x7,		PC0x968
PC0xb2c:	sb   	x3,				368(x31)
PC0xb30:	sh   	x4,				68(x31)
PC0xb34:	sub  	x2,		x7,		x8
PC0xb38:	mul  	x5,		x7,		x2
PC0xb3c:	sw   	x2,				-356(x31)
PC0xb40:	sh   	x3,				-200(x31)
PC0xb44:	sw   	x1,				-16(x31)
PC0xb48:	sw   	x4,				-392(x31)
PC0xb4c:	sw   	x4,				232(x31)
PC0xb50:	sw   	x8,				108(x31)
PC0xb54:	jal  	x4,				PC0x22c
PC0xb58:	srai 	x1,		x4,		4
PC0xb5c:	bge  	x3,		x5,		PC0xa28
PC0xb60:	sb   	x8,				-352(x31)
PC0xb64:	sh   	x3,				-92(x31)
PC0xb68:	blt  	x3,		x5,		PC0x624
PC0xb6c:	sw   	x3,				348(x31)
PC0xb70:	add  	x6,		x1,		x5
PC0xb74:	sb   	x2,				-348(x31)
PC0xb78:	sub  	x6,		x0,		x2
PC0xb7c:	bne  	x5,		x1,		PC0xc40
PC0xb80:	sb   	x5,				364(x31)
PC0xb84:	mul  	x1,		x3,		x4
PC0xb88:	sb   	x7,				-24(x31)
PC0xb8c:	sw   	x5,				100(x31)
PC0xb90:	mul  	x3,		x5,		x5
PC0xb94:	sub  	x1,		x6,		x2
PC0xb98:	sh   	x4,				128(x31)
PC0xb9c:	bge  	x2,		x5,		PC0x4c8
PC0xba0:	sh   	x3,				-140(x31)
PC0xba4:	bgeu 	x8,		x2,		PC0x62c
PC0xba8:	sw   	x5,				-44(x31)
PC0xbac:	bge  	x4,		x8,		PC0x9ec
PC0xbb0:	add  	x3,		x2,		x7
PC0xbb4:	add  	x7,		x5,		x4
PC0xbb8:	sh   	x2,				180(x31)
PC0xbbc:	sw   	x0,				-32(x31)
PC0xbc0:	mulh 	x4,		x3,		x3
PC0xbc4:	mul  	x4,		x1,		x4
PC0xbc8:	jal  	x6,				PC0x250
PC0xbcc:	sw   	x0,				116(x31)
PC0xbd0:	mulh 	x7,		x4,		x6
PC0xbd4:	xori 	x8,		x0,		1872
PC0xbd8:	sw   	x6,				-64(x31)
PC0xbdc:	add  	x5,		x0,		x5
PC0xbe0:	srai 	x1,		x2,		12
PC0xbe4:	sb   	x1,				-36(x31)
PC0xbe8:	sw   	x0,				-204(x31)
PC0xbec:	sw   	x0,				4(x31)
PC0xbf0:	sh   	x5,				-208(x31)
PC0xbf4:	sw   	x0,				-84(x31)
PC0xbf8:	add  	x1,		x5,		x4
PC0xbfc:	sub  	x7,		x7,		x8
PC0xc00:	jal  	x5,				PC0xc50
PC0xc04:	add  	x6,		x6,		x8
PC0xc08:	sub  	x4,		x5,		x4
PC0xc0c:	sh   	x1,				-172(x31)
PC0xc10:	sh   	x5,				84(x31)
PC0xc14:	sb   	x6,				96(x31)
PC0xc18:	sw   	x8,				-76(x31)
PC0xc1c:	sub  	x4,		x2,		x2
PC0xc20:	sb   	x1,				192(x31)
PC0xc24:	mulh 	x2,		x7,		x6
PC0xc28:	sw   	x2,				-300(x31)
PC0xc2c:	mulh 	x3,		x6,		x2
PC0xc30:	sb   	x6,				-128(x31)
PC0xc34:	sh   	x7,				-312(x31)
PC0xc38:	add  	x7,		x7,		x7
PC0xc3c:	sw   	x0,				96(x31)
PC0xc40:	mulhsu	x1,		x4,		x1
PC0xc44:	srli 	x4,		x1,		18
PC0xc48:	sw   	x2,				168(x31)
PC0xc4c:	srli 	x4,		x4,		1
PC0xc50:	sw   	x1,				152(x31)
PC0xc54:	sub  	x5,		x0,		x5
PC0xc58:	beq  	x2,		x7,		PC0x83c
PC0xc5c:	sub  	x8,		x5,		x7
PC0xc60:	sh   	x1,				124(x31)
PC0xc64:	sh   	x7,				-304(x31)
PC0xc68:	add  	x3,		x6,		x7
PC0xc6c:	jal  	x8,				PC0x3bc
PC0xc70:	jal  	x5,				PC0x688
PC0xc74:	sw   	x5,				96(x31)
PC0xc78:	sub  	x5,		x4,		x8
PC0xc7c:	sw   	x0,				-20(x31)
PC0xc80:	sb   	x7,				212(x31)
PC0xc84:	or   	x7,		x2,		x4
PC0xc88:	mul  	x6,		x7,		x0
PC0xc8c:	sub  	x6,		x2,		x4
PC0xc90:	beq  	x8,		x5,		PC0x858
PC0xc94:	xor  	x7,		x2,		x0
PC0xc98:	sw   	x1,				-152(x31)
PC0xc9c:	sub  	x4,		x5,		x7
PC0xca0:	sw   	x4,				380(x31)
PC0xca4:	mulhsu	x4,		x4,		x8
PC0xca8:	addi 	x3,		x4,		-1512
PC0xcac:	mulhu	x3,		x2,		x5
PC0xcb0:	sub  	x7,		x3,		x1
PC0xcb4:	sw   	x2,				-376(x31)
PC0xcb8:	blt  	x7,		x3,		PC0x2d0
PC0xcbc:	bltu 	x8,		x6,		PC0xa78
PC0xcc0:	sw   	x7,				112(x31)
PC0xcc4:	sw   	x2,				116(x31)
PC0xcc8:	sub  	x4,		x7,		x4
PC0xccc:	add  	x6,		x2,		x1
PC0xcd0:	sub  	x2,		x7,		x6
PC0xcd4:	sb   	x6,				224(x31)
PC0xcd8:	sb   	x1,				-304(x31)
PC0xcdc:	blt  	x8,		x4,		PC0x130
PC0xce0:	sw   	x4,				316(x31)
PC0xce4:	sw   	x7,				-120(x31)
PC0xce8:	bltu 	x4,		x0,		PC0x5cc
PC0xcec:	sw   	x4,				140(x31)
PC0xcf0:	slt  	x4,		x6,		x8
PC0xcf4:	sw   	x2,				-124(x31)
PC0xcf8:	sh   	x5,				200(x31)
PC0xcfc:	sb   	x3,				-228(x31)
PC0xd00:	sw   	x8,				32(x31)
PC0xd04:	add  	x3,		x7,		x3
wfi