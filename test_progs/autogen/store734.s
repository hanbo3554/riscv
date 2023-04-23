addi 	x0,		x0,		-1066
addi 	x1,		x0,		-967
addi 	x2,		x0,		69
addi 	x3,		x0,		-1203
addi 	x4,		x0,		1066
addi 	x5,		x0,		-640
addi 	x6,		x0,		1059
addi 	x7,		x0,		-463
addi 	x8,		x0,		1021
addi 	x9,		x0,		-1143
addi 	x10,	x0,		-1083
addi 	x11,	x0,		-973
addi 	x12,	x0,		925
addi 	x13,	x0,		506
addi 	x14,	x0,		60
addi 	x15,	x0,		186
addi 	x16,	x0,		1215
addi 	x17,	x0,		-1045
addi 	x18,	x0,		1335
addi 	x19,	x0,		861
addi 	x20,	x0,		-136
addi 	x21,	x0,		1301
addi 	x22,	x0,		-693
addi 	x23,	x0,		-1508
addi 	x24,	x0,		463
addi 	x25,	x0,		1987
addi 	x26,	x0,		-1930
addi 	x27,	x0,		994
addi 	x28,	x0,		-1379
addi 	x29,	x0,		-221
addi 	x30,	x0,		-2044
addi 	x31,	x0,		-937
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
PC0x88:	mulh 	x3,		x0,		x4
PC0x8c:	sw   	x1,				360(x31)
PC0x90:	sb   	x7,				220(x31)
PC0x94:	add  	x6,		x6,		x7
PC0x98:	mulhsu	x5,		x3,		x6
PC0x9c:	add  	x2,		x4,		x0
PC0xa0:	sub  	x5,		x3,		x1
PC0xa4:	andi 	x7,		x6,		1427
PC0xa8:	sw   	x7,				-164(x31)
PC0xac:	mul  	x3,		x6,		x7
PC0xb0:	sub  	x6,		x5,		x5
PC0xb4:	add  	x8,		x8,		x1
PC0xb8:	add  	x2,		x7,		x0
PC0xbc:	mulhsu	x8,		x1,		x0
PC0xc0:	sra  	x7,		x6,		x4
PC0xc4:	addi 	x2,		x8,		-779
PC0xc8:	jal  	x2,				PC0x814
PC0xcc:	nop  
PC0xd0:	sw   	x4,				72(x31)
PC0xd4:	blt  	x2,		x7,		PC0x54c
PC0xd8:	add  	x1,		x8,		x2
PC0xdc:	add  	x1,		x0,		x5
PC0xe0:	sb   	x4,				132(x31)
PC0xe4:	add  	x6,		x2,		x5
PC0xe8:	mul  	x8,		x4,		x4
PC0xec:	beq  	x7,		x6,		PC0xb88
PC0xf0:	xor  	x7,		x6,		x7
PC0xf4:	sw   	x1,				-220(x31)
PC0xf8:	bne  	x2,		x3,		PC0x8bc
PC0xfc:	add  	x4,		x6,		x6
PC0x100:	srai 	x8,		x1,		11
PC0x104:	sh   	x7,				280(x31)
PC0x108:	mulhu	x1,		x3,		x6
PC0x10c:	mulh 	x7,		x6,		x5
PC0x110:	sb   	x2,				-216(x31)
PC0x114:	sh   	x7,				264(x31)
PC0x118:	srli 	x2,		x0,		31
PC0x11c:	sh   	x3,				76(x31)
PC0x120:	sub  	x5,		x2,		x7
PC0x124:	sub  	x7,		x2,		x7
PC0x128:	sw   	x3,				180(x31)
PC0x12c:	sw   	x8,				220(x31)
PC0x130:	add  	x3,		x3,		x6
PC0x134:	sw   	x3,				196(x31)
PC0x138:	bltu 	x7,		x5,		PC0x2b0
PC0x13c:	sh   	x6,				-52(x31)
PC0x140:	sltiu	x8,		x1,		1659
PC0x144:	addi 	x6,		x2,		919
PC0x148:	mulhsu	x5,		x5,		x0
PC0x14c:	sw   	x6,				-388(x31)
PC0x150:	jal  	x6,				PC0x558
PC0x154:	addi 	x5,		x7,		623
PC0x158:	sb   	x5,				-280(x31)
PC0x15c:	addi 	x5,		x5,		232
PC0x160:	mulh 	x2,		x6,		x2
PC0x164:	sh   	x7,				-168(x31)
PC0x168:	add  	x3,		x4,		x8
PC0x16c:	andi 	x6,		x1,		11
PC0x170:	add  	x7,		x4,		x0
PC0x174:	sub  	x3,		x3,		x8
PC0x178:	sub  	x5,		x4,		x5
PC0x17c:	sh   	x3,				-336(x31)
PC0x180:	mulhu	x4,		x3,		x4
PC0x184:	bgeu 	x2,		x7,		PC0x7a8
PC0x188:	slti 	x5,		x2,		1678
PC0x18c:	sb   	x8,				-340(x31)
PC0x190:	add  	x6,		x1,		x5
PC0x194:	srai 	x2,		x8,		0
PC0x198:	sw   	x6,				-340(x31)
PC0x19c:	sub  	x7,		x2,		x2
PC0x1a0:	sw   	x7,				-176(x31)
PC0x1a4:	beq  	x1,		x5,		PC0x7a0
PC0x1a8:	bne  	x7,		x4,		PC0x214
PC0x1ac:	beq  	x2,		x1,		PC0x5e8
PC0x1b0:	sb   	x6,				336(x31)
PC0x1b4:	sb   	x3,				-272(x31)
PC0x1b8:	bgeu 	x7,		x5,		PC0x6e0
PC0x1bc:	sw   	x3,				-64(x31)
PC0x1c0:	sw   	x0,				-208(x31)
PC0x1c4:	add  	x6,		x2,		x8
PC0x1c8:	sw   	x3,				-392(x31)
PC0x1cc:	add  	x7,		x6,		x0
PC0x1d0:	bne  	x7,		x4,		PC0x380
PC0x1d4:	srai 	x3,		x3,		1
PC0x1d8:	mul  	x1,		x7,		x7
PC0x1dc:	sh   	x1,				312(x31)
PC0x1e0:	mulhu	x7,		x4,		x2
PC0x1e4:	sw   	x7,				-24(x31)
PC0x1e8:	or   	x4,		x7,		x1
PC0x1ec:	add  	x5,		x8,		x4
PC0x1f0:	add  	x8,		x6,		x4
PC0x1f4:	sub  	x2,		x0,		x7
PC0x1f8:	add  	x6,		x8,		x4
PC0x1fc:	sub  	x3,		x0,		x1
PC0x200:	add  	x5,		x2,		x1
PC0x204:	blt  	x7,		x1,		PC0x648
PC0x208:	jal  	x1,				PC0x1ec
PC0x20c:	xor  	x6,		x3,		x8
PC0x210:	beq  	x7,		x2,		PC0x7fc
PC0x214:	sh   	x4,				80(x31)
PC0x218:	sltu 	x4,		x2,		x6
PC0x21c:	sh   	x7,				-200(x31)
PC0x220:	sb   	x4,				-60(x31)
PC0x224:	sw   	x6,				288(x31)
PC0x228:	sh   	x6,				-264(x31)
PC0x22c:	sh   	x4,				52(x31)
PC0x230:	ori  	x2,		x3,		-49
PC0x234:	sub  	x6,		x4,		x4
PC0x238:	srl  	x6,		x8,		x8
PC0x23c:	srl  	x8,		x7,		x7
PC0x240:	and  	x5,		x2,		x1
PC0x244:	addi 	x5,		x4,		-1988
PC0x248:	sb   	x6,				-128(x31)
PC0x24c:	ori  	x2,		x1,		1411
PC0x250:	add  	x3,		x5,		x2
PC0x254:	sh   	x8,				288(x31)
PC0x258:	sra  	x1,		x3,		x5
PC0x25c:	sub  	x3,		x2,		x8
PC0x260:	sh   	x0,				296(x31)
PC0x264:	sw   	x3,				-140(x31)
PC0x268:	mul  	x5,		x6,		x8
PC0x26c:	slli 	x7,		x0,		3
PC0x270:	srli 	x6,		x7,		27
PC0x274:	sh   	x4,				180(x31)
PC0x278:	slti 	x4,		x0,		1639
PC0x27c:	bne  	x5,		x7,		PC0x94
PC0x280:	sub  	x7,		x5,		x2
PC0x284:	beq  	x2,		x0,		PC0x4b4
PC0x288:	sw   	x4,				-396(x31)
PC0x28c:	sb   	x7,				-344(x31)
PC0x290:	sub  	x3,		x8,		x1
PC0x294:	sub  	x2,		x8,		x8
PC0x298:	sll  	x5,		x0,		x3
PC0x29c:	sub  	x6,		x3,		x8
PC0x2a0:	add  	x7,		x6,		x6
PC0x2a4:	sub  	x2,		x0,		x0
PC0x2a8:	or   	x1,		x2,		x3
PC0x2ac:	sltu 	x4,		x5,		x1
PC0x2b0:	bltu 	x5,		x3,		PC0x93c
PC0x2b4:	mul  	x3,		x4,		x8
PC0x2b8:	add  	x1,		x3,		x1
PC0x2bc:	jal  	x1,				PC0x5fc
PC0x2c0:	sub  	x6,		x6,		x7
PC0x2c4:	sltu 	x4,		x0,		x2
PC0x2c8:	xor  	x4,		x4,		x2
PC0x2cc:	mulh 	x5,		x7,		x7
PC0x2d0:	sh   	x0,				368(x31)
PC0x2d4:	sb   	x5,				368(x31)
PC0x2d8:	sh   	x8,				260(x31)
PC0x2dc:	sh   	x8,				-232(x31)
PC0x2e0:	sh   	x0,				-44(x31)
PC0x2e4:	jal  	x5,				PC0x504
PC0x2e8:	sw   	x2,				332(x31)
PC0x2ec:	blt  	x1,		x3,		PC0x35c
PC0x2f0:	sub  	x6,		x7,		x3
PC0x2f4:	bge  	x2,		x7,		PC0x790
PC0x2f8:	mulh 	x1,		x6,		x3
PC0x2fc:	slli 	x6,		x7,		9
PC0x300:	sub  	x5,		x1,		x0
PC0x304:	bge  	x5,		x7,		PC0x7f8
PC0x308:	sb   	x0,				400(x31)
PC0x30c:	sltiu	x2,		x7,		1288
PC0x310:	mulh 	x5,		x6,		x6
PC0x314:	blt  	x2,		x0,		PC0x258
PC0x318:	blt  	x2,		x7,		PC0x1b4
PC0x31c:	sw   	x8,				-328(x31)
PC0x320:	sh   	x8,				336(x31)
PC0x324:	xori 	x6,		x8,		-1490
PC0x328:	add  	x3,		x5,		x5
PC0x32c:	sub  	x8,		x4,		x1
PC0x330:	xor  	x2,		x3,		x5
PC0x334:	sb   	x6,				-324(x31)
PC0x338:	or   	x7,		x4,		x8
PC0x33c:	sub  	x1,		x8,		x2
PC0x340:	sll  	x7,		x8,		x2
PC0x344:	slt  	x1,		x2,		x5
PC0x348:	sub  	x5,		x2,		x6
PC0x34c:	sw   	x4,				116(x31)
PC0x350:	sw   	x1,				-372(x31)
PC0x354:	xori 	x4,		x3,		-43
PC0x358:	sub  	x2,		x5,		x8
PC0x35c:	sw   	x8,				92(x31)
PC0x360:	beq  	x2,		x5,		PC0x5bc
PC0x364:	sub  	x2,		x2,		x2
PC0x368:	add  	x1,		x0,		x3
PC0x36c:	sw   	x8,				-176(x31)
PC0x370:	mulhu	x5,		x0,		x4
PC0x374:	add  	x4,		x2,		x8
PC0x378:	mulh 	x2,		x6,		x3
PC0x37c:	sh   	x5,				-288(x31)
PC0x380:	sub  	x3,		x3,		x7
PC0x384:	sub  	x5,		x5,		x4
PC0x388:	sltu 	x4,		x8,		x3
PC0x38c:	sltu 	x1,		x0,		x3
PC0x390:	srai 	x7,		x0,		3
PC0x394:	bge  	x2,		x5,		PC0x9cc
PC0x398:	sw   	x8,				-228(x31)
PC0x39c:	sw   	x5,				-76(x31)
PC0x3a0:	mul  	x2,		x7,		x3
PC0x3a4:	add  	x6,		x6,		x3
PC0x3a8:	sh   	x8,				-44(x31)
PC0x3ac:	sw   	x1,				324(x31)
PC0x3b0:	add  	x8,		x5,		x5
PC0x3b4:	beq  	x2,		x8,		PC0x9a0
PC0x3b8:	bge  	x8,		x2,		PC0x1c4
PC0x3bc:	mulh 	x8,		x6,		x7
PC0x3c0:	bgeu 	x4,		x8,		PC0x19c
PC0x3c4:	slli 	x5,		x5,		11
PC0x3c8:	sh   	x5,				316(x31)
PC0x3cc:	sh   	x5,				300(x31)
PC0x3d0:	addi 	x3,		x0,		1327
PC0x3d4:	xori 	x6,		x0,		-1653
PC0x3d8:	sh   	x5,				-84(x31)
PC0x3dc:	nop  
PC0x3e0:	beq  	x0,		x8,		PC0xc0c
PC0x3e4:	sw   	x6,				-320(x31)
PC0x3e8:	bltu 	x7,		x5,		PC0x3c8
PC0x3ec:	mul  	x4,		x4,		x5
PC0x3f0:	mulh 	x3,		x2,		x5
PC0x3f4:	sub  	x1,		x4,		x8
PC0x3f8:	sw   	x1,				176(x31)
PC0x3fc:	add  	x2,		x5,		x1
PC0x400:	sb   	x4,				-44(x31)
PC0x404:	sw   	x0,				120(x31)
PC0x408:	sh   	x8,				356(x31)
PC0x40c:	add  	x1,		x6,		x4
PC0x410:	mul  	x5,		x3,		x7
PC0x414:	sub  	x6,		x1,		x4
PC0x418:	sb   	x2,				-132(x31)
PC0x41c:	sb   	x2,				52(x31)
PC0x420:	slt  	x3,		x5,		x2
PC0x424:	sw   	x7,				-116(x31)
PC0x428:	xor  	x7,		x4,		x0
PC0x42c:	sh   	x8,				176(x31)
PC0x430:	beq  	x2,		x6,		PC0x3a4
PC0x434:	bge  	x7,		x8,		PC0xfc
PC0x438:	mul  	x4,		x3,		x7
PC0x43c:	add  	x2,		x3,		x6
PC0x440:	mulh 	x8,		x5,		x2
PC0x444:	beq  	x6,		x8,		PC0x840
PC0x448:	sub  	x6,		x0,		x5
PC0x44c:	blt  	x2,		x5,		PC0x6b4
PC0x450:	sub  	x2,		x2,		x5
PC0x454:	add  	x1,		x2,		x7
PC0x458:	sw   	x2,				304(x31)
PC0x45c:	mulhu	x4,		x5,		x3
PC0x460:	sw   	x4,				-268(x31)
PC0x464:	sub  	x5,		x8,		x0
PC0x468:	sh   	x2,				268(x31)
PC0x46c:	sb   	x5,				392(x31)
PC0x470:	addi 	x7,		x1,		-882
PC0x474:	bne  	x3,		x0,		PC0xc18
PC0x478:	bgeu 	x6,		x7,		PC0x9f8
PC0x47c:	sh   	x7,				360(x31)
PC0x480:	add  	x7,		x0,		x7
PC0x484:	sltu 	x3,		x7,		x2
PC0x488:	sw   	x0,				-132(x31)
PC0x48c:	add  	x7,		x2,		x1
PC0x490:	add  	x2,		x4,		x8
PC0x494:	bne  	x5,		x4,		PC0x374
PC0x498:	slti 	x2,		x3,		1282
PC0x49c:	sub  	x8,		x5,		x8
PC0x4a0:	sub  	x6,		x5,		x2
PC0x4a4:	sh   	x8,				-320(x31)
PC0x4a8:	sh   	x2,				204(x31)
PC0x4ac:	jal  	x3,				PC0x3a0
PC0x4b0:	sb   	x1,				216(x31)
PC0x4b4:	add  	x7,		x4,		x8
PC0x4b8:	nop  
PC0x4bc:	sb   	x2,				12(x31)
PC0x4c0:	nop  
PC0x4c4:	srli 	x5,		x3,		5
PC0x4c8:	jal  	x7,				PC0x818
PC0x4cc:	sh   	x4,				364(x31)
PC0x4d0:	add  	x5,		x4,		x5
PC0x4d4:	addi 	x5,		x5,		1681
PC0x4d8:	sw   	x3,				260(x31)
PC0x4dc:	sw   	x5,				-20(x31)
PC0x4e0:	sh   	x4,				-348(x31)
PC0x4e4:	sub  	x6,		x8,		x0
PC0x4e8:	sra  	x4,		x5,		x5
PC0x4ec:	and  	x5,		x3,		x4
PC0x4f0:	add  	x4,		x8,		x8
PC0x4f4:	sw   	x4,				28(x31)
PC0x4f8:	mul  	x5,		x2,		x0
PC0x4fc:	sb   	x1,				112(x31)
PC0x500:	and  	x6,		x4,		x1
PC0x504:	sh   	x8,				296(x31)
PC0x508:	sra  	x5,		x0,		x8
PC0x50c:	add  	x2,		x4,		x0
PC0x510:	blt  	x7,		x8,		PC0x8d8
PC0x514:	mulh 	x3,		x7,		x2
PC0x518:	sh   	x3,				-84(x31)
PC0x51c:	add  	x3,		x0,		x8
PC0x520:	sub  	x8,		x3,		x1
PC0x524:	xori 	x8,		x3,		1091
PC0x528:	sub  	x1,		x7,		x4
PC0x52c:	sub  	x7,		x8,		x5
PC0x530:	sw   	x8,				304(x31)
PC0x534:	sh   	x8,				392(x31)
PC0x538:	bltu 	x1,		x6,		PC0xbc8
PC0x53c:	mulhsu	x4,		x7,		x3
PC0x540:	sw   	x6,				-276(x31)
PC0x544:	mulhu	x2,		x8,		x1
PC0x548:	jal  	x7,				PC0xa38
PC0x54c:	add  	x6,		x3,		x2
PC0x550:	blt  	x4,		x0,		PC0x45c
PC0x554:	sw   	x3,				-8(x31)
PC0x558:	slli 	x8,		x0,		12
PC0x55c:	srli 	x5,		x4,		16
PC0x560:	sb   	x3,				228(x31)
PC0x564:	sb   	x3,				-364(x31)
PC0x568:	sub  	x5,		x5,		x1
PC0x56c:	sh   	x8,				-216(x31)
PC0x570:	sw   	x1,				124(x31)
PC0x574:	or   	x4,		x4,		x3
PC0x578:	sub  	x8,		x8,		x6
PC0x57c:	mul  	x6,		x2,		x3
PC0x580:	add  	x1,		x2,		x8
PC0x584:	sh   	x3,				-116(x31)
PC0x588:	sw   	x7,				216(x31)
PC0x58c:	add  	x3,		x7,		x1
PC0x590:	mulh 	x6,		x0,		x4
PC0x594:	mul  	x2,		x7,		x4
PC0x598:	sh   	x3,				224(x31)
PC0x59c:	sw   	x0,				60(x31)
PC0x5a0:	bgeu 	x7,		x3,		PC0x9ec
PC0x5a4:	and  	x2,		x8,		x8
PC0x5a8:	add  	x7,		x1,		x8
PC0x5ac:	sh   	x0,				316(x31)
PC0x5b0:	sb   	x7,				-128(x31)
PC0x5b4:	mulh 	x2,		x5,		x1
PC0x5b8:	sw   	x2,				252(x31)
PC0x5bc:	add  	x7,		x8,		x1
PC0x5c0:	ori  	x7,		x8,		1446
PC0x5c4:	xor  	x5,		x1,		x1
PC0x5c8:	sub  	x3,		x3,		x8
PC0x5cc:	add  	x1,		x7,		x3
PC0x5d0:	sub  	x8,		x7,		x2
PC0x5d4:	slti 	x3,		x5,		-1548
PC0x5d8:	sra  	x4,		x1,		x0
PC0x5dc:	sb   	x5,				244(x31)
PC0x5e0:	or   	x6,		x7,		x3
PC0x5e4:	xori 	x1,		x6,		1965
PC0x5e8:	sw   	x7,				-352(x31)
PC0x5ec:	srli 	x2,		x8,		1
PC0x5f0:	sw   	x5,				-120(x31)
PC0x5f4:	add  	x3,		x6,		x8
PC0x5f8:	sh   	x0,				184(x31)
PC0x5fc:	sh   	x4,				-236(x31)
PC0x600:	add  	x2,		x5,		x3
PC0x604:	sb   	x4,				-112(x31)
PC0x608:	sh   	x2,				-84(x31)
PC0x60c:	ori  	x5,		x6,		-439
PC0x610:	xori 	x1,		x8,		-221
PC0x614:	sltiu	x3,		x3,		1246
PC0x618:	sh   	x4,				-132(x31)
PC0x61c:	add  	x2,		x6,		x2
PC0x620:	add  	x8,		x1,		x6
PC0x624:	sll  	x3,		x5,		x8
PC0x628:	sh   	x8,				96(x31)
PC0x62c:	srli 	x1,		x2,		12
PC0x630:	sub  	x3,		x1,		x5
PC0x634:	add  	x1,		x3,		x3
PC0x638:	add  	x8,		x5,		x1
PC0x63c:	slli 	x3,		x3,		7
PC0x640:	sub  	x3,		x3,		x3
PC0x644:	add  	x8,		x0,		x1
PC0x648:	mulh 	x8,		x0,		x1
PC0x64c:	addi 	x1,		x3,		401
PC0x650:	or   	x4,		x4,		x6
PC0x654:	blt  	x7,		x0,		PC0x500
PC0x658:	sh   	x5,				-72(x31)
PC0x65c:	xor  	x5,		x7,		x6
PC0x660:	sh   	x4,				244(x31)
PC0x664:	add  	x8,		x5,		x3
PC0x668:	bge  	x3,		x1,		PC0xc88
PC0x66c:	sb   	x1,				204(x31)
PC0x670:	sltiu	x6,		x7,		1906
PC0x674:	sh   	x7,				-280(x31)
PC0x678:	sll  	x2,		x0,		x4
PC0x67c:	sh   	x6,				216(x31)
PC0x680:	bge  	x6,		x7,		PC0x910
PC0x684:	sb   	x8,				-148(x31)
PC0x688:	ori  	x7,		x2,		-1004
PC0x68c:	sra  	x5,		x2,		x8
PC0x690:	sra  	x1,		x4,		x0
PC0x694:	sh   	x0,				24(x31)
PC0x698:	sw   	x1,				-244(x31)
PC0x69c:	sb   	x8,				384(x31)
PC0x6a0:	sb   	x0,				76(x31)
PC0x6a4:	sub  	x4,		x1,		x4
PC0x6a8:	sb   	x1,				128(x31)
PC0x6ac:	sw   	x1,				188(x31)
PC0x6b0:	sw   	x6,				-328(x31)
PC0x6b4:	beq  	x8,		x1,		PC0x1b4
PC0x6b8:	blt  	x5,		x8,		PC0x380
PC0x6bc:	mulhu	x4,		x2,		x1
PC0x6c0:	sw   	x5,				-244(x31)
PC0x6c4:	sb   	x4,				-336(x31)
PC0x6c8:	sh   	x5,				-320(x31)
PC0x6cc:	sb   	x6,				72(x31)
PC0x6d0:	blt  	x8,		x4,		PC0xa18
PC0x6d4:	bne  	x2,		x8,		PC0x794
PC0x6d8:	jal  	x5,				PC0xa10
PC0x6dc:	sltu 	x3,		x3,		x2
PC0x6e0:	sw   	x1,				252(x31)
PC0x6e4:	mulh 	x3,		x6,		x8
PC0x6e8:	beq  	x8,		x5,		PC0x770
PC0x6ec:	sb   	x1,				312(x31)
PC0x6f0:	sb   	x3,				348(x31)
PC0x6f4:	sw   	x0,				-276(x31)
PC0x6f8:	jal  	x4,				PC0xb74
PC0x6fc:	sub  	x7,		x0,		x7
PC0x700:	sra  	x6,		x7,		x4
PC0x704:	sra  	x4,		x0,		x1
PC0x708:	xor  	x3,		x5,		x5
PC0x70c:	sw   	x7,				180(x31)
PC0x710:	srl  	x8,		x6,		x5
PC0x714:	sh   	x5,				-208(x31)
PC0x718:	sw   	x4,				136(x31)
PC0x71c:	sw   	x3,				196(x31)
PC0x720:	sub  	x5,		x7,		x8
PC0x724:	add  	x6,		x1,		x1
PC0x728:	sub  	x7,		x2,		x0
PC0x72c:	sb   	x2,				-252(x31)
PC0x730:	sub  	x8,		x8,		x8
PC0x734:	sb   	x2,				344(x31)
PC0x738:	sh   	x4,				340(x31)
PC0x73c:	sh   	x6,				248(x31)
PC0x740:	sw   	x2,				336(x31)
PC0x744:	bge  	x1,		x6,		PC0xaa8
PC0x748:	sw   	x2,				196(x31)
PC0x74c:	beq  	x0,		x4,		PC0xa64
PC0x750:	beq  	x4,		x6,		PC0xa3c
PC0x754:	sb   	x5,				336(x31)
PC0x758:	sra  	x8,		x3,		x5
PC0x75c:	beq  	x6,		x7,		PC0x870
PC0x760:	sb   	x7,				-244(x31)
PC0x764:	sw   	x4,				324(x31)
PC0x768:	slti 	x7,		x6,		597
PC0x76c:	sw   	x8,				-16(x31)
PC0x770:	sw   	x3,				-380(x31)
PC0x774:	sub  	x8,		x0,		x8
PC0x778:	sra  	x2,		x0,		x0
PC0x77c:	add  	x2,		x8,		x7
PC0x780:	sw   	x1,				-216(x31)
PC0x784:	mulhu	x6,		x3,		x7
PC0x788:	xor  	x7,		x7,		x1
PC0x78c:	sw   	x7,				388(x31)
PC0x790:	sh   	x6,				176(x31)
PC0x794:	sh   	x8,				308(x31)
PC0x798:	sw   	x6,				-288(x31)
PC0x79c:	mulhu	x1,		x4,		x2
PC0x7a0:	addi 	x5,		x7,		1181
PC0x7a4:	sh   	x5,				-168(x31)
PC0x7a8:	sub  	x3,		x0,		x5
PC0x7ac:	sh   	x2,				332(x31)
PC0x7b0:	mul  	x2,		x0,		x7
PC0x7b4:	sub  	x3,		x3,		x2
PC0x7b8:	add  	x2,		x2,		x8
PC0x7bc:	mul  	x6,		x8,		x0
PC0x7c0:	sh   	x4,				-292(x31)
PC0x7c4:	sub  	x3,		x1,		x3
PC0x7c8:	sh   	x4,				164(x31)
PC0x7cc:	blt  	x0,		x6,		PC0x79c
PC0x7d0:	mulhu	x4,		x1,		x2
PC0x7d4:	sw   	x6,				-392(x31)
PC0x7d8:	sb   	x3,				-8(x31)
PC0x7dc:	ori  	x4,		x8,		1087
PC0x7e0:	mul  	x2,		x7,		x5
PC0x7e4:	sw   	x6,				340(x31)
PC0x7e8:	sw   	x3,				-352(x31)
PC0x7ec:	sb   	x6,				-316(x31)
PC0x7f0:	sw   	x4,				144(x31)
PC0x7f4:	mul  	x7,		x4,		x6
PC0x7f8:	add  	x1,		x7,		x4
PC0x7fc:	add  	x7,		x7,		x3
PC0x800:	and  	x5,		x7,		x7
PC0x804:	sltu 	x4,		x3,		x0
PC0x808:	mulh 	x7,		x3,		x7
PC0x80c:	sw   	x1,				288(x31)
PC0x810:	bltu 	x2,		x5,		PC0xc88
PC0x814:	bge  	x2,		x5,		PC0x924
PC0x818:	and  	x8,		x8,		x5
PC0x81c:	srai 	x8,		x8,		15
PC0x820:	sh   	x3,				276(x31)
PC0x824:	add  	x7,		x6,		x3
PC0x828:	mul  	x2,		x0,		x4
PC0x82c:	sb   	x1,				-292(x31)
PC0x830:	sh   	x7,				64(x31)
PC0x834:	sub  	x4,		x0,		x3
PC0x838:	xor  	x4,		x5,		x6
PC0x83c:	sw   	x2,				-96(x31)
PC0x840:	bgeu 	x7,		x8,		PC0x3e4
PC0x844:	add  	x8,		x2,		x5
PC0x848:	mulhu	x1,		x7,		x1
PC0x84c:	sb   	x5,				-88(x31)
PC0x850:	sb   	x3,				188(x31)
PC0x854:	sub  	x4,		x7,		x8
PC0x858:	sh   	x3,				-212(x31)
PC0x85c:	ori  	x3,		x0,		-286
PC0x860:	sh   	x6,				344(x31)
PC0x864:	sh   	x2,				-8(x31)
PC0x868:	addi 	x7,		x3,		1682
PC0x86c:	sub  	x1,		x6,		x3
PC0x870:	sw   	x4,				-280(x31)
PC0x874:	blt  	x2,		x1,		PC0xc0c
PC0x878:	blt  	x2,		x0,		PC0x6b8
PC0x87c:	add  	x7,		x7,		x7
PC0x880:	sh   	x4,				-284(x31)
PC0x884:	mulh 	x2,		x7,		x8
PC0x888:	sh   	x5,				332(x31)
PC0x88c:	xori 	x2,		x7,		1652
PC0x890:	sub  	x5,		x5,		x0
PC0x894:	addi 	x2,		x7,		-1307
PC0x898:	xor  	x8,		x0,		x6
PC0x89c:	add  	x4,		x0,		x0
PC0x8a0:	mulhsu	x1,		x7,		x8
PC0x8a4:	add  	x1,		x0,		x1
PC0x8a8:	sub  	x4,		x2,		x2
PC0x8ac:	slt  	x7,		x1,		x7
PC0x8b0:	sb   	x6,				80(x31)
PC0x8b4:	srai 	x8,		x3,		18
PC0x8b8:	add  	x4,		x5,		x3
PC0x8bc:	sb   	x1,				52(x31)
PC0x8c0:	sh   	x3,				-348(x31)
PC0x8c4:	add  	x6,		x2,		x5
PC0x8c8:	mul  	x8,		x3,		x3
PC0x8cc:	sw   	x0,				176(x31)
PC0x8d0:	sub  	x2,		x2,		x3
PC0x8d4:	add  	x2,		x8,		x5
PC0x8d8:	add  	x8,		x3,		x0
PC0x8dc:	sh   	x4,				-244(x31)
PC0x8e0:	bltu 	x3,		x7,		PC0x8a0
PC0x8e4:	sw   	x8,				224(x31)
PC0x8e8:	bne  	x5,		x4,		PC0x808
PC0x8ec:	addi 	x6,		x3,		-998
PC0x8f0:	sb   	x1,				128(x31)
PC0x8f4:	sb   	x2,				-360(x31)
PC0x8f8:	sub  	x1,		x8,		x2
PC0x8fc:	sw   	x5,				228(x31)
PC0x900:	slt  	x4,		x5,		x5
PC0x904:	sb   	x4,				284(x31)
PC0x908:	mulh 	x5,		x7,		x3
PC0x90c:	sub  	x3,		x0,		x2
PC0x910:	beq  	x8,		x6,		PC0x298
PC0x914:	sb   	x8,				-192(x31)
PC0x918:	add  	x5,		x1,		x4
PC0x91c:	add  	x5,		x2,		x1
PC0x920:	xor  	x3,		x5,		x8
PC0x924:	add  	x5,		x1,		x4
PC0x928:	sw   	x0,				220(x31)
PC0x92c:	add  	x6,		x4,		x1
PC0x930:	sb   	x1,				-260(x31)
PC0x934:	add  	x6,		x4,		x6
PC0x938:	sh   	x2,				-124(x31)
PC0x93c:	sw   	x1,				-400(x31)
PC0x940:	sltiu	x7,		x8,		107
PC0x944:	mulh 	x1,		x2,		x4
PC0x948:	bne  	x1,		x0,		PC0x21c
PC0x94c:	sb   	x6,				120(x31)
PC0x950:	sh   	x4,				-308(x31)
PC0x954:	sb   	x1,				-152(x31)
PC0x958:	sub  	x5,		x5,		x5
PC0x95c:	mul  	x4,		x0,		x8
PC0x960:	sb   	x5,				208(x31)
PC0x964:	mulh 	x3,		x2,		x1
PC0x968:	sh   	x3,				-228(x31)
PC0x96c:	sltu 	x6,		x3,		x7
PC0x970:	add  	x8,		x1,		x1
PC0x974:	andi 	x5,		x5,		1904
PC0x978:	sb   	x4,				400(x31)
PC0x97c:	sw   	x2,				264(x31)
PC0x980:	bgeu 	x2,		x7,		PC0x420
PC0x984:	xor  	x1,		x8,		x4
PC0x988:	sb   	x5,				-108(x31)
PC0x98c:	sb   	x2,				-32(x31)
PC0x990:	add  	x4,		x0,		x3
PC0x994:	sb   	x8,				-368(x31)
PC0x998:	sb   	x3,				380(x31)
PC0x99c:	mulhu	x5,		x2,		x8
PC0x9a0:	slti 	x7,		x0,		-947
PC0x9a4:	sb   	x3,				-112(x31)
PC0x9a8:	sh   	x2,				-80(x31)
PC0x9ac:	sb   	x5,				-108(x31)
PC0x9b0:	beq  	x4,		x7,		PC0x240
PC0x9b4:	bne  	x6,		x2,		PC0x430
PC0x9b8:	srl  	x8,		x6,		x8
PC0x9bc:	sb   	x1,				-236(x31)
PC0x9c0:	bltu 	x3,		x1,		PC0x8ec
PC0x9c4:	add  	x1,		x8,		x1
PC0x9c8:	sw   	x5,				-368(x31)
PC0x9cc:	sh   	x1,				20(x31)
PC0x9d0:	sw   	x1,				112(x31)
PC0x9d4:	sw   	x6,				-356(x31)
PC0x9d8:	slli 	x6,		x6,		30
PC0x9dc:	sh   	x7,				-320(x31)
PC0x9e0:	add  	x5,		x7,		x1
PC0x9e4:	slti 	x1,		x1,		-1335
PC0x9e8:	bltu 	x8,		x7,		PC0x450
PC0x9ec:	sub  	x2,		x5,		x0
PC0x9f0:	sw   	x4,				344(x31)
PC0x9f4:	mulhsu	x7,		x6,		x1
PC0x9f8:	mulhsu	x8,		x2,		x2
PC0x9fc:	ori  	x7,		x6,		309
PC0xa00:	addi 	x7,		x3,		-1830
PC0xa04:	sb   	x1,				-368(x31)
PC0xa08:	sw   	x2,				-292(x31)
PC0xa0c:	mulh 	x6,		x8,		x4
PC0xa10:	sb   	x8,				92(x31)
PC0xa14:	sb   	x4,				100(x31)
PC0xa18:	mulhsu	x3,		x4,		x4
PC0xa1c:	sll  	x2,		x0,		x8
PC0xa20:	srli 	x3,		x7,		25
PC0xa24:	add  	x6,		x4,		x1
PC0xa28:	xor  	x3,		x1,		x7
PC0xa2c:	mul  	x6,		x4,		x7
PC0xa30:	or   	x3,		x8,		x2
PC0xa34:	sw   	x0,				-128(x31)
PC0xa38:	bge  	x7,		x5,		PC0x2d0
PC0xa3c:	sll  	x5,		x8,		x7
PC0xa40:	jal  	x4,				PC0x6a4
PC0xa44:	sub  	x5,		x5,		x5
PC0xa48:	sub  	x8,		x4,		x7
PC0xa4c:	sb   	x1,				-116(x31)
PC0xa50:	beq  	x8,		x1,		PC0x820
PC0xa54:	sb   	x8,				-352(x31)
PC0xa58:	addi 	x3,		x4,		-747
PC0xa5c:	sh   	x8,				-68(x31)
PC0xa60:	sw   	x8,				184(x31)
PC0xa64:	sub  	x4,		x4,		x2
PC0xa68:	add  	x5,		x5,		x0
PC0xa6c:	nop  
PC0xa70:	add  	x4,		x2,		x0
PC0xa74:	sll  	x6,		x3,		x4
PC0xa78:	mulh 	x2,		x2,		x6
PC0xa7c:	bgeu 	x7,		x0,		PC0x768
PC0xa80:	sb   	x3,				-164(x31)
PC0xa84:	sw   	x8,				-220(x31)
PC0xa88:	add  	x7,		x0,		x1
PC0xa8c:	blt  	x2,		x3,		PC0x278
PC0xa90:	bne  	x3,		x8,		PC0x124
PC0xa94:	xor  	x7,		x1,		x6
PC0xa98:	jal  	x7,				PC0x114
PC0xa9c:	bge  	x6,		x5,		PC0x848
PC0xaa0:	and  	x4,		x7,		x2
PC0xaa4:	sh   	x8,				-116(x31)
PC0xaa8:	sb   	x7,				88(x31)
PC0xaac:	add  	x4,		x6,		x0
PC0xab0:	bltu 	x3,		x2,		PC0xbbc
PC0xab4:	mulhu	x5,		x3,		x3
PC0xab8:	mulhu	x6,		x1,		x3
PC0xabc:	add  	x2,		x3,		x7
PC0xac0:	sb   	x5,				272(x31)
PC0xac4:	sw   	x3,				296(x31)
PC0xac8:	add  	x6,		x3,		x7
PC0xacc:	sh   	x7,				-8(x31)
PC0xad0:	addi 	x6,		x6,		-1882
PC0xad4:	mulhu	x3,		x5,		x8
PC0xad8:	beq  	x4,		x7,		PC0x4b8
PC0xadc:	add  	x1,		x6,		x8
PC0xae0:	add  	x8,		x4,		x6
PC0xae4:	sh   	x5,				-64(x31)
PC0xae8:	sh   	x8,				-176(x31)
PC0xaec:	xor  	x1,		x2,		x6
PC0xaf0:	sub  	x3,		x7,		x5
PC0xaf4:	sltiu	x7,		x4,		1390
PC0xaf8:	sb   	x7,				380(x31)
PC0xafc:	sw   	x0,				-240(x31)
PC0xb00:	mul  	x6,		x5,		x5
PC0xb04:	sb   	x8,				-200(x31)
PC0xb08:	mulhsu	x5,		x5,		x3
PC0xb0c:	add  	x5,		x1,		x1
PC0xb10:	sltiu	x5,		x0,		222
PC0xb14:	sub  	x3,		x6,		x3
PC0xb18:	mul  	x3,		x0,		x8
PC0xb1c:	bne  	x2,		x5,		PC0x4dc
PC0xb20:	sb   	x2,				-28(x31)
PC0xb24:	sw   	x4,				204(x31)
PC0xb28:	sw   	x2,				196(x31)
PC0xb2c:	sub  	x7,		x2,		x8
PC0xb30:	sub  	x5,		x8,		x5
PC0xb34:	sb   	x0,				-268(x31)
PC0xb38:	sra  	x1,		x6,		x5
PC0xb3c:	sh   	x3,				100(x31)
PC0xb40:	sh   	x3,				-44(x31)
PC0xb44:	sh   	x1,				152(x31)
PC0xb48:	add  	x3,		x5,		x5
PC0xb4c:	addi 	x7,		x5,		-1015
PC0xb50:	beq  	x7,		x3,		PC0x9ac
PC0xb54:	sw   	x5,				292(x31)
PC0xb58:	sh   	x3,				-172(x31)
PC0xb5c:	sub  	x2,		x8,		x3
PC0xb60:	ori  	x3,		x3,		427
PC0xb64:	xori 	x2,		x7,		1866
PC0xb68:	sw   	x0,				40(x31)
PC0xb6c:	sh   	x3,				236(x31)
PC0xb70:	jal  	x1,				PC0x710
PC0xb74:	slli 	x6,		x1,		26
PC0xb78:	sw   	x8,				-88(x31)
PC0xb7c:	addi 	x3,		x5,		1397
PC0xb80:	sb   	x4,				80(x31)
PC0xb84:	sw   	x2,				-76(x31)
PC0xb88:	sub  	x7,		x7,		x4
PC0xb8c:	xor  	x7,		x0,		x6
PC0xb90:	slli 	x2,		x5,		11
PC0xb94:	srai 	x3,		x1,		31
PC0xb98:	nop  
PC0xb9c:	sb   	x0,				36(x31)
PC0xba0:	sltiu	x2,		x0,		-555
PC0xba4:	add  	x5,		x6,		x5
PC0xba8:	add  	x8,		x3,		x6
PC0xbac:	sw   	x6,				-120(x31)
PC0xbb0:	sub  	x6,		x4,		x8
PC0xbb4:	bne  	x3,		x7,		PC0x544
PC0xbb8:	add  	x6,		x3,		x6
PC0xbbc:	and  	x7,		x3,		x7
PC0xbc0:	sltiu	x6,		x5,		49
PC0xbc4:	sb   	x1,				-148(x31)
PC0xbc8:	sh   	x7,				-312(x31)
PC0xbcc:	add  	x1,		x1,		x8
PC0xbd0:	sll  	x4,		x5,		x7
PC0xbd4:	add  	x4,		x1,		x7
PC0xbd8:	sh   	x6,				40(x31)
PC0xbdc:	add  	x6,		x7,		x1
PC0xbe0:	sb   	x3,				372(x31)
PC0xbe4:	bltu 	x7,		x6,		PC0x394
PC0xbe8:	and  	x4,		x2,		x7
PC0xbec:	add  	x7,		x0,		x3
PC0xbf0:	add  	x4,		x6,		x0
PC0xbf4:	mul  	x2,		x6,		x7
PC0xbf8:	sh   	x4,				168(x31)
PC0xbfc:	sub  	x8,		x8,		x3
PC0xc00:	or   	x5,		x8,		x8
PC0xc04:	slli 	x1,		x6,		25
PC0xc08:	bge  	x8,		x0,		PC0x624
PC0xc0c:	sb   	x6,				-332(x31)
PC0xc10:	bltu 	x7,		x6,		PC0xb74
PC0xc14:	sw   	x6,				-272(x31)
PC0xc18:	sh   	x5,				-384(x31)
PC0xc1c:	sb   	x4,				-100(x31)
PC0xc20:	sw   	x0,				-108(x31)
PC0xc24:	xor  	x3,		x3,		x2
PC0xc28:	slt  	x2,		x7,		x0
PC0xc2c:	sub  	x4,		x6,		x1
PC0xc30:	sub  	x6,		x7,		x2
PC0xc34:	sub  	x5,		x3,		x8
PC0xc38:	sh   	x1,				148(x31)
PC0xc3c:	add  	x2,		x1,		x8
PC0xc40:	sh   	x7,				-164(x31)
PC0xc44:	sh   	x0,				-180(x31)
PC0xc48:	sh   	x6,				-168(x31)
PC0xc4c:	sh   	x7,				88(x31)
PC0xc50:	sub  	x2,		x2,		x0
PC0xc54:	sub  	x6,		x5,		x3
PC0xc58:	sb   	x0,				140(x31)
PC0xc5c:	slli 	x6,		x3,		24
PC0xc60:	sh   	x2,				92(x31)
PC0xc64:	sra  	x2,		x1,		x1
PC0xc68:	sh   	x4,				104(x31)
PC0xc6c:	sb   	x3,				-380(x31)
PC0xc70:	sb   	x6,				-112(x31)
PC0xc74:	srli 	x4,		x0,		21
PC0xc78:	mulh 	x6,		x7,		x4
PC0xc7c:	sb   	x3,				276(x31)
PC0xc80:	sh   	x4,				140(x31)
PC0xc84:	sw   	x0,				-76(x31)
PC0xc88:	add  	x2,		x0,		x6
PC0xc8c:	sw   	x7,				120(x31)
PC0xc90:	sw   	x7,				-116(x31)
PC0xc94:	sw   	x7,				260(x31)
PC0xc98:	mulhu	x6,		x2,		x7
PC0xc9c:	nop  
PC0xca0:	srli 	x5,		x4,		22
PC0xca4:	and  	x1,		x6,		x3
PC0xca8:	sw   	x3,				364(x31)
PC0xcac:	sw   	x4,				60(x31)
PC0xcb0:	sltu 	x7,		x3,		x3
PC0xcb4:	sh   	x6,				-168(x31)
PC0xcb8:	blt  	x2,		x4,		PC0x43c
PC0xcbc:	mulhsu	x2,		x2,		x1
PC0xcc0:	mul  	x1,		x2,		x5
PC0xcc4:	sh   	x7,				-348(x31)
PC0xcc8:	blt  	x1,		x8,		PC0xc94
PC0xccc:	sub  	x8,		x6,		x8
PC0xcd0:	sltiu	x1,		x3,		1271
PC0xcd4:	sh   	x5,				128(x31)
PC0xcd8:	sub  	x4,		x5,		x2
PC0xcdc:	sw   	x4,				172(x31)
PC0xce0:	sb   	x2,				-336(x31)
PC0xce4:	blt  	x3,		x2,		PC0xa08
PC0xce8:	sb   	x8,				-196(x31)
PC0xcec:	xor  	x8,		x3,		x0
PC0xcf0:	sb   	x2,				-388(x31)
PC0xcf4:	sw   	x3,				-212(x31)
PC0xcf8:	mulh 	x3,		x3,		x5
PC0xcfc:	sb   	x0,				-212(x31)
PC0xd00:	sw   	x2,				48(x31)
PC0xd04:	xor  	x7,		x4,		x5
wfi