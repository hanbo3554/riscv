addi 	x0,		x0,		1181
addi 	x1,		x0,		-756
addi 	x2,		x0,		1927
addi 	x3,		x0,		1039
addi 	x4,		x0,		887
addi 	x5,		x0,		-954
addi 	x6,		x0,		-914
addi 	x7,		x0,		-1181
addi 	x8,		x0,		355
addi 	x9,		x0,		-1831
addi 	x10,	x0,		895
addi 	x11,	x0,		-1975
addi 	x12,	x0,		-567
addi 	x13,	x0,		907
addi 	x14,	x0,		-153
addi 	x15,	x0,		-680
addi 	x16,	x0,		1424
addi 	x17,	x0,		-1184
addi 	x18,	x0,		-27
addi 	x19,	x0,		-805
addi 	x20,	x0,		-288
addi 	x21,	x0,		-803
addi 	x22,	x0,		-14
addi 	x23,	x0,		1365
addi 	x24,	x0,		1335
addi 	x25,	x0,		865
addi 	x26,	x0,		598
addi 	x27,	x0,		-1365
addi 	x28,	x0,		705
addi 	x29,	x0,		321
addi 	x30,	x0,		-1010
addi 	x31,	x0,		488
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				-60(x31)
PC0x8c:	srai 	x7,		x2,		14
PC0x90:	sh   	x3,				48(x31)
PC0x94:	mulhsu	x6,		x1,		x0
PC0x98:	add  	x4,		x2,		x4
PC0x9c:	add  	x1,		x3,		x0
PC0xa0:	sw   	x4,				296(x31)
PC0xa4:	ori  	x8,		x0,		1136
PC0xa8:	add  	x7,		x8,		x4
PC0xac:	mulhsu	x3,		x5,		x5
PC0xb0:	and  	x8,		x2,		x6
PC0xb4:	sw   	x3,				-96(x31)
PC0xb8:	blt  	x0,		x4,		PC0x978
PC0xbc:	sub  	x5,		x3,		x4
PC0xc0:	mulh 	x2,		x2,		x5
PC0xc4:	sub  	x8,		x0,		x3
PC0xc8:	andi 	x1,		x5,		-1259
PC0xcc:	sh   	x0,				-196(x31)
PC0xd0:	sub  	x1,		x8,		x2
PC0xd4:	or   	x3,		x4,		x3
PC0xd8:	blt  	x2,		x5,		PC0xb30
PC0xdc:	sw   	x7,				-88(x31)
PC0xe0:	mulhsu	x5,		x7,		x2
PC0xe4:	bge  	x1,		x6,		PC0x860
PC0xe8:	sb   	x3,				-176(x31)
PC0xec:	sh   	x3,				268(x31)
PC0xf0:	beq  	x1,		x0,		PC0xa3c
PC0xf4:	sb   	x2,				24(x31)
PC0xf8:	add  	x8,		x5,		x2
PC0xfc:	sb   	x7,				-364(x31)
PC0x100:	add  	x8,		x7,		x8
PC0x104:	sw   	x6,				-232(x31)
PC0x108:	add  	x6,		x4,		x4
PC0x10c:	sh   	x6,				-372(x31)
PC0x110:	bge  	x7,		x5,		PC0x158
PC0x114:	sh   	x7,				-264(x31)
PC0x118:	sw   	x6,				-20(x31)
PC0x11c:	sw   	x7,				-300(x31)
PC0x120:	mul  	x1,		x6,		x3
PC0x124:	add  	x4,		x3,		x4
PC0x128:	sw   	x3,				-136(x31)
PC0x12c:	sb   	x2,				-104(x31)
PC0x130:	mul  	x4,		x2,		x4
PC0x134:	sb   	x5,				-348(x31)
PC0x138:	sh   	x5,				212(x31)
PC0x13c:	sh   	x1,				-196(x31)
PC0x140:	sub  	x7,		x6,		x6
PC0x144:	sh   	x8,				400(x31)
PC0x148:	sw   	x1,				224(x31)
PC0x14c:	sh   	x0,				24(x31)
PC0x150:	xori 	x8,		x2,		1845
PC0x154:	sltiu	x4,		x5,		-1350
PC0x158:	sw   	x8,				220(x31)
PC0x15c:	sh   	x1,				336(x31)
PC0x160:	sw   	x0,				352(x31)
PC0x164:	and  	x1,		x3,		x8
PC0x168:	beq  	x6,		x5,		PC0xce4
PC0x16c:	sh   	x5,				240(x31)
PC0x170:	mulh 	x4,		x7,		x8
PC0x174:	sw   	x3,				172(x31)
PC0x178:	sb   	x6,				-312(x31)
PC0x17c:	bge  	x1,		x3,		PC0x268
PC0x180:	mulh 	x8,		x6,		x6
PC0x184:	mulhu	x6,		x0,		x2
PC0x188:	sw   	x2,				216(x31)
PC0x18c:	slti 	x5,		x1,		268
PC0x190:	sb   	x7,				144(x31)
PC0x194:	sub  	x4,		x7,		x6
PC0x198:	sb   	x1,				376(x31)
PC0x19c:	sw   	x7,				116(x31)
PC0x1a0:	sub  	x8,		x0,		x8
PC0x1a4:	jal  	x4,				PC0x79c
PC0x1a8:	sw   	x4,				68(x31)
PC0x1ac:	sw   	x2,				-76(x31)
PC0x1b0:	sh   	x1,				-72(x31)
PC0x1b4:	xori 	x1,		x7,		-366
PC0x1b8:	add  	x8,		x7,		x8
PC0x1bc:	jal  	x2,				PC0x9a4
PC0x1c0:	or   	x4,		x3,		x7
PC0x1c4:	xor  	x6,		x2,		x3
PC0x1c8:	nop  
PC0x1cc:	add  	x6,		x8,		x3
PC0x1d0:	bltu 	x4,		x1,		PC0x8e0
PC0x1d4:	sll  	x5,		x2,		x1
PC0x1d8:	sb   	x8,				28(x31)
PC0x1dc:	sub  	x4,		x2,		x1
PC0x1e0:	xor  	x7,		x7,		x0
PC0x1e4:	sub  	x8,		x7,		x2
PC0x1e8:	sw   	x8,				-180(x31)
PC0x1ec:	sw   	x6,				132(x31)
PC0x1f0:	bge  	x3,		x0,		PC0x790
PC0x1f4:	bne  	x2,		x5,		PC0x6f8
PC0x1f8:	addi 	x4,		x2,		579
PC0x1fc:	addi 	x8,		x1,		-97
PC0x200:	add  	x4,		x8,		x3
PC0x204:	sw   	x6,				336(x31)
PC0x208:	srli 	x3,		x5,		10
PC0x20c:	sh   	x4,				-156(x31)
PC0x210:	and  	x5,		x2,		x0
PC0x214:	add  	x3,		x5,		x1
PC0x218:	sb   	x4,				260(x31)
PC0x21c:	sw   	x4,				-4(x31)
PC0x220:	sb   	x6,				220(x31)
PC0x224:	sll  	x3,		x0,		x7
PC0x228:	sub  	x5,		x5,		x4
PC0x22c:	slti 	x5,		x4,		1075
PC0x230:	sw   	x1,				-380(x31)
PC0x234:	mulhsu	x3,		x8,		x0
PC0x238:	sb   	x7,				268(x31)
PC0x23c:	sub  	x7,		x5,		x5
PC0x240:	sub  	x8,		x8,		x0
PC0x244:	add  	x1,		x7,		x4
PC0x248:	sh   	x1,				164(x31)
PC0x24c:	add  	x2,		x8,		x0
PC0x250:	mulhu	x7,		x4,		x6
PC0x254:	sltu 	x8,		x7,		x8
PC0x258:	andi 	x2,		x2,		-176
PC0x25c:	sb   	x5,				324(x31)
PC0x260:	sub  	x4,		x2,		x3
PC0x264:	add  	x1,		x5,		x8
PC0x268:	sub  	x3,		x3,		x0
PC0x26c:	sw   	x7,				-372(x31)
PC0x270:	mul  	x2,		x4,		x2
PC0x274:	sub  	x2,		x7,		x8
PC0x278:	bne  	x8,		x4,		PC0xb4
PC0x27c:	srli 	x7,		x4,		22
PC0x280:	bge  	x2,		x4,		PC0x7b0
PC0x284:	sb   	x5,				260(x31)
PC0x288:	sra  	x7,		x0,		x2
PC0x28c:	sb   	x5,				76(x31)
PC0x290:	sub  	x7,		x4,		x0
PC0x294:	add  	x3,		x2,		x0
PC0x298:	mul  	x2,		x1,		x1
PC0x29c:	sb   	x4,				-36(x31)
PC0x2a0:	sb   	x6,				-340(x31)
PC0x2a4:	sub  	x2,		x6,		x0
PC0x2a8:	sh   	x6,				-108(x31)
PC0x2ac:	sh   	x7,				176(x31)
PC0x2b0:	mulh 	x4,		x0,		x2
PC0x2b4:	mulhsu	x1,		x6,		x0
PC0x2b8:	bne  	x3,		x0,		PC0x350
PC0x2bc:	jal  	x5,				PC0x11c
PC0x2c0:	addi 	x2,		x4,		-67
PC0x2c4:	bge  	x5,		x6,		PC0x764
PC0x2c8:	sb   	x4,				-276(x31)
PC0x2cc:	mulhu	x6,		x0,		x3
PC0x2d0:	mul  	x2,		x5,		x5
PC0x2d4:	bne  	x6,		x2,		PC0x9ec
PC0x2d8:	add  	x5,		x4,		x7
PC0x2dc:	sh   	x6,				264(x31)
PC0x2e0:	sh   	x7,				-324(x31)
PC0x2e4:	mulhu	x4,		x3,		x7
PC0x2e8:	sb   	x1,				-60(x31)
PC0x2ec:	sub  	x3,		x8,		x1
PC0x2f0:	sw   	x5,				-144(x31)
PC0x2f4:	sh   	x3,				-384(x31)
PC0x2f8:	sw   	x3,				0(x31)
PC0x2fc:	sb   	x7,				8(x31)
PC0x300:	jal  	x3,				PC0x56c
PC0x304:	sw   	x5,				224(x31)
PC0x308:	mulh 	x3,		x6,		x5
PC0x30c:	sll  	x7,		x6,		x7
PC0x310:	sb   	x3,				-108(x31)
PC0x314:	sb   	x0,				-8(x31)
PC0x318:	slli 	x1,		x4,		14
PC0x31c:	xor  	x3,		x7,		x5
PC0x320:	sb   	x0,				-84(x31)
PC0x324:	sub  	x3,		x6,		x0
PC0x328:	sb   	x2,				-64(x31)
PC0x32c:	sub  	x8,		x2,		x0
PC0x330:	sh   	x0,				280(x31)
PC0x334:	sub  	x6,		x2,		x1
PC0x338:	andi 	x1,		x3,		1883
PC0x33c:	mulhsu	x1,		x3,		x2
PC0x340:	mul  	x7,		x6,		x7
PC0x344:	sw   	x7,				128(x31)
PC0x348:	slti 	x6,		x5,		1276
PC0x34c:	bne  	x1,		x8,		PC0x234
PC0x350:	add  	x2,		x2,		x5
PC0x354:	sw   	x5,				236(x31)
PC0x358:	sw   	x4,				-204(x31)
PC0x35c:	srai 	x7,		x6,		0
PC0x360:	sh   	x2,				-88(x31)
PC0x364:	sh   	x4,				-72(x31)
PC0x368:	sh   	x7,				240(x31)
PC0x36c:	sh   	x0,				344(x31)
PC0x370:	beq  	x2,		x5,		PC0x494
PC0x374:	sb   	x6,				-316(x31)
PC0x378:	andi 	x3,		x4,		-709
PC0x37c:	sw   	x6,				-56(x31)
PC0x380:	xori 	x2,		x7,		336
PC0x384:	add  	x5,		x1,		x4
PC0x388:	sw   	x0,				-396(x31)
PC0x38c:	sh   	x1,				-396(x31)
PC0x390:	sw   	x7,				44(x31)
PC0x394:	srl  	x8,		x2,		x4
PC0x398:	sb   	x1,				336(x31)
PC0x39c:	sh   	x0,				-40(x31)
PC0x3a0:	mulhu	x4,		x0,		x5
PC0x3a4:	sw   	x7,				168(x31)
PC0x3a8:	add  	x1,		x4,		x0
PC0x3ac:	and  	x2,		x1,		x7
PC0x3b0:	slti 	x1,		x7,		1133
PC0x3b4:	sub  	x1,		x3,		x2
PC0x3b8:	jal  	x2,				PC0x6a8
PC0x3bc:	and  	x5,		x0,		x0
PC0x3c0:	sw   	x2,				280(x31)
PC0x3c4:	blt  	x2,		x8,		PC0x6c0
PC0x3c8:	andi 	x8,		x0,		-1164
PC0x3cc:	mulh 	x5,		x2,		x6
PC0x3d0:	ori  	x8,		x6,		1660
PC0x3d4:	blt  	x2,		x5,		PC0xc10
PC0x3d8:	sh   	x5,				-284(x31)
PC0x3dc:	sltiu	x2,		x7,		1711
PC0x3e0:	jal  	x8,				PC0x9cc
PC0x3e4:	beq  	x5,		x0,		PC0x4d0
PC0x3e8:	sb   	x0,				-120(x31)
PC0x3ec:	bne  	x8,		x2,		PC0x1cc
PC0x3f0:	mulhu	x2,		x4,		x3
PC0x3f4:	sb   	x3,				-36(x31)
PC0x3f8:	sw   	x7,				212(x31)
PC0x3fc:	or   	x6,		x7,		x2
PC0x400:	add  	x7,		x0,		x8
PC0x404:	srai 	x6,		x6,		9
PC0x408:	srli 	x1,		x2,		7
PC0x40c:	sb   	x1,				-64(x31)
PC0x410:	sw   	x0,				-384(x31)
PC0x414:	srli 	x7,		x0,		24
PC0x418:	mul  	x3,		x4,		x3
PC0x41c:	sw   	x1,				-284(x31)
PC0x420:	add  	x8,		x3,		x4
PC0x424:	sltu 	x8,		x1,		x6
PC0x428:	add  	x1,		x2,		x1
PC0x42c:	add  	x6,		x6,		x8
PC0x430:	sw   	x5,				-20(x31)
PC0x434:	sw   	x3,				244(x31)
PC0x438:	sh   	x2,				-356(x31)
PC0x43c:	add  	x1,		x8,		x5
PC0x440:	sh   	x2,				224(x31)
PC0x444:	beq  	x8,		x4,		PC0xc40
PC0x448:	sw   	x8,				-264(x31)
PC0x44c:	mul  	x8,		x5,		x1
PC0x450:	sb   	x2,				36(x31)
PC0x454:	sra  	x2,		x0,		x1
PC0x458:	blt  	x8,		x6,		PC0x888
PC0x45c:	sb   	x7,				268(x31)
PC0x460:	sb   	x8,				36(x31)
PC0x464:	add  	x6,		x5,		x5
PC0x468:	xor  	x6,		x7,		x1
PC0x46c:	nop  
PC0x470:	add  	x1,		x0,		x4
PC0x474:	sll  	x3,		x5,		x8
PC0x478:	bne  	x7,		x5,		PC0x950
PC0x47c:	sh   	x3,				-208(x31)
PC0x480:	sub  	x8,		x0,		x3
PC0x484:	sub  	x5,		x7,		x6
PC0x488:	mulh 	x1,		x0,		x2
PC0x48c:	sw   	x6,				-144(x31)
PC0x490:	sb   	x7,				0(x31)
PC0x494:	sh   	x6,				-144(x31)
PC0x498:	sh   	x4,				-288(x31)
PC0x49c:	sub  	x2,		x8,		x4
PC0x4a0:	sw   	x0,				92(x31)
PC0x4a4:	bne  	x6,		x1,		PC0x7ec
PC0x4a8:	ori  	x1,		x8,		823
PC0x4ac:	addi 	x2,		x5,		726
PC0x4b0:	sltu 	x3,		x6,		x2
PC0x4b4:	sub  	x8,		x1,		x3
PC0x4b8:	beq  	x3,		x1,		PC0x220
PC0x4bc:	mul  	x3,		x0,		x7
PC0x4c0:	sub  	x5,		x2,		x7
PC0x4c4:	sw   	x6,				-164(x31)
PC0x4c8:	sub  	x5,		x6,		x5
PC0x4cc:	or   	x6,		x1,		x3
PC0x4d0:	sw   	x0,				8(x31)
PC0x4d4:	sw   	x6,				148(x31)
PC0x4d8:	sra  	x8,		x1,		x8
PC0x4dc:	sh   	x8,				316(x31)
PC0x4e0:	sub  	x4,		x5,		x5
PC0x4e4:	mul  	x8,		x7,		x0
PC0x4e8:	sw   	x2,				-188(x31)
PC0x4ec:	sh   	x6,				-212(x31)
PC0x4f0:	sw   	x5,				-344(x31)
PC0x4f4:	sub  	x5,		x2,		x3
PC0x4f8:	sw   	x7,				104(x31)
PC0x4fc:	nop  
PC0x500:	sub  	x6,		x7,		x1
PC0x504:	mul  	x1,		x4,		x8
PC0x508:	sll  	x6,		x2,		x3
PC0x50c:	sh   	x0,				152(x31)
PC0x510:	bgeu 	x2,		x6,		PC0x8d4
PC0x514:	add  	x7,		x0,		x5
PC0x518:	mulhsu	x3,		x0,		x5
PC0x51c:	sw   	x3,				-276(x31)
PC0x520:	mulhsu	x5,		x3,		x8
PC0x524:	jal  	x3,				PC0x90c
PC0x528:	slt  	x2,		x7,		x2
PC0x52c:	sw   	x1,				124(x31)
PC0x530:	sh   	x6,				-116(x31)
PC0x534:	add  	x6,		x3,		x3
PC0x538:	mulh 	x1,		x5,		x5
PC0x53c:	bne  	x4,		x7,		PC0x948
PC0x540:	add  	x7,		x2,		x0
PC0x544:	sw   	x1,				-344(x31)
PC0x548:	bgeu 	x7,		x6,		PC0x2c4
PC0x54c:	sh   	x8,				380(x31)
PC0x550:	blt  	x5,		x3,		PC0x1d8
PC0x554:	sw   	x7,				-140(x31)
PC0x558:	add  	x6,		x5,		x2
PC0x55c:	sltiu	x2,		x6,		36
PC0x560:	sb   	x6,				-392(x31)
PC0x564:	beq  	x7,		x0,		PC0x41c
PC0x568:	sub  	x3,		x4,		x2
PC0x56c:	sub  	x3,		x0,		x5
PC0x570:	sh   	x2,				212(x31)
PC0x574:	sh   	x0,				-24(x31)
PC0x578:	sub  	x4,		x1,		x7
PC0x57c:	sw   	x2,				-32(x31)
PC0x580:	sw   	x8,				180(x31)
PC0x584:	bgeu 	x3,		x1,		PC0x964
PC0x588:	sh   	x1,				300(x31)
PC0x58c:	mul  	x3,		x6,		x4
PC0x590:	sb   	x5,				-44(x31)
PC0x594:	add  	x3,		x8,		x5
PC0x598:	mulhu	x4,		x2,		x5
PC0x59c:	sub  	x8,		x0,		x4
PC0x5a0:	add  	x7,		x1,		x8
PC0x5a4:	sw   	x5,				312(x31)
PC0x5a8:	sw   	x0,				-64(x31)
PC0x5ac:	sb   	x0,				-244(x31)
PC0x5b0:	sub  	x6,		x2,		x1
PC0x5b4:	sh   	x2,				156(x31)
PC0x5b8:	add  	x1,		x6,		x4
PC0x5bc:	sw   	x1,				-308(x31)
PC0x5c0:	sb   	x5,				56(x31)
PC0x5c4:	mulhsu	x2,		x7,		x7
PC0x5c8:	add  	x5,		x7,		x0
PC0x5cc:	sw   	x3,				-248(x31)
PC0x5d0:	sb   	x2,				-184(x31)
PC0x5d4:	or   	x3,		x3,		x6
PC0x5d8:	sw   	x4,				-232(x31)
PC0x5dc:	sh   	x5,				-376(x31)
PC0x5e0:	beq  	x3,		x1,		PC0x158
PC0x5e4:	sub  	x5,		x3,		x6
PC0x5e8:	add  	x3,		x3,		x3
PC0x5ec:	sb   	x8,				240(x31)
PC0x5f0:	slt  	x4,		x2,		x4
PC0x5f4:	slt  	x7,		x7,		x0
PC0x5f8:	sh   	x2,				56(x31)
PC0x5fc:	bne  	x2,		x3,		PC0xc70
PC0x600:	sw   	x5,				192(x31)
PC0x604:	xor  	x2,		x1,		x6
PC0x608:	mulhu	x7,		x3,		x7
PC0x60c:	beq  	x5,		x1,		PC0x1a8
PC0x610:	mulhsu	x1,		x1,		x3
PC0x614:	sb   	x8,				-260(x31)
PC0x618:	add  	x6,		x5,		x7
PC0x61c:	add  	x2,		x5,		x1
PC0x620:	bge  	x2,		x1,		PC0x788
PC0x624:	sub  	x3,		x7,		x4
PC0x628:	sw   	x4,				-332(x31)
PC0x62c:	jal  	x6,				PC0x8c4
PC0x630:	sw   	x2,				-40(x31)
PC0x634:	slli 	x6,		x8,		1
PC0x638:	slt  	x6,		x7,		x2
PC0x63c:	mulh 	x8,		x2,		x4
PC0x640:	sub  	x2,		x5,		x7
PC0x644:	sw   	x2,				-240(x31)
PC0x648:	beq  	x8,		x3,		PC0xc64
PC0x64c:	beq  	x8,		x5,		PC0x218
PC0x650:	add  	x3,		x4,		x3
PC0x654:	mulhu	x3,		x8,		x7
PC0x658:	add  	x6,		x4,		x5
PC0x65c:	sb   	x6,				-312(x31)
PC0x660:	mulhsu	x5,		x8,		x0
PC0x664:	addi 	x2,		x8,		-1719
PC0x668:	add  	x4,		x4,		x1
PC0x66c:	add  	x2,		x4,		x2
PC0x670:	sw   	x7,				-364(x31)
PC0x674:	sw   	x3,				-56(x31)
PC0x678:	bge  	x1,		x5,		PC0x280
PC0x67c:	sh   	x1,				280(x31)
PC0x680:	sh   	x4,				-280(x31)
PC0x684:	sb   	x8,				152(x31)
PC0x688:	sw   	x2,				-116(x31)
PC0x68c:	sh   	x4,				232(x31)
PC0x690:	srai 	x2,		x3,		13
PC0x694:	sltu 	x3,		x3,		x0
PC0x698:	add  	x1,		x5,		x5
PC0x69c:	sw   	x3,				396(x31)
PC0x6a0:	add  	x8,		x6,		x8
PC0x6a4:	sw   	x6,				124(x31)
PC0x6a8:	sb   	x3,				-344(x31)
PC0x6ac:	mul  	x5,		x6,		x0
PC0x6b0:	sb   	x0,				44(x31)
PC0x6b4:	ori  	x2,		x0,		-600
PC0x6b8:	sb   	x3,				120(x31)
PC0x6bc:	sb   	x6,				-16(x31)
PC0x6c0:	slti 	x1,		x2,		258
PC0x6c4:	nop  
PC0x6c8:	bgeu 	x2,		x3,		PC0x610
PC0x6cc:	sb   	x8,				-384(x31)
PC0x6d0:	beq  	x5,		x1,		PC0x8ac
PC0x6d4:	sub  	x6,		x2,		x5
PC0x6d8:	sw   	x4,				-352(x31)
PC0x6dc:	sh   	x4,				-236(x31)
PC0x6e0:	sltu 	x6,		x7,		x5
PC0x6e4:	sub  	x2,		x1,		x2
PC0x6e8:	addi 	x5,		x1,		-1075
PC0x6ec:	beq  	x7,		x8,		PC0x1c4
PC0x6f0:	slt  	x2,		x1,		x7
PC0x6f4:	add  	x2,		x0,		x3
PC0x6f8:	beq  	x1,		x2,		PC0xacc
PC0x6fc:	sb   	x5,				164(x31)
PC0x700:	srl  	x5,		x8,		x0
PC0x704:	slli 	x3,		x7,		20
PC0x708:	xor  	x4,		x7,		x7
PC0x70c:	bgeu 	x1,		x3,		PC0x730
PC0x710:	slt  	x4,		x1,		x2
PC0x714:	sub  	x8,		x6,		x8
PC0x718:	sb   	x8,				364(x31)
PC0x71c:	sw   	x0,				-96(x31)
PC0x720:	sh   	x0,				268(x31)
PC0x724:	sh   	x2,				156(x31)
PC0x728:	mulhu	x2,		x1,		x4
PC0x72c:	addi 	x7,		x7,		35
PC0x730:	jal  	x6,				PC0xacc
PC0x734:	sw   	x3,				-124(x31)
PC0x738:	jal  	x3,				PC0x340
PC0x73c:	add  	x4,		x1,		x2
PC0x740:	sra  	x4,		x0,		x6
PC0x744:	bge  	x7,		x1,		PC0x348
PC0x748:	sub  	x6,		x7,		x5
PC0x74c:	sw   	x2,				380(x31)
PC0x750:	blt  	x6,		x7,		PC0x7e4
PC0x754:	sh   	x4,				-236(x31)
PC0x758:	sw   	x6,				64(x31)
PC0x75c:	sw   	x4,				288(x31)
PC0x760:	sh   	x7,				340(x31)
PC0x764:	xori 	x1,		x2,		1894
PC0x768:	sh   	x0,				260(x31)
PC0x76c:	sh   	x4,				88(x31)
PC0x770:	sub  	x1,		x7,		x1
PC0x774:	add  	x8,		x3,		x2
PC0x778:	mulhu	x4,		x8,		x4
PC0x77c:	sw   	x6,				-292(x31)
PC0x780:	sw   	x0,				-336(x31)
PC0x784:	mulhu	x7,		x2,		x5
PC0x788:	bge  	x5,		x6,		PC0x838
PC0x78c:	ori  	x1,		x8,		522
PC0x790:	sw   	x4,				168(x31)
PC0x794:	add  	x5,		x8,		x8
PC0x798:	sw   	x2,				-284(x31)
PC0x79c:	sub  	x5,		x8,		x3
PC0x7a0:	slt  	x2,		x3,		x4
PC0x7a4:	add  	x1,		x1,		x4
PC0x7a8:	sh   	x4,				264(x31)
PC0x7ac:	blt  	x3,		x7,		PC0x398
PC0x7b0:	add  	x4,		x4,		x5
PC0x7b4:	sh   	x2,				-380(x31)
PC0x7b8:	mulhu	x6,		x3,		x0
PC0x7bc:	beq  	x8,		x0,		PC0x3b0
PC0x7c0:	sb   	x3,				340(x31)
PC0x7c4:	sb   	x5,				216(x31)
PC0x7c8:	beq  	x5,		x0,		PC0x998
PC0x7cc:	sw   	x3,				-140(x31)
PC0x7d0:	mulhsu	x8,		x0,		x0
PC0x7d4:	mul  	x8,		x3,		x2
PC0x7d8:	sh   	x7,				-112(x31)
PC0x7dc:	beq  	x1,		x8,		PC0x684
PC0x7e0:	bltu 	x7,		x5,		PC0x7e0
PC0x7e4:	mul  	x4,		x2,		x2
PC0x7e8:	sb   	x3,				-116(x31)
PC0x7ec:	sb   	x0,				-176(x31)
PC0x7f0:	sltiu	x5,		x6,		-775
PC0x7f4:	sltu 	x2,		x0,		x3
PC0x7f8:	sh   	x6,				-352(x31)
PC0x7fc:	sh   	x1,				-232(x31)
PC0x800:	sw   	x2,				-296(x31)
PC0x804:	add  	x2,		x8,		x5
PC0x808:	mulhu	x2,		x2,		x0
PC0x80c:	sw   	x7,				332(x31)
PC0x810:	srli 	x5,		x7,		18
PC0x814:	mulhsu	x2,		x2,		x6
PC0x818:	sb   	x4,				-276(x31)
PC0x81c:	sh   	x7,				-384(x31)
PC0x820:	slti 	x2,		x4,		768
PC0x824:	sw   	x5,				-248(x31)
PC0x828:	sb   	x4,				320(x31)
PC0x82c:	mul  	x7,		x1,		x1
PC0x830:	sh   	x5,				-72(x31)
PC0x834:	sh   	x4,				380(x31)
PC0x838:	sw   	x7,				252(x31)
PC0x83c:	srli 	x4,		x8,		31
PC0x840:	add  	x3,		x5,		x4
PC0x844:	sh   	x7,				-52(x31)
PC0x848:	sh   	x1,				-368(x31)
PC0x84c:	mulhsu	x3,		x0,		x3
PC0x850:	blt  	x7,		x4,		PC0x5ac
PC0x854:	sub  	x8,		x2,		x2
PC0x858:	sub  	x5,		x3,		x4
PC0x85c:	sw   	x0,				-68(x31)
PC0x860:	sb   	x5,				-364(x31)
PC0x864:	sb   	x0,				-112(x31)
PC0x868:	add  	x3,		x2,		x3
PC0x86c:	sh   	x0,				-300(x31)
PC0x870:	slli 	x8,		x7,		13
PC0x874:	addi 	x3,		x7,		1735
PC0x878:	mulhu	x4,		x1,		x5
PC0x87c:	beq  	x1,		x8,		PC0xadc
PC0x880:	slt  	x3,		x4,		x1
PC0x884:	bltu 	x5,		x7,		PC0x8dc
PC0x888:	bne  	x2,		x1,		PC0xa18
PC0x88c:	beq  	x3,		x1,		PC0xa58
PC0x890:	sw   	x7,				-116(x31)
PC0x894:	sub  	x3,		x4,		x0
PC0x898:	addi 	x4,		x3,		-773
PC0x89c:	sb   	x0,				288(x31)
PC0x8a0:	beq  	x2,		x4,		PC0x170
PC0x8a4:	sub  	x4,		x1,		x1
PC0x8a8:	bltu 	x6,		x0,		PC0xa9c
PC0x8ac:	sb   	x2,				-304(x31)
PC0x8b0:	sll  	x5,		x6,		x7
PC0x8b4:	sh   	x5,				260(x31)
PC0x8b8:	and  	x7,		x7,		x2
PC0x8bc:	or   	x8,		x5,		x0
PC0x8c0:	srli 	x2,		x5,		16
PC0x8c4:	add  	x1,		x8,		x3
PC0x8c8:	or   	x8,		x1,		x3
PC0x8cc:	sw   	x7,				-16(x31)
PC0x8d0:	sw   	x5,				-188(x31)
PC0x8d4:	sh   	x6,				352(x31)
PC0x8d8:	mulhu	x1,		x7,		x8
PC0x8dc:	add  	x8,		x5,		x1
PC0x8e0:	sw   	x1,				260(x31)
PC0x8e4:	sh   	x2,				-256(x31)
PC0x8e8:	sw   	x0,				280(x31)
PC0x8ec:	sw   	x1,				288(x31)
PC0x8f0:	add  	x5,		x1,		x1
PC0x8f4:	sb   	x4,				204(x31)
PC0x8f8:	sh   	x3,				112(x31)
PC0x8fc:	sub  	x4,		x6,		x8
PC0x900:	srai 	x4,		x6,		23
PC0x904:	sh   	x1,				400(x31)
PC0x908:	mul  	x6,		x7,		x8
PC0x90c:	sb   	x7,				352(x31)
PC0x910:	bltu 	x4,		x2,		PC0x3a0
PC0x914:	sltu 	x3,		x2,		x8
PC0x918:	sw   	x8,				380(x31)
PC0x91c:	sh   	x5,				-172(x31)
PC0x920:	slli 	x4,		x7,		29
PC0x924:	sh   	x3,				340(x31)
PC0x928:	sh   	x1,				-248(x31)
PC0x92c:	jal  	x5,				PC0x50c
PC0x930:	sh   	x8,				-396(x31)
PC0x934:	sw   	x3,				-228(x31)
PC0x938:	mulh 	x4,		x6,		x5
PC0x93c:	sh   	x0,				172(x31)
PC0x940:	mul  	x7,		x5,		x7
PC0x944:	slti 	x3,		x1,		-756
PC0x948:	srl  	x7,		x7,		x3
PC0x94c:	sb   	x1,				172(x31)
PC0x950:	sh   	x6,				-192(x31)
PC0x954:	add  	x1,		x4,		x5
PC0x958:	sw   	x7,				92(x31)
PC0x95c:	sub  	x5,		x1,		x1
PC0x960:	xor  	x6,		x6,		x0
PC0x964:	sltu 	x1,		x0,		x1
PC0x968:	xor  	x8,		x1,		x4
PC0x96c:	blt  	x6,		x3,		PC0x108
PC0x970:	add  	x8,		x5,		x4
PC0x974:	add  	x7,		x3,		x7
PC0x978:	xori 	x7,		x5,		1950
PC0x97c:	sw   	x5,				-12(x31)
PC0x980:	beq  	x8,		x0,		PC0x3c0
PC0x984:	sb   	x4,				132(x31)
PC0x988:	sh   	x5,				-204(x31)
PC0x98c:	srai 	x5,		x2,		6
PC0x990:	sb   	x2,				160(x31)
PC0x994:	sb   	x7,				100(x31)
PC0x998:	slti 	x5,		x6,		-201
PC0x99c:	addi 	x6,		x0,		-164
PC0x9a0:	nop  
PC0x9a4:	sb   	x8,				128(x31)
PC0x9a8:	sub  	x4,		x1,		x2
PC0x9ac:	mulh 	x6,		x1,		x7
PC0x9b0:	sub  	x3,		x4,		x6
PC0x9b4:	bne  	x2,		x4,		PC0x4f0
PC0x9b8:	sltu 	x3,		x6,		x6
PC0x9bc:	mulhu	x7,		x8,		x8
PC0x9c0:	sub  	x8,		x0,		x1
PC0x9c4:	sb   	x2,				-192(x31)
PC0x9c8:	sw   	x4,				176(x31)
PC0x9cc:	add  	x5,		x4,		x4
PC0x9d0:	sb   	x3,				-280(x31)
PC0x9d4:	sw   	x2,				184(x31)
PC0x9d8:	sub  	x5,		x8,		x4
PC0x9dc:	sw   	x2,				-16(x31)
PC0x9e0:	sh   	x8,				-84(x31)
PC0x9e4:	sw   	x6,				-140(x31)
PC0x9e8:	sub  	x2,		x6,		x7
PC0x9ec:	sb   	x5,				-188(x31)
PC0x9f0:	bne  	x2,		x7,		PC0x848
PC0x9f4:	add  	x8,		x1,		x2
PC0x9f8:	sw   	x1,				-320(x31)
PC0x9fc:	or   	x3,		x2,		x7
PC0xa00:	sh   	x7,				260(x31)
PC0xa04:	xor  	x4,		x1,		x4
PC0xa08:	sw   	x5,				252(x31)
PC0xa0c:	sh   	x4,				316(x31)
PC0xa10:	sh   	x4,				-36(x31)
PC0xa14:	mulhu	x1,		x0,		x5
PC0xa18:	sltu 	x2,		x2,		x2
PC0xa1c:	andi 	x7,		x1,		845
PC0xa20:	bgeu 	x8,		x0,		PC0x514
PC0xa24:	sh   	x7,				-264(x31)
PC0xa28:	sh   	x2,				348(x31)
PC0xa2c:	sh   	x6,				-276(x31)
PC0xa30:	sw   	x7,				-284(x31)
PC0xa34:	beq  	x3,		x7,		PC0xb60
PC0xa38:	bltu 	x4,		x1,		PC0x57c
PC0xa3c:	add  	x3,		x8,		x8
PC0xa40:	sub  	x6,		x5,		x7
PC0xa44:	sw   	x2,				292(x31)
PC0xa48:	sh   	x6,				220(x31)
PC0xa4c:	srl  	x8,		x1,		x1
PC0xa50:	sb   	x0,				220(x31)
PC0xa54:	sh   	x8,				-292(x31)
PC0xa58:	add  	x4,		x2,		x3
PC0xa5c:	jal  	x3,				PC0x490
PC0xa60:	jal  	x5,				PC0xb60
PC0xa64:	xor  	x7,		x6,		x7
PC0xa68:	ori  	x5,		x6,		513
PC0xa6c:	sw   	x7,				112(x31)
PC0xa70:	sh   	x8,				-232(x31)
PC0xa74:	add  	x2,		x1,		x5
PC0xa78:	sb   	x7,				-156(x31)
PC0xa7c:	sub  	x5,		x2,		x7
PC0xa80:	mulh 	x1,		x8,		x5
PC0xa84:	sub  	x4,		x6,		x5
PC0xa88:	sltiu	x1,		x0,		680
PC0xa8c:	jal  	x6,				PC0x5d8
PC0xa90:	srli 	x5,		x6,		25
PC0xa94:	add  	x8,		x7,		x0
PC0xa98:	sb   	x1,				-328(x31)
PC0xa9c:	bltu 	x5,		x0,		PC0x328
PC0xaa0:	sub  	x4,		x3,		x1
PC0xaa4:	sw   	x6,				212(x31)
PC0xaa8:	or   	x3,		x6,		x3
PC0xaac:	slti 	x1,		x6,		-708
PC0xab0:	andi 	x1,		x2,		-617
PC0xab4:	beq  	x1,		x2,		PC0x4e0
PC0xab8:	sh   	x0,				392(x31)
PC0xabc:	sh   	x8,				-192(x31)
PC0xac0:	sb   	x8,				-300(x31)
PC0xac4:	mulhsu	x7,		x5,		x2
PC0xac8:	sh   	x7,				100(x31)
PC0xacc:	bgeu 	x6,		x1,		PC0x4e8
PC0xad0:	nop  
PC0xad4:	jal  	x1,				PC0xc20
PC0xad8:	ori  	x8,		x7,		1203
PC0xadc:	blt  	x8,		x3,		PC0x500
PC0xae0:	xor  	x5,		x2,		x6
PC0xae4:	nop  
PC0xae8:	srl  	x7,		x5,		x4
PC0xaec:	nop  
PC0xaf0:	sb   	x4,				-168(x31)
PC0xaf4:	bge  	x4,		x8,		PC0x26c
PC0xaf8:	mul  	x2,		x3,		x7
PC0xafc:	sw   	x7,				-364(x31)
PC0xb00:	sltu 	x8,		x1,		x2
PC0xb04:	nop  
PC0xb08:	bge  	x3,		x6,		PC0x51c
PC0xb0c:	sw   	x0,				152(x31)
PC0xb10:	addi 	x3,		x7,		306
PC0xb14:	jal  	x3,				PC0x5a8
PC0xb18:	sltiu	x2,		x3,		-1770
PC0xb1c:	add  	x5,		x8,		x4
PC0xb20:	sltiu	x3,		x1,		-619
PC0xb24:	or   	x8,		x7,		x3
PC0xb28:	srli 	x4,		x5,		11
PC0xb2c:	sh   	x3,				-316(x31)
PC0xb30:	srai 	x8,		x0,		26
PC0xb34:	mulh 	x5,		x5,		x8
PC0xb38:	jal  	x6,				PC0x5f0
PC0xb3c:	add  	x6,		x3,		x8
PC0xb40:	sub  	x3,		x0,		x7
PC0xb44:	sb   	x6,				-348(x31)
PC0xb48:	add  	x7,		x0,		x8
PC0xb4c:	sh   	x3,				368(x31)
PC0xb50:	sb   	x3,				-312(x31)
PC0xb54:	mulhsu	x1,		x6,		x3
PC0xb58:	andi 	x6,		x5,		1706
PC0xb5c:	slli 	x6,		x8,		1
PC0xb60:	sh   	x1,				336(x31)
PC0xb64:	sh   	x0,				308(x31)
PC0xb68:	add  	x8,		x5,		x4
PC0xb6c:	sh   	x0,				312(x31)
PC0xb70:	sub  	x8,		x6,		x7
PC0xb74:	sub  	x2,		x8,		x2
PC0xb78:	sh   	x0,				-312(x31)
PC0xb7c:	sw   	x3,				-216(x31)
PC0xb80:	sb   	x4,				-284(x31)
PC0xb84:	sw   	x6,				-92(x31)
PC0xb88:	sb   	x8,				76(x31)
PC0xb8c:	sb   	x6,				88(x31)
PC0xb90:	blt  	x7,		x1,		PC0xce4
PC0xb94:	xor  	x1,		x4,		x6
PC0xb98:	xori 	x7,		x7,		-359
PC0xb9c:	sll  	x8,		x5,		x5
PC0xba0:	sltu 	x1,		x8,		x2
PC0xba4:	sw   	x1,				108(x31)
PC0xba8:	sh   	x2,				368(x31)
PC0xbac:	srai 	x5,		x2,		21
PC0xbb0:	sb   	x8,				48(x31)
PC0xbb4:	sra  	x6,		x7,		x0
PC0xbb8:	sub  	x1,		x6,		x5
PC0xbbc:	add  	x4,		x0,		x0
PC0xbc0:	mulhsu	x1,		x2,		x5
PC0xbc4:	slti 	x6,		x3,		-348
PC0xbc8:	add  	x3,		x3,		x0
PC0xbcc:	sb   	x4,				-388(x31)
PC0xbd0:	sw   	x5,				-300(x31)
PC0xbd4:	sb   	x8,				88(x31)
PC0xbd8:	sw   	x1,				272(x31)
PC0xbdc:	sh   	x8,				-116(x31)
PC0xbe0:	jal  	x7,				PC0xaf0
PC0xbe4:	sh   	x5,				40(x31)
PC0xbe8:	and  	x5,		x0,		x2
PC0xbec:	add  	x8,		x8,		x5
PC0xbf0:	beq  	x2,		x1,		PC0xa18
PC0xbf4:	sw   	x8,				280(x31)
PC0xbf8:	sb   	x0,				-168(x31)
PC0xbfc:	bne  	x5,		x4,		PC0x118
PC0xc00:	bne  	x0,		x3,		PC0x8f0
PC0xc04:	xor  	x5,		x5,		x0
PC0xc08:	addi 	x3,		x0,		-1091
PC0xc0c:	sh   	x3,				388(x31)
PC0xc10:	mulh 	x3,		x8,		x5
PC0xc14:	mulh 	x7,		x7,		x8
PC0xc18:	add  	x3,		x2,		x5
PC0xc1c:	sub  	x4,		x6,		x4
PC0xc20:	sw   	x6,				-376(x31)
PC0xc24:	sub  	x6,		x5,		x2
PC0xc28:	mul  	x3,		x2,		x8
PC0xc2c:	add  	x7,		x2,		x2
PC0xc30:	srai 	x8,		x8,		28
PC0xc34:	sh   	x3,				-252(x31)
PC0xc38:	bne  	x2,		x4,		PC0x69c
PC0xc3c:	sltiu	x6,		x3,		-1465
PC0xc40:	addi 	x5,		x5,		120
PC0xc44:	bge  	x1,		x2,		PC0x580
PC0xc48:	sub  	x6,		x7,		x3
PC0xc4c:	sub  	x1,		x7,		x3
PC0xc50:	sw   	x7,				324(x31)
PC0xc54:	add  	x1,		x8,		x0
PC0xc58:	sub  	x2,		x7,		x3
PC0xc5c:	sw   	x4,				-280(x31)
PC0xc60:	sw   	x3,				-324(x31)
PC0xc64:	sb   	x3,				240(x31)
PC0xc68:	sltu 	x2,		x4,		x3
PC0xc6c:	mulh 	x6,		x2,		x1
PC0xc70:	sh   	x7,				144(x31)
PC0xc74:	sb   	x2,				100(x31)
PC0xc78:	sh   	x4,				-104(x31)
PC0xc7c:	sw   	x2,				236(x31)
PC0xc80:	xor  	x2,		x2,		x0
PC0xc84:	add  	x5,		x8,		x3
PC0xc88:	sub  	x1,		x7,		x0
PC0xc8c:	sw   	x2,				368(x31)
PC0xc90:	xor  	x7,		x3,		x7
PC0xc94:	sub  	x8,		x4,		x8
PC0xc98:	sub  	x5,		x6,		x7
PC0xc9c:	sb   	x0,				372(x31)
PC0xca0:	nop  
PC0xca4:	and  	x8,		x0,		x4
PC0xca8:	bge  	x6,		x4,		PC0x3c8
PC0xcac:	sw   	x1,				-340(x31)
PC0xcb0:	andi 	x8,		x3,		-280
PC0xcb4:	mulh 	x3,		x7,		x3
PC0xcb8:	sltu 	x4,		x5,		x6
PC0xcbc:	addi 	x7,		x8,		557
PC0xcc0:	sw   	x1,				-288(x31)
PC0xcc4:	add  	x1,		x4,		x6
PC0xcc8:	sb   	x2,				208(x31)
PC0xccc:	mul  	x7,		x5,		x3
PC0xcd0:	sh   	x5,				-192(x31)
PC0xcd4:	srl  	x6,		x8,		x4
PC0xcd8:	sub  	x8,		x6,		x6
PC0xcdc:	sub  	x1,		x7,		x5
PC0xce0:	sw   	x1,				40(x31)
PC0xce4:	add  	x4,		x0,		x5
PC0xce8:	slt  	x6,		x7,		x7
PC0xcec:	blt  	x7,		x4,		PC0x9ac
PC0xcf0:	slti 	x8,		x0,		-87
PC0xcf4:	mulhsu	x6,		x5,		x7
PC0xcf8:	sub  	x7,		x0,		x3
PC0xcfc:	sh   	x1,				-100(x31)
PC0xd00:	sub  	x8,		x1,		x8
PC0xd04:	addi 	x3,		x2,		258
wfi