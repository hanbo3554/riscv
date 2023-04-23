addi 	x0,		x0,		1907
addi 	x1,		x0,		1059
addi 	x2,		x0,		-1497
addi 	x3,		x0,		413
addi 	x4,		x0,		1295
addi 	x5,		x0,		657
addi 	x6,		x0,		1020
addi 	x7,		x0,		1338
addi 	x8,		x0,		1357
addi 	x9,		x0,		-1441
addi 	x10,	x0,		-736
addi 	x11,	x0,		-206
addi 	x12,	x0,		-1536
addi 	x13,	x0,		-378
addi 	x14,	x0,		-101
addi 	x15,	x0,		-1638
addi 	x16,	x0,		-1680
addi 	x17,	x0,		1850
addi 	x18,	x0,		-618
addi 	x19,	x0,		415
addi 	x20,	x0,		726
addi 	x21,	x0,		-1689
addi 	x22,	x0,		-211
addi 	x23,	x0,		652
addi 	x24,	x0,		1271
addi 	x25,	x0,		1294
addi 	x26,	x0,		2020
addi 	x27,	x0,		28
addi 	x28,	x0,		1761
addi 	x29,	x0,		531
addi 	x30,	x0,		1590
addi 	x31,	x0,		-678
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				-328(x31)
PC0x8c:	sh   	x5,				168(x31)
PC0x90:	add  	x8,		x3,		x6
PC0x94:	sb   	x2,				128(x31)
PC0x98:	bgeu 	x8,		x5,		PC0xc18
PC0x9c:	sb   	x8,				72(x31)
PC0xa0:	add  	x8,		x5,		x3
PC0xa4:	bne  	x1,		x0,		PC0x9c0
PC0xa8:	sh   	x1,				160(x31)
PC0xac:	sub  	x7,		x8,		x4
PC0xb0:	add  	x5,		x6,		x1
PC0xb4:	sb   	x8,				-152(x31)
PC0xb8:	beq  	x1,		x3,		PC0x654
PC0xbc:	sw   	x4,				388(x31)
PC0xc0:	addi 	x6,		x2,		1779
PC0xc4:	sh   	x4,				192(x31)
PC0xc8:	sh   	x2,				168(x31)
PC0xcc:	sw   	x2,				300(x31)
PC0xd0:	add  	x2,		x1,		x7
PC0xd4:	blt  	x7,		x8,		PC0x724
PC0xd8:	sw   	x2,				-332(x31)
PC0xdc:	addi 	x5,		x4,		2015
PC0xe0:	sub  	x5,		x2,		x3
PC0xe4:	sw   	x2,				-44(x31)
PC0xe8:	sh   	x3,				-308(x31)
PC0xec:	add  	x7,		x0,		x1
PC0xf0:	sw   	x7,				104(x31)
PC0xf4:	sw   	x4,				364(x31)
PC0xf8:	add  	x3,		x0,		x1
PC0xfc:	add  	x1,		x5,		x1
PC0x100:	mul  	x2,		x0,		x2
PC0x104:	srli 	x8,		x8,		11
PC0x108:	sw   	x3,				-132(x31)
PC0x10c:	sltiu	x8,		x8,		1445
PC0x110:	sb   	x2,				-204(x31)
PC0x114:	sh   	x7,				388(x31)
PC0x118:	sw   	x0,				-308(x31)
PC0x11c:	sw   	x5,				-244(x31)
PC0x120:	sh   	x0,				360(x31)
PC0x124:	beq  	x5,		x8,		PC0x4ac
PC0x128:	sb   	x8,				-124(x31)
PC0x12c:	andi 	x8,		x4,		1357
PC0x130:	bge  	x5,		x6,		PC0x668
PC0x134:	sh   	x6,				-392(x31)
PC0x138:	sub  	x8,		x4,		x7
PC0x13c:	bne  	x2,		x4,		PC0x584
PC0x140:	sub  	x1,		x3,		x2
PC0x144:	slti 	x4,		x8,		1261
PC0x148:	mul  	x2,		x2,		x0
PC0x14c:	sll  	x5,		x0,		x2
PC0x150:	srl  	x8,		x1,		x8
PC0x154:	srl  	x1,		x3,		x2
PC0x158:	sh   	x4,				196(x31)
PC0x15c:	add  	x1,		x8,		x6
PC0x160:	sb   	x2,				60(x31)
PC0x164:	or   	x7,		x3,		x0
PC0x168:	beq  	x0,		x8,		PC0x5e8
PC0x16c:	sub  	x3,		x7,		x8
PC0x170:	sub  	x1,		x5,		x8
PC0x174:	bne  	x5,		x0,		PC0xce0
PC0x178:	nop  
PC0x17c:	bge  	x6,		x8,		PC0xb40
PC0x180:	sb   	x7,				4(x31)
PC0x184:	sw   	x0,				80(x31)
PC0x188:	sll  	x7,		x0,		x2
PC0x18c:	sb   	x3,				-224(x31)
PC0x190:	sltiu	x8,		x0,		-805
PC0x194:	sb   	x3,				288(x31)
PC0x198:	srli 	x7,		x0,		27
PC0x19c:	sw   	x6,				292(x31)
PC0x1a0:	sw   	x7,				-316(x31)
PC0x1a4:	sb   	x3,				-184(x31)
PC0x1a8:	srai 	x7,		x4,		10
PC0x1ac:	sub  	x8,		x1,		x2
PC0x1b0:	bltu 	x5,		x3,		PC0x7d8
PC0x1b4:	ori  	x5,		x2,		-1184
PC0x1b8:	sb   	x5,				248(x31)
PC0x1bc:	mulh 	x3,		x1,		x8
PC0x1c0:	add  	x8,		x3,		x5
PC0x1c4:	add  	x8,		x4,		x7
PC0x1c8:	sw   	x5,				352(x31)
PC0x1cc:	jal  	x3,				PC0x8c4
PC0x1d0:	sb   	x4,				-80(x31)
PC0x1d4:	sw   	x3,				84(x31)
PC0x1d8:	sb   	x6,				-388(x31)
PC0x1dc:	mulh 	x2,		x3,		x3
PC0x1e0:	sub  	x6,		x6,		x1
PC0x1e4:	bgeu 	x0,		x5,		PC0x358
PC0x1e8:	sub  	x4,		x6,		x2
PC0x1ec:	blt  	x4,		x2,		PC0xa68
PC0x1f0:	sh   	x4,				264(x31)
PC0x1f4:	sw   	x6,				104(x31)
PC0x1f8:	mulh 	x1,		x2,		x0
PC0x1fc:	nop  
PC0x200:	nop  
PC0x204:	bne  	x8,		x5,		PC0x1e0
PC0x208:	sb   	x5,				184(x31)
PC0x20c:	sra  	x7,		x6,		x6
PC0x210:	slti 	x8,		x1,		1695
PC0x214:	slt  	x8,		x0,		x3
PC0x218:	slt  	x2,		x4,		x8
PC0x21c:	add  	x3,		x3,		x8
PC0x220:	mulh 	x2,		x7,		x6
PC0x224:	sub  	x8,		x8,		x3
PC0x228:	jal  	x3,				PC0xb60
PC0x22c:	sub  	x5,		x4,		x1
PC0x230:	mulh 	x7,		x0,		x8
PC0x234:	srli 	x6,		x4,		4
PC0x238:	sw   	x5,				28(x31)
PC0x23c:	mulhu	x4,		x0,		x5
PC0x240:	srli 	x1,		x0,		31
PC0x244:	sw   	x0,				-228(x31)
PC0x248:	sh   	x4,				368(x31)
PC0x24c:	sb   	x2,				-116(x31)
PC0x250:	beq  	x1,		x7,		PC0x168
PC0x254:	sltiu	x5,		x8,		950
PC0x258:	srai 	x3,		x6,		19
PC0x25c:	sb   	x2,				244(x31)
PC0x260:	sltu 	x8,		x7,		x8
PC0x264:	ori  	x2,		x2,		-605
PC0x268:	mul  	x1,		x8,		x1
PC0x26c:	sw   	x4,				28(x31)
PC0x270:	xor  	x7,		x7,		x1
PC0x274:	mul  	x1,		x6,		x7
PC0x278:	sw   	x5,				96(x31)
PC0x27c:	srl  	x4,		x5,		x5
PC0x280:	sub  	x8,		x6,		x5
PC0x284:	mul  	x1,		x7,		x6
PC0x288:	slti 	x4,		x8,		634
PC0x28c:	mulhu	x6,		x1,		x7
PC0x290:	mul  	x7,		x6,		x4
PC0x294:	sw   	x5,				236(x31)
PC0x298:	add  	x8,		x5,		x7
PC0x29c:	sub  	x6,		x5,		x1
PC0x2a0:	sub  	x7,		x7,		x3
PC0x2a4:	mulhu	x8,		x0,		x5
PC0x2a8:	mul  	x2,		x8,		x5
PC0x2ac:	blt  	x6,		x7,		PC0xa7c
PC0x2b0:	add  	x5,		x0,		x3
PC0x2b4:	addi 	x2,		x7,		-1006
PC0x2b8:	sra  	x2,		x5,		x0
PC0x2bc:	bge  	x5,		x2,		PC0x654
PC0x2c0:	srai 	x4,		x2,		5
PC0x2c4:	slti 	x6,		x8,		1002
PC0x2c8:	add  	x2,		x2,		x8
PC0x2cc:	add  	x4,		x0,		x8
PC0x2d0:	add  	x1,		x3,		x1
PC0x2d4:	sub  	x5,		x1,		x0
PC0x2d8:	sw   	x4,				120(x31)
PC0x2dc:	sw   	x2,				12(x31)
PC0x2e0:	addi 	x7,		x0,		757
PC0x2e4:	sub  	x8,		x0,		x8
PC0x2e8:	sub  	x3,		x2,		x7
PC0x2ec:	sw   	x3,				40(x31)
PC0x2f0:	sll  	x4,		x4,		x2
PC0x2f4:	add  	x7,		x8,		x7
PC0x2f8:	bne  	x3,		x7,		PC0x5a4
PC0x2fc:	mulhu	x8,		x8,		x5
PC0x300:	mulhsu	x4,		x0,		x8
PC0x304:	sra  	x4,		x8,		x7
PC0x308:	bgeu 	x7,		x4,		PC0xf8
PC0x30c:	sb   	x0,				-248(x31)
PC0x310:	sub  	x2,		x0,		x4
PC0x314:	or   	x1,		x6,		x6
PC0x318:	blt  	x4,		x8,		PC0x478
PC0x31c:	sb   	x2,				108(x31)
PC0x320:	sb   	x8,				224(x31)
PC0x324:	add  	x8,		x0,		x3
PC0x328:	add  	x7,		x1,		x8
PC0x32c:	sw   	x8,				160(x31)
PC0x330:	sh   	x3,				-332(x31)
PC0x334:	mulh 	x4,		x5,		x5
PC0x338:	sub  	x1,		x5,		x0
PC0x33c:	xor  	x6,		x6,		x5
PC0x340:	sh   	x4,				-224(x31)
PC0x344:	sub  	x5,		x2,		x0
PC0x348:	addi 	x5,		x5,		-995
PC0x34c:	add  	x2,		x1,		x8
PC0x350:	beq  	x4,		x2,		PC0x73c
PC0x354:	mul  	x8,		x6,		x3
PC0x358:	sh   	x8,				124(x31)
PC0x35c:	beq  	x6,		x1,		PC0x72c
PC0x360:	sh   	x7,				232(x31)
PC0x364:	sub  	x2,		x0,		x2
PC0x368:	sh   	x2,				-284(x31)
PC0x36c:	sb   	x5,				-344(x31)
PC0x370:	srl  	x6,		x6,		x7
PC0x374:	sb   	x1,				-184(x31)
PC0x378:	sb   	x8,				200(x31)
PC0x37c:	addi 	x6,		x2,		1157
PC0x380:	sb   	x6,				248(x31)
PC0x384:	sh   	x6,				-284(x31)
PC0x388:	srli 	x2,		x4,		25
PC0x38c:	mulh 	x7,		x3,		x5
PC0x390:	sb   	x0,				256(x31)
PC0x394:	sw   	x1,				184(x31)
PC0x398:	bge  	x3,		x2,		PC0xa48
PC0x39c:	bge  	x0,		x2,		PC0x70c
PC0x3a0:	sw   	x0,				-36(x31)
PC0x3a4:	jal  	x1,				PC0x424
PC0x3a8:	sb   	x3,				-244(x31)
PC0x3ac:	sw   	x4,				-128(x31)
PC0x3b0:	srli 	x6,		x4,		29
PC0x3b4:	sub  	x1,		x8,		x8
PC0x3b8:	sub  	x5,		x7,		x1
PC0x3bc:	add  	x5,		x1,		x5
PC0x3c0:	sh   	x2,				-308(x31)
PC0x3c4:	add  	x7,		x1,		x6
PC0x3c8:	sub  	x1,		x8,		x5
PC0x3cc:	sw   	x5,				-264(x31)
PC0x3d0:	sra  	x1,		x4,		x7
PC0x3d4:	sb   	x2,				96(x31)
PC0x3d8:	sll  	x2,		x0,		x6
PC0x3dc:	or   	x2,		x7,		x4
PC0x3e0:	sw   	x3,				228(x31)
PC0x3e4:	mulh 	x8,		x2,		x1
PC0x3e8:	sh   	x8,				156(x31)
PC0x3ec:	sh   	x4,				-48(x31)
PC0x3f0:	add  	x4,		x2,		x3
PC0x3f4:	mul  	x3,		x1,		x1
PC0x3f8:	sub  	x3,		x5,		x0
PC0x3fc:	sb   	x1,				-168(x31)
PC0x400:	sh   	x6,				296(x31)
PC0x404:	add  	x7,		x8,		x0
PC0x408:	slti 	x3,		x7,		111
PC0x40c:	sh   	x2,				-124(x31)
PC0x410:	add  	x8,		x8,		x0
PC0x414:	mulh 	x1,		x1,		x7
PC0x418:	add  	x8,		x1,		x2
PC0x41c:	sh   	x1,				-88(x31)
PC0x420:	beq  	x6,		x3,		PC0xac4
PC0x424:	sh   	x4,				372(x31)
PC0x428:	add  	x3,		x5,		x0
PC0x42c:	mulhu	x6,		x7,		x8
PC0x430:	xor  	x4,		x6,		x1
PC0x434:	bge  	x2,		x4,		PC0xc8
PC0x438:	sb   	x8,				-200(x31)
PC0x43c:	mul  	x4,		x1,		x6
PC0x440:	sh   	x7,				96(x31)
PC0x444:	sb   	x0,				220(x31)
PC0x448:	sb   	x4,				-68(x31)
PC0x44c:	srli 	x8,		x7,		12
PC0x450:	sb   	x7,				-108(x31)
PC0x454:	sh   	x0,				-232(x31)
PC0x458:	xor  	x5,		x7,		x4
PC0x45c:	sh   	x2,				72(x31)
PC0x460:	sw   	x1,				196(x31)
PC0x464:	sw   	x4,				-272(x31)
PC0x468:	sh   	x0,				-92(x31)
PC0x46c:	slt  	x8,		x5,		x4
PC0x470:	sw   	x1,				-20(x31)
PC0x474:	sh   	x0,				120(x31)
PC0x478:	xor  	x4,		x7,		x6
PC0x47c:	nop  
PC0x480:	sb   	x0,				-208(x31)
PC0x484:	sh   	x4,				256(x31)
PC0x488:	addi 	x5,		x3,		1394
PC0x48c:	add  	x8,		x6,		x3
PC0x490:	mulh 	x4,		x8,		x2
PC0x494:	sub  	x3,		x2,		x3
PC0x498:	sw   	x0,				-308(x31)
PC0x49c:	sltiu	x5,		x0,		862
PC0x4a0:	sltiu	x1,		x7,		-1626
PC0x4a4:	sh   	x8,				384(x31)
PC0x4a8:	sb   	x3,				200(x31)
PC0x4ac:	mul  	x8,		x5,		x2
PC0x4b0:	add  	x7,		x8,		x2
PC0x4b4:	sh   	x8,				144(x31)
PC0x4b8:	andi 	x2,		x6,		1956
PC0x4bc:	xor  	x8,		x2,		x0
PC0x4c0:	sb   	x7,				20(x31)
PC0x4c4:	sw   	x7,				380(x31)
PC0x4c8:	bgeu 	x3,		x1,		PC0x370
PC0x4cc:	bltu 	x5,		x8,		PC0xa3c
PC0x4d0:	sw   	x1,				-20(x31)
PC0x4d4:	bne  	x1,		x8,		PC0x204
PC0x4d8:	addi 	x1,		x1,		319
PC0x4dc:	mulhu	x3,		x6,		x7
PC0x4e0:	sb   	x8,				116(x31)
PC0x4e4:	mulhsu	x2,		x6,		x5
PC0x4e8:	srli 	x6,		x4,		8
PC0x4ec:	sh   	x6,				-28(x31)
PC0x4f0:	add  	x5,		x3,		x3
PC0x4f4:	sw   	x6,				120(x31)
PC0x4f8:	sw   	x2,				-264(x31)
PC0x4fc:	add  	x1,		x7,		x5
PC0x500:	mul  	x1,		x5,		x6
PC0x504:	sw   	x1,				-336(x31)
PC0x508:	sll  	x4,		x1,		x2
PC0x50c:	sb   	x4,				-232(x31)
PC0x510:	bltu 	x5,		x0,		PC0x714
PC0x514:	mulhsu	x4,		x2,		x6
PC0x518:	mulh 	x3,		x8,		x1
PC0x51c:	sw   	x0,				236(x31)
PC0x520:	sw   	x6,				324(x31)
PC0x524:	sh   	x1,				-120(x31)
PC0x528:	sub  	x8,		x6,		x1
PC0x52c:	xor  	x3,		x8,		x0
PC0x530:	mulhsu	x8,		x6,		x1
PC0x534:	sub  	x1,		x2,		x0
PC0x538:	blt  	x0,		x4,		PC0x468
PC0x53c:	sb   	x4,				272(x31)
PC0x540:	jal  	x8,				PC0x8c8
PC0x544:	mulh 	x1,		x1,		x4
PC0x548:	srli 	x4,		x5,		13
PC0x54c:	sw   	x4,				-120(x31)
PC0x550:	add  	x2,		x1,		x8
PC0x554:	sub  	x4,		x2,		x1
PC0x558:	or   	x5,		x8,		x1
PC0x55c:	sub  	x3,		x0,		x5
PC0x560:	mulhsu	x3,		x8,		x5
PC0x564:	sub  	x2,		x3,		x0
PC0x568:	sh   	x2,				-112(x31)
PC0x56c:	sw   	x1,				-156(x31)
PC0x570:	mulhsu	x1,		x1,		x0
PC0x574:	sub  	x5,		x0,		x0
PC0x578:	sh   	x4,				236(x31)
PC0x57c:	sw   	x6,				-168(x31)
PC0x580:	sb   	x0,				256(x31)
PC0x584:	jal  	x4,				PC0x42c
PC0x588:	sub  	x6,		x7,		x5
PC0x58c:	xori 	x2,		x6,		-1848
PC0x590:	sra  	x2,		x6,		x1
PC0x594:	bne  	x4,		x2,		PC0xc80
PC0x598:	mulh 	x7,		x8,		x6
PC0x59c:	sw   	x4,				-200(x31)
PC0x5a0:	sltu 	x8,		x4,		x2
PC0x5a4:	mulhu	x3,		x4,		x1
PC0x5a8:	mulhsu	x4,		x2,		x7
PC0x5ac:	blt  	x6,		x1,		PC0xc74
PC0x5b0:	sh   	x3,				-364(x31)
PC0x5b4:	sw   	x6,				-12(x31)
PC0x5b8:	sw   	x2,				336(x31)
PC0x5bc:	sh   	x6,				-292(x31)
PC0x5c0:	sb   	x3,				-308(x31)
PC0x5c4:	sub  	x2,		x4,		x6
PC0x5c8:	or   	x3,		x1,		x6
PC0x5cc:	sltiu	x1,		x6,		1509
PC0x5d0:	sw   	x8,				-148(x31)
PC0x5d4:	add  	x2,		x4,		x3
PC0x5d8:	sub  	x4,		x0,		x6
PC0x5dc:	slt  	x6,		x1,		x1
PC0x5e0:	add  	x6,		x7,		x4
PC0x5e4:	mulhsu	x2,		x8,		x6
PC0x5e8:	jal  	x3,				PC0x89c
PC0x5ec:	sub  	x4,		x2,		x7
PC0x5f0:	sw   	x2,				284(x31)
PC0x5f4:	blt  	x4,		x0,		PC0xf0
PC0x5f8:	sh   	x8,				220(x31)
PC0x5fc:	add  	x6,		x4,		x1
PC0x600:	sw   	x1,				-320(x31)
PC0x604:	sh   	x6,				216(x31)
PC0x608:	sh   	x6,				320(x31)
PC0x60c:	sub  	x6,		x0,		x0
PC0x610:	slli 	x8,		x5,		1
PC0x614:	sb   	x8,				-372(x31)
PC0x618:	mulhu	x4,		x8,		x3
PC0x61c:	sub  	x7,		x1,		x0
PC0x620:	sh   	x6,				20(x31)
PC0x624:	addi 	x6,		x6,		-1853
PC0x628:	beq  	x8,		x3,		PC0x898
PC0x62c:	jal  	x4,				PC0x240
PC0x630:	sb   	x5,				-24(x31)
PC0x634:	xor  	x3,		x0,		x3
PC0x638:	sub  	x8,		x6,		x5
PC0x63c:	mulhu	x3,		x3,		x5
PC0x640:	mul  	x8,		x3,		x5
PC0x644:	add  	x3,		x1,		x0
PC0x648:	srai 	x7,		x7,		18
PC0x64c:	sw   	x3,				68(x31)
PC0x650:	srai 	x2,		x8,		12
PC0x654:	mulhsu	x7,		x4,		x4
PC0x658:	addi 	x4,		x3,		-1115
PC0x65c:	bltu 	x6,		x0,		PC0x99c
PC0x660:	sw   	x6,				-12(x31)
PC0x664:	add  	x3,		x2,		x2
PC0x668:	sw   	x7,				-260(x31)
PC0x66c:	add  	x6,		x4,		x2
PC0x670:	andi 	x6,		x3,		158
PC0x674:	sltu 	x3,		x2,		x4
PC0x678:	add  	x8,		x7,		x5
PC0x67c:	add  	x4,		x4,		x1
PC0x680:	mulh 	x6,		x6,		x8
PC0x684:	beq  	x4,		x0,		PC0x8ac
PC0x688:	sb   	x3,				-328(x31)
PC0x68c:	sh   	x5,				-348(x31)
PC0x690:	sub  	x8,		x6,		x3
PC0x694:	sub  	x6,		x2,		x6
PC0x698:	bne  	x4,		x7,		PC0xba8
PC0x69c:	sh   	x7,				-344(x31)
PC0x6a0:	sh   	x8,				132(x31)
PC0x6a4:	sh   	x3,				-372(x31)
PC0x6a8:	srl  	x1,		x3,		x5
PC0x6ac:	sw   	x5,				-368(x31)
PC0x6b0:	xori 	x3,		x4,		-736
PC0x6b4:	sub  	x1,		x5,		x0
PC0x6b8:	add  	x5,		x7,		x0
PC0x6bc:	sh   	x1,				-108(x31)
PC0x6c0:	sw   	x3,				-28(x31)
PC0x6c4:	mulhsu	x3,		x2,		x3
PC0x6c8:	add  	x5,		x1,		x4
PC0x6cc:	jal  	x5,				PC0xa0
PC0x6d0:	sb   	x8,				-80(x31)
PC0x6d4:	sra  	x3,		x0,		x8
PC0x6d8:	bne  	x2,		x7,		PC0x9c0
PC0x6dc:	addi 	x6,		x3,		-1941
PC0x6e0:	sw   	x5,				340(x31)
PC0x6e4:	sw   	x6,				392(x31)
PC0x6e8:	sw   	x3,				140(x31)
PC0x6ec:	sw   	x6,				-308(x31)
PC0x6f0:	sw   	x4,				100(x31)
PC0x6f4:	sh   	x8,				-188(x31)
PC0x6f8:	sh   	x5,				-176(x31)
PC0x6fc:	addi 	x6,		x2,		1649
PC0x700:	sw   	x4,				-208(x31)
PC0x704:	sh   	x7,				-80(x31)
PC0x708:	mulhu	x2,		x2,		x0
PC0x70c:	sh   	x7,				-120(x31)
PC0x710:	sb   	x5,				96(x31)
PC0x714:	xor  	x2,		x4,		x7
PC0x718:	sh   	x5,				-220(x31)
PC0x71c:	add  	x5,		x4,		x6
PC0x720:	and  	x8,		x8,		x8
PC0x724:	sub  	x3,		x7,		x2
PC0x728:	blt  	x2,		x7,		PC0x788
PC0x72c:	sll  	x2,		x0,		x3
PC0x730:	sb   	x2,				-92(x31)
PC0x734:	bne  	x7,		x8,		PC0x250
PC0x738:	sh   	x7,				-20(x31)
PC0x73c:	sltu 	x7,		x5,		x6
PC0x740:	sh   	x7,				20(x31)
PC0x744:	sb   	x4,				308(x31)
PC0x748:	sb   	x4,				132(x31)
PC0x74c:	mul  	x3,		x0,		x2
PC0x750:	sb   	x5,				-16(x31)
PC0x754:	sw   	x5,				192(x31)
PC0x758:	add  	x6,		x5,		x0
PC0x75c:	sub  	x3,		x7,		x5
PC0x760:	sb   	x5,				220(x31)
PC0x764:	xor  	x7,		x6,		x4
PC0x768:	add  	x5,		x1,		x2
PC0x76c:	add  	x1,		x5,		x0
PC0x770:	sb   	x6,				-24(x31)
PC0x774:	mul  	x7,		x2,		x3
PC0x778:	sw   	x7,				-228(x31)
PC0x77c:	sra  	x1,		x8,		x2
PC0x780:	slti 	x4,		x1,		-1459
PC0x784:	srl  	x2,		x2,		x1
PC0x788:	mulhu	x5,		x0,		x7
PC0x78c:	jal  	x7,				PC0xc8
PC0x790:	sh   	x4,				372(x31)
PC0x794:	sub  	x3,		x2,		x7
PC0x798:	add  	x2,		x1,		x5
PC0x79c:	blt  	x0,		x2,		PC0x140
PC0x7a0:	sb   	x7,				132(x31)
PC0x7a4:	mul  	x2,		x7,		x0
PC0x7a8:	mul  	x2,		x5,		x3
PC0x7ac:	add  	x2,		x1,		x0
PC0x7b0:	beq  	x6,		x3,		PC0x744
PC0x7b4:	sw   	x5,				176(x31)
PC0x7b8:	srai 	x7,		x2,		24
PC0x7bc:	sub  	x8,		x8,		x0
PC0x7c0:	mulh 	x5,		x5,		x1
PC0x7c4:	sb   	x1,				372(x31)
PC0x7c8:	sub  	x3,		x2,		x7
PC0x7cc:	add  	x1,		x7,		x3
PC0x7d0:	sb   	x6,				256(x31)
PC0x7d4:	mulh 	x7,		x7,		x0
PC0x7d8:	slti 	x4,		x5,		-981
PC0x7dc:	bltu 	x5,		x1,		PC0x684
PC0x7e0:	sll  	x3,		x7,		x2
PC0x7e4:	sub  	x1,		x8,		x4
PC0x7e8:	sh   	x5,				336(x31)
PC0x7ec:	jal  	x8,				PC0x798
PC0x7f0:	add  	x7,		x1,		x6
PC0x7f4:	sb   	x3,				372(x31)
PC0x7f8:	sw   	x8,				188(x31)
PC0x7fc:	bgeu 	x5,		x0,		PC0x180
PC0x800:	ori  	x3,		x3,		35
PC0x804:	sh   	x3,				12(x31)
PC0x808:	bne  	x7,		x2,		PC0x190
PC0x80c:	bge  	x1,		x2,		PC0x638
PC0x810:	add  	x1,		x5,		x1
PC0x814:	bgeu 	x3,		x2,		PC0xbc4
PC0x818:	sw   	x2,				192(x31)
PC0x81c:	sh   	x0,				336(x31)
PC0x820:	sh   	x0,				-48(x31)
PC0x824:	blt  	x8,		x7,		PC0x38c
PC0x828:	mulhu	x1,		x6,		x8
PC0x82c:	sw   	x0,				244(x31)
PC0x830:	sb   	x1,				132(x31)
PC0x834:	mulh 	x8,		x5,		x1
PC0x838:	sh   	x2,				-296(x31)
PC0x83c:	sb   	x2,				-128(x31)
PC0x840:	ori  	x1,		x4,		-725
PC0x844:	add  	x8,		x7,		x7
PC0x848:	add  	x7,		x4,		x7
PC0x84c:	sb   	x7,				-400(x31)
PC0x850:	sub  	x6,		x8,		x5
PC0x854:	sh   	x2,				-104(x31)
PC0x858:	sb   	x1,				104(x31)
PC0x85c:	mulhu	x2,		x0,		x6
PC0x860:	sh   	x2,				104(x31)
PC0x864:	ori  	x3,		x5,		1865
PC0x868:	add  	x6,		x6,		x1
PC0x86c:	sb   	x1,				288(x31)
PC0x870:	sh   	x2,				-252(x31)
PC0x874:	mul  	x7,		x3,		x5
PC0x878:	sw   	x8,				340(x31)
PC0x87c:	sb   	x4,				-16(x31)
PC0x880:	slt  	x5,		x1,		x4
PC0x884:	mul  	x3,		x3,		x8
PC0x888:	sh   	x0,				176(x31)
PC0x88c:	sub  	x7,		x0,		x0
PC0x890:	sw   	x2,				240(x31)
PC0x894:	add  	x4,		x6,		x1
PC0x898:	sub  	x5,		x0,		x1
PC0x89c:	beq  	x2,		x5,		PC0x814
PC0x8a0:	sra  	x1,		x3,		x3
PC0x8a4:	sub  	x2,		x6,		x3
PC0x8a8:	mulh 	x1,		x3,		x4
PC0x8ac:	sh   	x3,				148(x31)
PC0x8b0:	sh   	x1,				-388(x31)
PC0x8b4:	jal  	x2,				PC0xcf8
PC0x8b8:	sb   	x2,				-60(x31)
PC0x8bc:	nop  
PC0x8c0:	add  	x4,		x6,		x5
PC0x8c4:	sub  	x6,		x4,		x6
PC0x8c8:	nop  
PC0x8cc:	sh   	x8,				-168(x31)
PC0x8d0:	sh   	x6,				-360(x31)
PC0x8d4:	sub  	x7,		x3,		x2
PC0x8d8:	sw   	x1,				304(x31)
PC0x8dc:	sh   	x6,				100(x31)
PC0x8e0:	beq  	x8,		x4,		PC0x70c
PC0x8e4:	sub  	x1,		x3,		x5
PC0x8e8:	sh   	x6,				328(x31)
PC0x8ec:	slti 	x4,		x4,		-1631
PC0x8f0:	sw   	x1,				-72(x31)
PC0x8f4:	sw   	x3,				-184(x31)
PC0x8f8:	sh   	x2,				144(x31)
PC0x8fc:	sh   	x5,				-224(x31)
PC0x900:	beq  	x5,		x7,		PC0x564
PC0x904:	add  	x7,		x4,		x8
PC0x908:	xor  	x4,		x2,		x8
PC0x90c:	addi 	x5,		x2,		19
PC0x910:	sw   	x8,				-376(x31)
PC0x914:	sb   	x2,				108(x31)
PC0x918:	sltiu	x3,		x7,		-219
PC0x91c:	sh   	x7,				-292(x31)
PC0x920:	add  	x2,		x8,		x6
PC0x924:	add  	x8,		x5,		x2
PC0x928:	sw   	x2,				164(x31)
PC0x92c:	addi 	x2,		x2,		-573
PC0x930:	mulhsu	x4,		x4,		x8
PC0x934:	sub  	x2,		x5,		x0
PC0x938:	nop  
PC0x93c:	mulhu	x5,		x8,		x5
PC0x940:	sw   	x1,				324(x31)
PC0x944:	sh   	x3,				-140(x31)
PC0x948:	sb   	x3,				-184(x31)
PC0x94c:	bge  	x3,		x7,		PC0x338
PC0x950:	sh   	x1,				340(x31)
PC0x954:	sh   	x4,				-204(x31)
PC0x958:	and  	x5,		x8,		x8
PC0x95c:	sb   	x3,				-280(x31)
PC0x960:	sh   	x2,				-352(x31)
PC0x964:	bne  	x6,		x5,		PC0x404
PC0x968:	mul  	x5,		x0,		x0
PC0x96c:	sub  	x7,		x6,		x5
PC0x970:	add  	x8,		x3,		x6
PC0x974:	sb   	x2,				-136(x31)
PC0x978:	sra  	x5,		x8,		x3
PC0x97c:	sw   	x5,				380(x31)
PC0x980:	mulhu	x1,		x4,		x6
PC0x984:	sub  	x4,		x5,		x7
PC0x988:	mulh 	x4,		x3,		x6
PC0x98c:	sh   	x5,				208(x31)
PC0x990:	sh   	x7,				-328(x31)
PC0x994:	sw   	x4,				352(x31)
PC0x998:	sub  	x8,		x7,		x6
PC0x99c:	sb   	x0,				-240(x31)
PC0x9a0:	add  	x4,		x4,		x4
PC0x9a4:	sub  	x1,		x3,		x3
PC0x9a8:	mulh 	x3,		x7,		x5
PC0x9ac:	sh   	x7,				148(x31)
PC0x9b0:	beq  	x0,		x3,		PC0xd00
PC0x9b4:	sw   	x1,				336(x31)
PC0x9b8:	and  	x2,		x2,		x0
PC0x9bc:	addi 	x6,		x6,		-239
PC0x9c0:	sw   	x1,				-388(x31)
PC0x9c4:	sra  	x1,		x4,		x8
PC0x9c8:	beq  	x6,		x5,		PC0x5c4
PC0x9cc:	sub  	x6,		x7,		x3
PC0x9d0:	add  	x8,		x1,		x5
PC0x9d4:	sb   	x1,				108(x31)
PC0x9d8:	mul  	x2,		x1,		x5
PC0x9dc:	sh   	x4,				-308(x31)
PC0x9e0:	sb   	x4,				0(x31)
PC0x9e4:	sb   	x7,				16(x31)
PC0x9e8:	sw   	x8,				72(x31)
PC0x9ec:	addi 	x1,		x1,		648
PC0x9f0:	slti 	x7,		x8,		-667
PC0x9f4:	sw   	x2,				376(x31)
PC0x9f8:	sub  	x4,		x7,		x4
PC0x9fc:	mulhu	x2,		x7,		x1
PC0xa00:	sub  	x5,		x6,		x8
PC0xa04:	sb   	x0,				336(x31)
PC0xa08:	beq  	x3,		x7,		PC0x47c
PC0xa0c:	slli 	x2,		x3,		20
PC0xa10:	bge  	x7,		x1,		PC0x2a0
PC0xa14:	srl  	x3,		x4,		x8
PC0xa18:	addi 	x1,		x7,		1332
PC0xa1c:	sb   	x6,				20(x31)
PC0xa20:	srli 	x3,		x1,		30
PC0xa24:	sw   	x4,				-48(x31)
PC0xa28:	sw   	x4,				-292(x31)
PC0xa2c:	andi 	x1,		x8,		-196
PC0xa30:	mul  	x1,		x5,		x6
PC0xa34:	sb   	x3,				-272(x31)
PC0xa38:	sltiu	x4,		x5,		-595
PC0xa3c:	sh   	x7,				-112(x31)
PC0xa40:	mulhu	x5,		x2,		x2
PC0xa44:	and  	x8,		x2,		x1
PC0xa48:	sw   	x5,				-164(x31)
PC0xa4c:	add  	x4,		x8,		x6
PC0xa50:	mulhu	x2,		x1,		x2
PC0xa54:	sw   	x6,				340(x31)
PC0xa58:	mulh 	x8,		x4,		x3
PC0xa5c:	mul  	x5,		x6,		x1
PC0xa60:	sw   	x2,				-76(x31)
PC0xa64:	sh   	x4,				-156(x31)
PC0xa68:	bne  	x8,		x0,		PC0x4d8
PC0xa6c:	add  	x3,		x8,		x4
PC0xa70:	mulhsu	x4,		x3,		x4
PC0xa74:	sw   	x7,				180(x31)
PC0xa78:	sb   	x6,				216(x31)
PC0xa7c:	srl  	x8,		x3,		x8
PC0xa80:	sh   	x3,				32(x31)
PC0xa84:	sw   	x8,				344(x31)
PC0xa88:	sw   	x5,				-20(x31)
PC0xa8c:	sw   	x3,				-288(x31)
PC0xa90:	xor  	x3,		x0,		x4
PC0xa94:	sh   	x6,				212(x31)
PC0xa98:	sw   	x2,				92(x31)
PC0xa9c:	sb   	x1,				-332(x31)
PC0xaa0:	beq  	x8,		x0,		PC0xb88
PC0xaa4:	blt  	x6,		x5,		PC0x760
PC0xaa8:	addi 	x5,		x0,		-1833
PC0xaac:	sb   	x8,				248(x31)
PC0xab0:	sh   	x3,				-336(x31)
PC0xab4:	sub  	x8,		x0,		x2
PC0xab8:	sw   	x2,				0(x31)
PC0xabc:	sll  	x4,		x8,		x6
PC0xac0:	sub  	x4,		x6,		x8
PC0xac4:	srai 	x3,		x5,		4
PC0xac8:	sh   	x0,				-276(x31)
PC0xacc:	sh   	x1,				-308(x31)
PC0xad0:	add  	x5,		x1,		x7
PC0xad4:	sub  	x8,		x1,		x0
PC0xad8:	sb   	x6,				320(x31)
PC0xadc:	mul  	x3,		x8,		x2
PC0xae0:	sb   	x0,				-60(x31)
PC0xae4:	sb   	x3,				-120(x31)
PC0xae8:	slli 	x4,		x6,		29
PC0xaec:	sw   	x8,				-240(x31)
PC0xaf0:	sb   	x3,				-28(x31)
PC0xaf4:	sltu 	x2,		x8,		x1
PC0xaf8:	xor  	x4,		x2,		x3
PC0xafc:	mulhsu	x1,		x1,		x0
PC0xb00:	mulhsu	x6,		x4,		x0
PC0xb04:	xori 	x7,		x2,		1622
PC0xb08:	sub  	x5,		x7,		x3
PC0xb0c:	bge  	x1,		x4,		PC0xbcc
PC0xb10:	sub  	x6,		x6,		x1
PC0xb14:	sh   	x8,				-168(x31)
PC0xb18:	sub  	x5,		x7,		x6
PC0xb1c:	sw   	x0,				-260(x31)
PC0xb20:	mulhu	x4,		x5,		x8
PC0xb24:	sh   	x8,				-268(x31)
PC0xb28:	mulh 	x1,		x8,		x1
PC0xb2c:	slli 	x7,		x7,		7
PC0xb30:	xor  	x8,		x8,		x2
PC0xb34:	add  	x2,		x4,		x6
PC0xb38:	mul  	x2,		x8,		x7
PC0xb3c:	sb   	x7,				80(x31)
PC0xb40:	sub  	x8,		x7,		x4
PC0xb44:	sh   	x1,				-380(x31)
PC0xb48:	mulh 	x3,		x6,		x6
PC0xb4c:	sb   	x4,				248(x31)
PC0xb50:	beq  	x8,		x2,		PC0xad4
PC0xb54:	jal  	x7,				PC0x6a8
PC0xb58:	sub  	x2,		x2,		x8
PC0xb5c:	add  	x6,		x5,		x4
PC0xb60:	sh   	x3,				68(x31)
PC0xb64:	sub  	x5,		x6,		x6
PC0xb68:	add  	x4,		x3,		x8
PC0xb6c:	add  	x7,		x3,		x4
PC0xb70:	sh   	x2,				208(x31)
PC0xb74:	add  	x3,		x8,		x8
PC0xb78:	sh   	x2,				-136(x31)
PC0xb7c:	slti 	x7,		x7,		287
PC0xb80:	sub  	x7,		x5,		x0
PC0xb84:	sh   	x2,				-208(x31)
PC0xb88:	sw   	x4,				204(x31)
PC0xb8c:	sra  	x2,		x0,		x4
PC0xb90:	sh   	x5,				88(x31)
PC0xb94:	sra  	x7,		x8,		x4
PC0xb98:	bne  	x6,		x5,		PC0xcc0
PC0xb9c:	blt  	x0,		x1,		PC0x958
PC0xba0:	sub  	x7,		x0,		x4
PC0xba4:	sh   	x5,				80(x31)
PC0xba8:	sw   	x1,				-220(x31)
PC0xbac:	add  	x8,		x5,		x6
PC0xbb0:	sw   	x3,				-212(x31)
PC0xbb4:	sub  	x2,		x6,		x4
PC0xbb8:	blt  	x4,		x8,		PC0x648
PC0xbbc:	sh   	x1,				-348(x31)
PC0xbc0:	sub  	x5,		x6,		x0
PC0xbc4:	sb   	x4,				-80(x31)
PC0xbc8:	sw   	x8,				252(x31)
PC0xbcc:	sw   	x6,				-368(x31)
PC0xbd0:	sll  	x4,		x8,		x6
PC0xbd4:	srl  	x7,		x0,		x3
PC0xbd8:	sw   	x2,				-72(x31)
PC0xbdc:	sb   	x4,				360(x31)
PC0xbe0:	sw   	x1,				-128(x31)
PC0xbe4:	sll  	x8,		x6,		x0
PC0xbe8:	sw   	x8,				-316(x31)
PC0xbec:	add  	x3,		x1,		x1
PC0xbf0:	add  	x2,		x0,		x5
PC0xbf4:	blt  	x2,		x3,		PC0xa6c
PC0xbf8:	add  	x5,		x3,		x4
PC0xbfc:	nop  
PC0xc00:	sh   	x1,				-56(x31)
PC0xc04:	add  	x4,		x4,		x7
PC0xc08:	slti 	x4,		x8,		1235
PC0xc0c:	sra  	x1,		x1,		x0
PC0xc10:	bge  	x5,		x8,		PC0x95c
PC0xc14:	bgeu 	x0,		x8,		PC0xcc4
PC0xc18:	sw   	x2,				396(x31)
PC0xc1c:	addi 	x7,		x1,		-1208
PC0xc20:	bne  	x7,		x4,		PC0x668
PC0xc24:	addi 	x4,		x1,		-584
PC0xc28:	mulh 	x5,		x0,		x5
PC0xc2c:	sh   	x0,				308(x31)
PC0xc30:	bge  	x2,		x8,		PC0x9f0
PC0xc34:	sw   	x4,				36(x31)
PC0xc38:	sw   	x3,				-260(x31)
PC0xc3c:	sub  	x3,		x7,		x6
PC0xc40:	mulhu	x6,		x0,		x0
PC0xc44:	sh   	x1,				296(x31)
PC0xc48:	sb   	x3,				364(x31)
PC0xc4c:	sh   	x3,				40(x31)
PC0xc50:	bgeu 	x2,		x1,		PC0x81c
PC0xc54:	and  	x2,		x3,		x3
PC0xc58:	sb   	x0,				84(x31)
PC0xc5c:	bne  	x0,		x4,		PC0x27c
PC0xc60:	sub  	x4,		x7,		x7
PC0xc64:	bge  	x8,		x6,		PC0x710
PC0xc68:	sb   	x2,				-48(x31)
PC0xc6c:	sb   	x1,				0(x31)
PC0xc70:	sltiu	x6,		x8,		583
PC0xc74:	sw   	x0,				-44(x31)
PC0xc78:	sb   	x1,				-212(x31)
PC0xc7c:	sb   	x1,				-284(x31)
PC0xc80:	sltu 	x5,		x6,		x6
PC0xc84:	and  	x6,		x8,		x8
PC0xc88:	mul  	x2,		x5,		x0
PC0xc8c:	add  	x8,		x2,		x8
PC0xc90:	slli 	x8,		x8,		12
PC0xc94:	mulh 	x2,		x2,		x8
PC0xc98:	bge  	x7,		x1,		PC0x72c
PC0xc9c:	sh   	x0,				180(x31)
PC0xca0:	sb   	x4,				236(x31)
PC0xca4:	sh   	x7,				-236(x31)
PC0xca8:	sw   	x1,				-120(x31)
PC0xcac:	add  	x2,		x3,		x8
PC0xcb0:	mulhu	x7,		x1,		x1
PC0xcb4:	sw   	x2,				132(x31)
PC0xcb8:	sub  	x2,		x6,		x3
PC0xcbc:	bltu 	x3,		x8,		PC0x9a8
PC0xcc0:	mulhu	x6,		x6,		x0
PC0xcc4:	sub  	x3,		x1,		x1
PC0xcc8:	mul  	x4,		x7,		x3
PC0xccc:	sh   	x2,				340(x31)
PC0xcd0:	mulhu	x5,		x4,		x3
PC0xcd4:	sw   	x0,				192(x31)
PC0xcd8:	addi 	x3,		x0,		-1623
PC0xcdc:	srli 	x2,		x8,		12
PC0xce0:	nop  
PC0xce4:	sub  	x1,		x4,		x8
PC0xce8:	bltu 	x7,		x2,		PC0xaf8
PC0xcec:	blt  	x0,		x4,		PC0x294
PC0xcf0:	slt  	x3,		x1,		x2
PC0xcf4:	sw   	x5,				-96(x31)
PC0xcf8:	mulhsu	x5,		x5,		x8
PC0xcfc:	sub  	x6,		x3,		x7
PC0xd00:	sb   	x8,				-368(x31)
PC0xd04:	sh   	x4,				-352(x31)
wfi