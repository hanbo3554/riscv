addi 	x0,		x0,		-352
addi 	x1,		x0,		782
addi 	x2,		x0,		977
addi 	x3,		x0,		-771
addi 	x4,		x0,		2026
addi 	x5,		x0,		507
addi 	x6,		x0,		1930
addi 	x7,		x0,		-1443
addi 	x8,		x0,		815
addi 	x9,		x0,		1000
addi 	x10,	x0,		564
addi 	x11,	x0,		1542
addi 	x12,	x0,		-1842
addi 	x13,	x0,		-765
addi 	x14,	x0,		-1742
addi 	x15,	x0,		-994
addi 	x16,	x0,		-71
addi 	x17,	x0,		-525
addi 	x18,	x0,		1871
addi 	x19,	x0,		-1540
addi 	x20,	x0,		522
addi 	x21,	x0,		1538
addi 	x22,	x0,		1768
addi 	x23,	x0,		-1973
addi 	x24,	x0,		-1890
addi 	x25,	x0,		584
addi 	x26,	x0,		420
addi 	x27,	x0,		-477
addi 	x28,	x0,		202
addi 	x29,	x0,		1523
addi 	x30,	x0,		1377
addi 	x31,	x0,		-1800
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
PC0x88:	slli 	x7,		x1,		19
PC0x8c:	mulhu	x7,		x7,		x8
PC0x90:	sra  	x3,		x5,		x5
PC0x94:	add  	x1,		x0,		x3
PC0x98:	sb   	x5,				276(x31)
PC0x9c:	add  	x3,		x5,		x4
PC0xa0:	sub  	x5,		x4,		x5
PC0xa4:	sh   	x2,				176(x31)
PC0xa8:	mulh 	x6,		x2,		x6
PC0xac:	sb   	x6,				100(x31)
PC0xb0:	mul  	x6,		x7,		x3
PC0xb4:	srl  	x1,		x7,		x8
PC0xb8:	sw   	x3,				-392(x31)
PC0xbc:	jal  	x3,				PC0x32c
PC0xc0:	add  	x7,		x7,		x3
PC0xc4:	sb   	x4,				348(x31)
PC0xc8:	mulh 	x2,		x1,		x7
PC0xcc:	addi 	x4,		x2,		1308
PC0xd0:	sb   	x5,				268(x31)
PC0xd4:	sub  	x6,		x6,		x3
PC0xd8:	sh   	x5,				328(x31)
PC0xdc:	ori  	x7,		x7,		593
PC0xe0:	sw   	x3,				72(x31)
PC0xe4:	sb   	x1,				372(x31)
PC0xe8:	sw   	x7,				-312(x31)
PC0xec:	jal  	x5,				PC0xc88
PC0xf0:	sw   	x2,				-316(x31)
PC0xf4:	sb   	x0,				120(x31)
PC0xf8:	beq  	x7,		x6,		PC0x90c
PC0xfc:	sb   	x0,				-80(x31)
PC0x100:	add  	x6,		x2,		x3
PC0x104:	sw   	x6,				328(x31)
PC0x108:	sh   	x5,				-232(x31)
PC0x10c:	sw   	x6,				-384(x31)
PC0x110:	sw   	x8,				-172(x31)
PC0x114:	sh   	x2,				304(x31)
PC0x118:	sh   	x0,				268(x31)
PC0x11c:	add  	x7,		x0,		x6
PC0x120:	sub  	x1,		x4,		x4
PC0x124:	mulhu	x4,		x3,		x2
PC0x128:	beq  	x3,		x4,		PC0x4a4
PC0x12c:	xor  	x8,		x8,		x8
PC0x130:	andi 	x7,		x0,		117
PC0x134:	add  	x4,		x6,		x3
PC0x138:	sw   	x8,				-176(x31)
PC0x13c:	sll  	x6,		x7,		x8
PC0x140:	sh   	x3,				-32(x31)
PC0x144:	sb   	x1,				-336(x31)
PC0x148:	mul  	x8,		x5,		x7
PC0x14c:	bge  	x2,		x6,		PC0x31c
PC0x150:	sub  	x7,		x8,		x1
PC0x154:	sb   	x0,				392(x31)
PC0x158:	sub  	x5,		x3,		x2
PC0x15c:	sub  	x8,		x3,		x1
PC0x160:	sub  	x5,		x1,		x3
PC0x164:	slt  	x2,		x4,		x3
PC0x168:	nop  
PC0x16c:	sub  	x7,		x3,		x1
PC0x170:	sb   	x0,				-344(x31)
PC0x174:	sub  	x6,		x1,		x0
PC0x178:	add  	x1,		x3,		x8
PC0x17c:	sb   	x6,				396(x31)
PC0x180:	sub  	x6,		x5,		x0
PC0x184:	and  	x4,		x1,		x0
PC0x188:	sh   	x8,				-188(x31)
PC0x18c:	sh   	x5,				140(x31)
PC0x190:	sub  	x2,		x1,		x0
PC0x194:	mulhu	x6,		x0,		x8
PC0x198:	sb   	x2,				-328(x31)
PC0x19c:	sw   	x0,				144(x31)
PC0x1a0:	sw   	x3,				-20(x31)
PC0x1a4:	mul  	x3,		x2,		x6
PC0x1a8:	mul  	x7,		x5,		x4
PC0x1ac:	blt  	x3,		x0,		PC0xa5c
PC0x1b0:	sh   	x2,				216(x31)
PC0x1b4:	sh   	x0,				168(x31)
PC0x1b8:	sub  	x7,		x1,		x8
PC0x1bc:	sub  	x4,		x4,		x4
PC0x1c0:	sltu 	x8,		x8,		x0
PC0x1c4:	sb   	x5,				168(x31)
PC0x1c8:	add  	x7,		x2,		x8
PC0x1cc:	sh   	x5,				-68(x31)
PC0x1d0:	sb   	x6,				368(x31)
PC0x1d4:	sub  	x7,		x4,		x2
PC0x1d8:	sb   	x2,				236(x31)
PC0x1dc:	sw   	x7,				68(x31)
PC0x1e0:	sub  	x1,		x0,		x2
PC0x1e4:	add  	x2,		x0,		x7
PC0x1e8:	sw   	x5,				-100(x31)
PC0x1ec:	sw   	x0,				-208(x31)
PC0x1f0:	add  	x4,		x2,		x1
PC0x1f4:	bge  	x4,		x7,		PC0x924
PC0x1f8:	sb   	x3,				-8(x31)
PC0x1fc:	add  	x8,		x4,		x7
PC0x200:	sll  	x3,		x1,		x5
PC0x204:	sw   	x8,				-48(x31)
PC0x208:	add  	x1,		x2,		x8
PC0x20c:	mulhu	x7,		x4,		x2
PC0x210:	sh   	x5,				-32(x31)
PC0x214:	sh   	x1,				-380(x31)
PC0x218:	mulh 	x2,		x6,		x7
PC0x21c:	sll  	x2,		x1,		x4
PC0x220:	sw   	x2,				-280(x31)
PC0x224:	sw   	x1,				-164(x31)
PC0x228:	sh   	x4,				144(x31)
PC0x22c:	sub  	x2,		x4,		x4
PC0x230:	srli 	x6,		x8,		27
PC0x234:	sltu 	x4,		x4,		x5
PC0x238:	sub  	x1,		x0,		x0
PC0x23c:	sh   	x4,				-136(x31)
PC0x240:	sb   	x6,				-324(x31)
PC0x244:	add  	x4,		x5,		x2
PC0x248:	beq  	x0,		x4,		PC0x904
PC0x24c:	slti 	x7,		x4,		-703
PC0x250:	sub  	x1,		x4,		x0
PC0x254:	sub  	x1,		x4,		x3
PC0x258:	add  	x5,		x1,		x2
PC0x25c:	sw   	x0,				-156(x31)
PC0x260:	sub  	x4,		x7,		x5
PC0x264:	sh   	x2,				-216(x31)
PC0x268:	add  	x3,		x0,		x7
PC0x26c:	sh   	x1,				124(x31)
PC0x270:	sb   	x6,				-144(x31)
PC0x274:	xor  	x4,		x2,		x4
PC0x278:	mul  	x7,		x4,		x4
PC0x27c:	sb   	x8,				304(x31)
PC0x280:	mulhsu	x5,		x1,		x0
PC0x284:	sw   	x1,				84(x31)
PC0x288:	sw   	x6,				-148(x31)
PC0x28c:	sub  	x1,		x6,		x4
PC0x290:	sub  	x6,		x5,		x5
PC0x294:	addi 	x7,		x3,		-1241
PC0x298:	sw   	x5,				-308(x31)
PC0x29c:	sub  	x2,		x3,		x8
PC0x2a0:	sb   	x8,				-340(x31)
PC0x2a4:	jal  	x1,				PC0xbfc
PC0x2a8:	sw   	x1,				-100(x31)
PC0x2ac:	sb   	x1,				-236(x31)
PC0x2b0:	beq  	x5,		x2,		PC0x1b8
PC0x2b4:	sh   	x4,				-356(x31)
PC0x2b8:	bge  	x8,		x3,		PC0x24c
PC0x2bc:	sb   	x8,				-236(x31)
PC0x2c0:	add  	x7,		x0,		x0
PC0x2c4:	blt  	x1,		x4,		PC0xb14
PC0x2c8:	bge  	x2,		x4,		PC0xcbc
PC0x2cc:	mul  	x2,		x7,		x8
PC0x2d0:	bge  	x4,		x6,		PC0x188
PC0x2d4:	sb   	x1,				24(x31)
PC0x2d8:	blt  	x1,		x0,		PC0x330
PC0x2dc:	slti 	x3,		x6,		-920
PC0x2e0:	sub  	x6,		x6,		x5
PC0x2e4:	sub  	x5,		x4,		x2
PC0x2e8:	add  	x5,		x7,		x1
PC0x2ec:	sb   	x3,				348(x31)
PC0x2f0:	sb   	x6,				4(x31)
PC0x2f4:	sub  	x1,		x3,		x8
PC0x2f8:	blt  	x1,		x7,		PC0x148
PC0x2fc:	sub  	x4,		x2,		x5
PC0x300:	sub  	x4,		x0,		x3
PC0x304:	slt  	x1,		x3,		x5
PC0x308:	sb   	x3,				-12(x31)
PC0x30c:	beq  	x4,		x2,		PC0x15c
PC0x310:	sub  	x5,		x5,		x8
PC0x314:	sw   	x1,				312(x31)
PC0x318:	sb   	x4,				-156(x31)
PC0x31c:	sw   	x4,				-344(x31)
PC0x320:	sh   	x1,				32(x31)
PC0x324:	sub  	x6,		x5,		x2
PC0x328:	sw   	x0,				-192(x31)
PC0x32c:	addi 	x2,		x0,		1131
PC0x330:	sw   	x0,				-320(x31)
PC0x334:	xori 	x5,		x0,		782
PC0x338:	add  	x8,		x0,		x7
PC0x33c:	sub  	x3,		x0,		x4
PC0x340:	add  	x5,		x3,		x8
PC0x344:	sw   	x6,				-300(x31)
PC0x348:	sb   	x2,				168(x31)
PC0x34c:	slli 	x7,		x8,		4
PC0x350:	sub  	x4,		x6,		x5
PC0x354:	bge  	x0,		x1,		PC0x430
PC0x358:	sw   	x8,				92(x31)
PC0x35c:	sw   	x5,				-20(x31)
PC0x360:	bne  	x8,		x6,		PC0xe8
PC0x364:	sll  	x6,		x2,		x3
PC0x368:	add  	x3,		x8,		x5
PC0x36c:	slli 	x5,		x1,		6
PC0x370:	add  	x4,		x8,		x2
PC0x374:	sw   	x0,				-388(x31)
PC0x378:	sw   	x5,				80(x31)
PC0x37c:	sub  	x2,		x2,		x5
PC0x380:	sw   	x2,				-108(x31)
PC0x384:	sw   	x5,				0(x31)
PC0x388:	mulhsu	x1,		x6,		x5
PC0x38c:	sh   	x4,				116(x31)
PC0x390:	add  	x2,		x2,		x7
PC0x394:	sh   	x7,				184(x31)
PC0x398:	ori  	x2,		x8,		-1270
PC0x39c:	add  	x6,		x7,		x1
PC0x3a0:	sb   	x5,				384(x31)
PC0x3a4:	sw   	x1,				260(x31)
PC0x3a8:	add  	x4,		x1,		x6
PC0x3ac:	sb   	x1,				-56(x31)
PC0x3b0:	mulh 	x3,		x7,		x6
PC0x3b4:	mulh 	x2,		x6,		x7
PC0x3b8:	mulhu	x5,		x0,		x3
PC0x3bc:	andi 	x2,		x7,		-1169
PC0x3c0:	sub  	x1,		x3,		x5
PC0x3c4:	xor  	x6,		x3,		x8
PC0x3c8:	beq  	x6,		x1,		PC0x9c8
PC0x3cc:	sub  	x1,		x7,		x7
PC0x3d0:	add  	x6,		x5,		x1
PC0x3d4:	sw   	x4,				248(x31)
PC0x3d8:	sltiu	x6,		x2,		907
PC0x3dc:	sh   	x2,				-204(x31)
PC0x3e0:	ori  	x7,		x0,		-505
PC0x3e4:	mulhsu	x7,		x8,		x3
PC0x3e8:	xori 	x5,		x3,		-121
PC0x3ec:	sh   	x2,				56(x31)
PC0x3f0:	sh   	x8,				-380(x31)
PC0x3f4:	add  	x2,		x4,		x1
PC0x3f8:	xor  	x5,		x3,		x3
PC0x3fc:	srli 	x3,		x6,		7
PC0x400:	sh   	x7,				228(x31)
PC0x404:	sw   	x7,				236(x31)
PC0x408:	add  	x2,		x5,		x7
PC0x40c:	mulhu	x2,		x8,		x0
PC0x410:	sw   	x3,				-236(x31)
PC0x414:	mul  	x5,		x3,		x2
PC0x418:	sw   	x1,				-84(x31)
PC0x41c:	sub  	x6,		x0,		x2
PC0x420:	sb   	x3,				-164(x31)
PC0x424:	sub  	x3,		x2,		x3
PC0x428:	sh   	x6,				300(x31)
PC0x42c:	xori 	x4,		x6,		-87
PC0x430:	bgeu 	x1,		x7,		PC0x788
PC0x434:	mulhu	x8,		x4,		x4
PC0x438:	bne  	x6,		x8,		PC0x9c0
PC0x43c:	mulhsu	x1,		x0,		x7
PC0x440:	slti 	x7,		x8,		-123
PC0x444:	bge  	x6,		x7,		PC0xb5c
PC0x448:	sh   	x2,				320(x31)
PC0x44c:	sw   	x3,				-264(x31)
PC0x450:	sh   	x3,				-284(x31)
PC0x454:	sh   	x3,				-216(x31)
PC0x458:	sra  	x8,		x5,		x4
PC0x45c:	sb   	x0,				-220(x31)
PC0x460:	sb   	x0,				204(x31)
PC0x464:	sh   	x3,				280(x31)
PC0x468:	sb   	x5,				-52(x31)
PC0x46c:	bne  	x1,		x2,		PC0x1dc
PC0x470:	sh   	x0,				-208(x31)
PC0x474:	sh   	x7,				-276(x31)
PC0x478:	sw   	x7,				260(x31)
PC0x47c:	sb   	x7,				396(x31)
PC0x480:	sh   	x0,				-296(x31)
PC0x484:	sltu 	x2,		x6,		x3
PC0x488:	mulh 	x6,		x8,		x1
PC0x48c:	mul  	x3,		x1,		x7
PC0x490:	xor  	x6,		x8,		x8
PC0x494:	sb   	x3,				372(x31)
PC0x498:	sw   	x5,				-328(x31)
PC0x49c:	sw   	x0,				-364(x31)
PC0x4a0:	add  	x1,		x8,		x8
PC0x4a4:	sw   	x7,				-44(x31)
PC0x4a8:	sub  	x1,		x7,		x5
PC0x4ac:	mulhsu	x6,		x7,		x1
PC0x4b0:	sh   	x2,				236(x31)
PC0x4b4:	sw   	x2,				352(x31)
PC0x4b8:	sb   	x6,				-272(x31)
PC0x4bc:	addi 	x4,		x6,		-765
PC0x4c0:	bne  	x3,		x8,		PC0xc08
PC0x4c4:	sw   	x5,				16(x31)
PC0x4c8:	sh   	x3,				-76(x31)
PC0x4cc:	bge  	x4,		x6,		PC0xe4
PC0x4d0:	slti 	x1,		x8,		-865
PC0x4d4:	add  	x6,		x7,		x0
PC0x4d8:	sb   	x4,				296(x31)
PC0x4dc:	sb   	x6,				32(x31)
PC0x4e0:	slt  	x8,		x1,		x7
PC0x4e4:	mulh 	x1,		x5,		x8
PC0x4e8:	andi 	x8,		x7,		1430
PC0x4ec:	bge  	x7,		x1,		PC0x938
PC0x4f0:	sw   	x8,				-168(x31)
PC0x4f4:	add  	x7,		x7,		x2
PC0x4f8:	sw   	x1,				40(x31)
PC0x4fc:	xor  	x1,		x0,		x4
PC0x500:	srai 	x1,		x4,		21
PC0x504:	sub  	x4,		x2,		x7
PC0x508:	srl  	x8,		x3,		x4
PC0x50c:	sh   	x5,				-20(x31)
PC0x510:	sltiu	x7,		x2,		1558
PC0x514:	beq  	x7,		x8,		PC0x77c
PC0x518:	sb   	x0,				212(x31)
PC0x51c:	sb   	x4,				24(x31)
PC0x520:	sh   	x0,				8(x31)
PC0x524:	sh   	x8,				128(x31)
PC0x528:	mulhsu	x4,		x7,		x1
PC0x52c:	sub  	x7,		x0,		x2
PC0x530:	sw   	x1,				-20(x31)
PC0x534:	jal  	x2,				PC0x5e8
PC0x538:	sw   	x5,				-64(x31)
PC0x53c:	mul  	x3,		x6,		x3
PC0x540:	add  	x7,		x0,		x6
PC0x544:	beq  	x3,		x2,		PC0x8d4
PC0x548:	mulhsu	x7,		x7,		x2
PC0x54c:	bge  	x2,		x8,		PC0xbc
PC0x550:	andi 	x6,		x2,		-275
PC0x554:	sb   	x0,				160(x31)
PC0x558:	mul  	x2,		x0,		x2
PC0x55c:	sw   	x0,				-44(x31)
PC0x560:	add  	x4,		x2,		x6
PC0x564:	sw   	x7,				344(x31)
PC0x568:	add  	x5,		x3,		x7
PC0x56c:	sw   	x6,				-340(x31)
PC0x570:	xori 	x3,		x1,		-887
PC0x574:	bltu 	x7,		x4,		PC0x7d0
PC0x578:	sh   	x7,				232(x31)
PC0x57c:	mulhsu	x8,		x7,		x6
PC0x580:	xor  	x7,		x0,		x3
PC0x584:	slti 	x6,		x1,		1007
PC0x588:	sh   	x4,				-200(x31)
PC0x58c:	addi 	x4,		x6,		984
PC0x590:	sb   	x4,				24(x31)
PC0x594:	add  	x3,		x8,		x2
PC0x598:	sb   	x8,				152(x31)
PC0x59c:	sub  	x3,		x2,		x4
PC0x5a0:	sw   	x3,				-208(x31)
PC0x5a4:	blt  	x3,		x6,		PC0x2c4
PC0x5a8:	bne  	x0,		x3,		PC0x430
PC0x5ac:	sb   	x5,				-96(x31)
PC0x5b0:	srai 	x5,		x4,		12
PC0x5b4:	sra  	x1,		x6,		x1
PC0x5b8:	sub  	x1,		x4,		x2
PC0x5bc:	sw   	x7,				-64(x31)
PC0x5c0:	mulh 	x3,		x8,		x2
PC0x5c4:	sh   	x0,				88(x31)
PC0x5c8:	beq  	x2,		x3,		PC0x7b8
PC0x5cc:	slt  	x7,		x6,		x7
PC0x5d0:	sh   	x8,				-340(x31)
PC0x5d4:	srli 	x4,		x3,		13
PC0x5d8:	beq  	x3,		x5,		PC0x9e8
PC0x5dc:	sub  	x7,		x0,		x1
PC0x5e0:	bgeu 	x3,		x5,		PC0x148
PC0x5e4:	srl  	x4,		x5,		x4
PC0x5e8:	beq  	x0,		x3,		PC0x3b8
PC0x5ec:	sh   	x5,				-80(x31)
PC0x5f0:	sll  	x3,		x3,		x5
PC0x5f4:	sw   	x3,				244(x31)
PC0x5f8:	or   	x6,		x5,		x0
PC0x5fc:	sub  	x4,		x5,		x0
PC0x600:	blt  	x7,		x2,		PC0x740
PC0x604:	mul  	x1,		x0,		x6
PC0x608:	add  	x7,		x8,		x2
PC0x60c:	sb   	x7,				-100(x31)
PC0x610:	bge  	x6,		x4,		PC0xbf0
PC0x614:	srai 	x3,		x3,		13
PC0x618:	sw   	x3,				156(x31)
PC0x61c:	nop  
PC0x620:	add  	x1,		x6,		x5
PC0x624:	sw   	x0,				-312(x31)
PC0x628:	bge  	x0,		x4,		PC0x310
PC0x62c:	sb   	x4,				164(x31)
PC0x630:	add  	x1,		x0,		x0
PC0x634:	sub  	x8,		x0,		x6
PC0x638:	beq  	x2,		x3,		PC0x2d8
PC0x63c:	add  	x4,		x6,		x8
PC0x640:	slli 	x2,		x3,		0
PC0x644:	addi 	x3,		x2,		-1384
PC0x648:	beq  	x7,		x6,		PC0xb74
PC0x64c:	sb   	x0,				-32(x31)
PC0x650:	sw   	x5,				72(x31)
PC0x654:	xor  	x8,		x8,		x7
PC0x658:	sw   	x6,				-228(x31)
PC0x65c:	sb   	x0,				124(x31)
PC0x660:	sub  	x4,		x1,		x4
PC0x664:	sltu 	x4,		x0,		x0
PC0x668:	mulhsu	x6,		x1,		x1
PC0x66c:	sub  	x2,		x4,		x6
PC0x670:	bge  	x5,		x0,		PC0xa60
PC0x674:	sw   	x6,				-348(x31)
PC0x678:	mulhu	x2,		x8,		x0
PC0x67c:	sub  	x4,		x4,		x1
PC0x680:	sw   	x2,				380(x31)
PC0x684:	sb   	x3,				-172(x31)
PC0x688:	sh   	x1,				-152(x31)
PC0x68c:	sw   	x2,				0(x31)
PC0x690:	bge  	x7,		x0,		PC0xbb0
PC0x694:	sub  	x1,		x6,		x3
PC0x698:	bne  	x2,		x5,		PC0x13c
PC0x69c:	sw   	x4,				164(x31)
PC0x6a0:	sub  	x8,		x4,		x5
PC0x6a4:	bne  	x1,		x3,		PC0x3a8
PC0x6a8:	sb   	x4,				32(x31)
PC0x6ac:	sh   	x4,				336(x31)
PC0x6b0:	sb   	x4,				332(x31)
PC0x6b4:	mul  	x5,		x7,		x4
PC0x6b8:	add  	x1,		x3,		x2
PC0x6bc:	sh   	x6,				200(x31)
PC0x6c0:	sb   	x8,				224(x31)
PC0x6c4:	sub  	x5,		x7,		x0
PC0x6c8:	bge  	x1,		x7,		PC0x4ac
PC0x6cc:	blt  	x7,		x6,		PC0xacc
PC0x6d0:	sw   	x0,				-268(x31)
PC0x6d4:	jal  	x6,				PC0x104
PC0x6d8:	add  	x2,		x3,		x7
PC0x6dc:	add  	x4,		x7,		x5
PC0x6e0:	sw   	x8,				-164(x31)
PC0x6e4:	sb   	x8,				-100(x31)
PC0x6e8:	beq  	x6,		x2,		PC0x5ac
PC0x6ec:	sw   	x4,				88(x31)
PC0x6f0:	sb   	x2,				-284(x31)
PC0x6f4:	sb   	x5,				112(x31)
PC0x6f8:	sh   	x2,				216(x31)
PC0x6fc:	sw   	x8,				-220(x31)
PC0x700:	sh   	x1,				284(x31)
PC0x704:	add  	x5,		x2,		x7
PC0x708:	sw   	x0,				-160(x31)
PC0x70c:	bltu 	x5,		x8,		PC0x668
PC0x710:	add  	x4,		x7,		x8
PC0x714:	blt  	x7,		x8,		PC0x6f4
PC0x718:	sb   	x3,				-92(x31)
PC0x71c:	sh   	x5,				184(x31)
PC0x720:	xori 	x1,		x1,		892
PC0x724:	sw   	x7,				320(x31)
PC0x728:	bne  	x2,		x5,		PC0x918
PC0x72c:	and  	x6,		x3,		x8
PC0x730:	add  	x4,		x7,		x7
PC0x734:	sb   	x1,				-296(x31)
PC0x738:	sw   	x5,				4(x31)
PC0x73c:	sub  	x8,		x6,		x0
PC0x740:	sub  	x7,		x1,		x6
PC0x744:	sw   	x1,				-132(x31)
PC0x748:	sltu 	x8,		x3,		x1
PC0x74c:	mulh 	x2,		x8,		x1
PC0x750:	add  	x4,		x6,		x2
PC0x754:	sb   	x0,				-112(x31)
PC0x758:	sb   	x5,				32(x31)
PC0x75c:	sh   	x5,				68(x31)
PC0x760:	sh   	x5,				-112(x31)
PC0x764:	sh   	x2,				-316(x31)
PC0x768:	beq  	x0,		x1,		PC0xb04
PC0x76c:	mulhu	x3,		x0,		x6
PC0x770:	sub  	x2,		x6,		x7
PC0x774:	ori  	x2,		x4,		-759
PC0x778:	sub  	x3,		x0,		x5
PC0x77c:	sub  	x8,		x5,		x0
PC0x780:	sw   	x6,				236(x31)
PC0x784:	slli 	x7,		x6,		6
PC0x788:	jal  	x2,				PC0x5ec
PC0x78c:	sub  	x2,		x7,		x3
PC0x790:	sb   	x7,				104(x31)
PC0x794:	sh   	x5,				-396(x31)
PC0x798:	sb   	x1,				8(x31)
PC0x79c:	mul  	x6,		x2,		x7
PC0x7a0:	sltu 	x6,		x7,		x6
PC0x7a4:	srli 	x8,		x6,		31
PC0x7a8:	add  	x8,		x3,		x8
PC0x7ac:	add  	x1,		x4,		x5
PC0x7b0:	sh   	x0,				48(x31)
PC0x7b4:	sub  	x5,		x2,		x4
PC0x7b8:	sb   	x7,				84(x31)
PC0x7bc:	add  	x3,		x8,		x8
PC0x7c0:	sb   	x7,				-24(x31)
PC0x7c4:	sb   	x3,				-340(x31)
PC0x7c8:	sh   	x4,				184(x31)
PC0x7cc:	sw   	x0,				-76(x31)
PC0x7d0:	bltu 	x7,		x0,		PC0x2e0
PC0x7d4:	sb   	x3,				248(x31)
PC0x7d8:	mul  	x8,		x0,		x6
PC0x7dc:	srl  	x1,		x1,		x3
PC0x7e0:	sub  	x6,		x2,		x3
PC0x7e4:	sb   	x7,				136(x31)
PC0x7e8:	sb   	x2,				-336(x31)
PC0x7ec:	beq  	x2,		x6,		PC0x74c
PC0x7f0:	sw   	x6,				96(x31)
PC0x7f4:	sb   	x3,				-44(x31)
PC0x7f8:	add  	x3,		x5,		x0
PC0x7fc:	sw   	x6,				308(x31)
PC0x800:	sw   	x4,				-88(x31)
PC0x804:	sll  	x2,		x4,		x1
PC0x808:	mul  	x8,		x0,		x2
PC0x80c:	add  	x7,		x6,		x0
PC0x810:	mul  	x1,		x0,		x5
PC0x814:	sh   	x2,				328(x31)
PC0x818:	sw   	x5,				-308(x31)
PC0x81c:	sh   	x3,				-388(x31)
PC0x820:	sb   	x2,				-4(x31)
PC0x824:	bgeu 	x8,		x5,		PC0x308
PC0x828:	sw   	x4,				392(x31)
PC0x82c:	sll  	x4,		x2,		x8
PC0x830:	sub  	x6,		x6,		x7
PC0x834:	sh   	x4,				140(x31)
PC0x838:	sb   	x4,				-128(x31)
PC0x83c:	sw   	x4,				12(x31)
PC0x840:	sb   	x3,				52(x31)
PC0x844:	sw   	x6,				-304(x31)
PC0x848:	bne  	x7,		x4,		PC0x470
PC0x84c:	or   	x6,		x1,		x5
PC0x850:	add  	x3,		x2,		x2
PC0x854:	sub  	x5,		x7,		x4
PC0x858:	sw   	x0,				-364(x31)
PC0x85c:	sltiu	x5,		x0,		-548
PC0x860:	srli 	x5,		x1,		3
PC0x864:	bge  	x1,		x5,		PC0x5ec
PC0x868:	sb   	x2,				328(x31)
PC0x86c:	sw   	x4,				-240(x31)
PC0x870:	slt  	x4,		x0,		x5
PC0x874:	sh   	x8,				-344(x31)
PC0x878:	mul  	x4,		x6,		x1
PC0x87c:	sltiu	x7,		x4,		216
PC0x880:	sub  	x1,		x4,		x5
PC0x884:	sh   	x5,				-312(x31)
PC0x888:	sw   	x6,				-220(x31)
PC0x88c:	srl  	x4,		x6,		x8
PC0x890:	sw   	x5,				240(x31)
PC0x894:	sb   	x5,				-188(x31)
PC0x898:	mul  	x2,		x4,		x3
PC0x89c:	sb   	x5,				-268(x31)
PC0x8a0:	addi 	x2,		x0,		-998
PC0x8a4:	beq  	x6,		x2,		PC0x100
PC0x8a8:	sb   	x1,				148(x31)
PC0x8ac:	or   	x6,		x0,		x4
PC0x8b0:	sw   	x4,				-272(x31)
PC0x8b4:	sub  	x4,		x7,		x0
PC0x8b8:	nop  
PC0x8bc:	sub  	x2,		x7,		x5
PC0x8c0:	sb   	x5,				-92(x31)
PC0x8c4:	sb   	x4,				-32(x31)
PC0x8c8:	srl  	x4,		x7,		x6
PC0x8cc:	sb   	x5,				80(x31)
PC0x8d0:	sh   	x6,				200(x31)
PC0x8d4:	mulh 	x8,		x1,		x6
PC0x8d8:	bltu 	x5,		x2,		PC0x558
PC0x8dc:	sw   	x3,				380(x31)
PC0x8e0:	add  	x5,		x4,		x3
PC0x8e4:	sb   	x1,				400(x31)
PC0x8e8:	bge  	x8,		x3,		PC0xce4
PC0x8ec:	addi 	x4,		x8,		1675
PC0x8f0:	mulhsu	x8,		x5,		x1
PC0x8f4:	xor  	x2,		x2,		x2
PC0x8f8:	andi 	x8,		x1,		-185
PC0x8fc:	sw   	x8,				-284(x31)
PC0x900:	sw   	x5,				76(x31)
PC0x904:	mulh 	x2,		x1,		x5
PC0x908:	addi 	x6,		x6,		170
PC0x90c:	and  	x1,		x7,		x3
PC0x910:	mulhsu	x7,		x1,		x7
PC0x914:	sh   	x2,				-76(x31)
PC0x918:	blt  	x6,		x0,		PC0xa4
PC0x91c:	mulhu	x4,		x1,		x4
PC0x920:	sltu 	x3,		x5,		x4
PC0x924:	sh   	x8,				-188(x31)
PC0x928:	add  	x1,		x8,		x5
PC0x92c:	add  	x8,		x1,		x5
PC0x930:	sb   	x3,				-20(x31)
PC0x934:	sw   	x2,				-300(x31)
PC0x938:	sb   	x3,				260(x31)
PC0x93c:	sub  	x4,		x7,		x5
PC0x940:	add  	x6,		x1,		x1
PC0x944:	sub  	x2,		x4,		x1
PC0x948:	sb   	x8,				52(x31)
PC0x94c:	sw   	x8,				-388(x31)
PC0x950:	sll  	x3,		x0,		x5
PC0x954:	sw   	x4,				-344(x31)
PC0x958:	sh   	x4,				-128(x31)
PC0x95c:	sw   	x7,				-348(x31)
PC0x960:	sw   	x5,				296(x31)
PC0x964:	sb   	x0,				36(x31)
PC0x968:	sub  	x8,		x2,		x5
PC0x96c:	bge  	x3,		x0,		PC0x20c
PC0x970:	sw   	x3,				-336(x31)
PC0x974:	sltiu	x8,		x0,		1036
PC0x978:	add  	x6,		x7,		x2
PC0x97c:	beq  	x3,		x5,		PC0xa00
PC0x980:	bne  	x0,		x7,		PC0xb9c
PC0x984:	sw   	x8,				372(x31)
PC0x988:	and  	x1,		x8,		x6
PC0x98c:	sb   	x3,				-224(x31)
PC0x990:	beq  	x4,		x8,		PC0xc40
PC0x994:	sw   	x5,				164(x31)
PC0x998:	sh   	x6,				-244(x31)
PC0x99c:	mulhsu	x5,		x0,		x4
PC0x9a0:	sw   	x5,				284(x31)
PC0x9a4:	sh   	x4,				-236(x31)
PC0x9a8:	sltu 	x8,		x5,		x1
PC0x9ac:	bge  	x4,		x3,		PC0x620
PC0x9b0:	sw   	x0,				196(x31)
PC0x9b4:	mulh 	x6,		x1,		x6
PC0x9b8:	sh   	x3,				-280(x31)
PC0x9bc:	sb   	x1,				12(x31)
PC0x9c0:	jal  	x4,				PC0xa80
PC0x9c4:	sh   	x4,				-396(x31)
PC0x9c8:	sw   	x1,				88(x31)
PC0x9cc:	mulh 	x2,		x8,		x3
PC0x9d0:	mulhu	x3,		x0,		x1
PC0x9d4:	mulhu	x7,		x6,		x3
PC0x9d8:	sb   	x3,				340(x31)
PC0x9dc:	beq  	x6,		x3,		PC0x634
PC0x9e0:	sh   	x0,				-368(x31)
PC0x9e4:	sh   	x3,				84(x31)
PC0x9e8:	sb   	x0,				-372(x31)
PC0x9ec:	sub  	x6,		x8,		x8
PC0x9f0:	xori 	x5,		x7,		-1405
PC0x9f4:	sw   	x4,				384(x31)
PC0x9f8:	add  	x4,		x7,		x6
PC0x9fc:	sb   	x4,				-100(x31)
PC0xa00:	sb   	x4,				-388(x31)
PC0xa04:	sw   	x1,				76(x31)
PC0xa08:	sub  	x2,		x4,		x4
PC0xa0c:	srli 	x6,		x2,		5
PC0xa10:	sw   	x5,				-396(x31)
PC0xa14:	sw   	x6,				184(x31)
PC0xa18:	mulh 	x5,		x4,		x8
PC0xa1c:	sw   	x2,				96(x31)
PC0xa20:	and  	x6,		x8,		x6
PC0xa24:	sltu 	x8,		x1,		x7
PC0xa28:	bge  	x1,		x2,		PC0xb70
PC0xa2c:	ori  	x6,		x5,		1958
PC0xa30:	slli 	x5,		x5,		23
PC0xa34:	sw   	x1,				-124(x31)
PC0xa38:	sub  	x6,		x2,		x8
PC0xa3c:	sh   	x0,				-20(x31)
PC0xa40:	sub  	x3,		x0,		x7
PC0xa44:	add  	x2,		x6,		x4
PC0xa48:	sh   	x4,				120(x31)
PC0xa4c:	sw   	x5,				-244(x31)
PC0xa50:	sh   	x3,				-240(x31)
PC0xa54:	sub  	x7,		x1,		x1
PC0xa58:	beq  	x1,		x5,		PC0xcdc
PC0xa5c:	slti 	x1,		x6,		-1908
PC0xa60:	sub  	x6,		x8,		x8
PC0xa64:	add  	x7,		x0,		x8
PC0xa68:	sh   	x4,				328(x31)
PC0xa6c:	slt  	x6,		x8,		x1
PC0xa70:	blt  	x7,		x1,		PC0x538
PC0xa74:	sb   	x6,				376(x31)
PC0xa78:	jal  	x3,				PC0xcac
PC0xa7c:	add  	x2,		x0,		x4
PC0xa80:	add  	x8,		x6,		x7
PC0xa84:	addi 	x7,		x7,		589
PC0xa88:	sb   	x5,				260(x31)
PC0xa8c:	sw   	x3,				324(x31)
PC0xa90:	bgeu 	x2,		x0,		PC0xbbc
PC0xa94:	add  	x8,		x3,		x5
PC0xa98:	sh   	x8,				108(x31)
PC0xa9c:	bgeu 	x7,		x3,		PC0x638
PC0xaa0:	slt  	x6,		x7,		x6
PC0xaa4:	add  	x3,		x4,		x2
PC0xaa8:	ori  	x1,		x8,		382
PC0xaac:	beq  	x8,		x3,		PC0x3b8
PC0xab0:	add  	x4,		x3,		x4
PC0xab4:	mulh 	x2,		x6,		x3
PC0xab8:	sub  	x1,		x3,		x7
PC0xabc:	mulhu	x8,		x1,		x1
PC0xac0:	sub  	x3,		x3,		x0
PC0xac4:	sh   	x6,				12(x31)
PC0xac8:	sb   	x7,				400(x31)
PC0xacc:	sub  	x4,		x1,		x7
PC0xad0:	sb   	x5,				396(x31)
PC0xad4:	bne  	x0,		x6,		PC0xc80
PC0xad8:	sb   	x2,				-84(x31)
PC0xadc:	bge  	x2,		x1,		PC0x670
PC0xae0:	slt  	x4,		x1,		x0
PC0xae4:	blt  	x5,		x8,		PC0x4ac
PC0xae8:	sltiu	x5,		x0,		1917
PC0xaec:	sw   	x8,				-380(x31)
PC0xaf0:	sw   	x1,				88(x31)
PC0xaf4:	sb   	x2,				28(x31)
PC0xaf8:	sh   	x6,				-256(x31)
PC0xafc:	sw   	x5,				84(x31)
PC0xb00:	sltiu	x2,		x5,		-477
PC0xb04:	bge  	x7,		x4,		PC0xaa4
PC0xb08:	add  	x5,		x1,		x0
PC0xb0c:	jal  	x2,				PC0x834
PC0xb10:	sw   	x4,				-332(x31)
PC0xb14:	sub  	x5,		x2,		x3
PC0xb18:	add  	x3,		x6,		x8
PC0xb1c:	mulhsu	x1,		x7,		x3
PC0xb20:	add  	x7,		x1,		x2
PC0xb24:	bne  	x6,		x4,		PC0x5a4
PC0xb28:	slli 	x5,		x6,		9
PC0xb2c:	sw   	x3,				-288(x31)
PC0xb30:	sra  	x6,		x3,		x5
PC0xb34:	sw   	x2,				-92(x31)
PC0xb38:	mul  	x4,		x8,		x3
PC0xb3c:	mul  	x1,		x5,		x2
PC0xb40:	sh   	x8,				340(x31)
PC0xb44:	sub  	x1,		x7,		x3
PC0xb48:	sw   	x4,				-292(x31)
PC0xb4c:	bne  	x7,		x5,		PC0xcec
PC0xb50:	sb   	x5,				116(x31)
PC0xb54:	mul  	x5,		x8,		x7
PC0xb58:	sh   	x4,				240(x31)
PC0xb5c:	sw   	x0,				228(x31)
PC0xb60:	add  	x3,		x3,		x0
PC0xb64:	blt  	x6,		x1,		PC0xa20
PC0xb68:	mul  	x7,		x2,		x5
PC0xb6c:	bne  	x0,		x2,		PC0xbfc
PC0xb70:	sb   	x1,				-148(x31)
PC0xb74:	sw   	x1,				8(x31)
PC0xb78:	xori 	x8,		x6,		521
PC0xb7c:	sub  	x1,		x2,		x2
PC0xb80:	bne  	x6,		x7,		PC0xa58
PC0xb84:	add  	x1,		x5,		x2
PC0xb88:	sh   	x6,				-36(x31)
PC0xb8c:	sh   	x2,				240(x31)
PC0xb90:	sw   	x1,				-268(x31)
PC0xb94:	sb   	x2,				32(x31)
PC0xb98:	bge  	x6,		x2,		PC0x8e8
PC0xb9c:	sw   	x4,				92(x31)
PC0xba0:	sw   	x1,				196(x31)
PC0xba4:	sll  	x2,		x1,		x5
PC0xba8:	sw   	x0,				260(x31)
PC0xbac:	mulh 	x3,		x8,		x0
PC0xbb0:	sub  	x7,		x5,		x7
PC0xbb4:	or   	x4,		x1,		x5
PC0xbb8:	andi 	x7,		x2,		-1465
PC0xbbc:	mulhu	x8,		x0,		x0
PC0xbc0:	bge  	x1,		x0,		PC0x110
PC0xbc4:	beq  	x6,		x1,		PC0x3e0
PC0xbc8:	bne  	x0,		x8,		PC0x938
PC0xbcc:	sll  	x7,		x1,		x6
PC0xbd0:	add  	x6,		x6,		x4
PC0xbd4:	sh   	x4,				236(x31)
PC0xbd8:	sb   	x3,				304(x31)
PC0xbdc:	mulh 	x3,		x3,		x7
PC0xbe0:	sh   	x2,				-364(x31)
PC0xbe4:	mulhu	x2,		x5,		x8
PC0xbe8:	sb   	x8,				-216(x31)
PC0xbec:	bne  	x3,		x8,		PC0x970
PC0xbf0:	sh   	x4,				-248(x31)
PC0xbf4:	srl  	x7,		x0,		x1
PC0xbf8:	sub  	x4,		x5,		x7
PC0xbfc:	sub  	x7,		x7,		x0
PC0xc00:	sh   	x7,				-180(x31)
PC0xc04:	xor  	x3,		x3,		x4
PC0xc08:	sb   	x3,				388(x31)
PC0xc0c:	mul  	x5,		x4,		x0
PC0xc10:	blt  	x0,		x4,		PC0x94
PC0xc14:	sub  	x3,		x3,		x1
PC0xc18:	srl  	x4,		x4,		x8
PC0xc1c:	sh   	x2,				24(x31)
PC0xc20:	ori  	x4,		x3,		-1590
PC0xc24:	sub  	x5,		x3,		x5
PC0xc28:	add  	x8,		x2,		x5
PC0xc2c:	sb   	x7,				336(x31)
PC0xc30:	bge  	x2,		x0,		PC0x6ec
PC0xc34:	mulh 	x1,		x4,		x2
PC0xc38:	sw   	x5,				384(x31)
PC0xc3c:	xori 	x1,		x7,		-692
PC0xc40:	sub  	x5,		x7,		x0
PC0xc44:	add  	x3,		x5,		x6
PC0xc48:	blt  	x5,		x4,		PC0x6dc
PC0xc4c:	sw   	x2,				72(x31)
PC0xc50:	sh   	x6,				-116(x31)
PC0xc54:	mul  	x1,		x6,		x8
PC0xc58:	blt  	x1,		x4,		PC0xa60
PC0xc5c:	addi 	x4,		x1,		-278
PC0xc60:	add  	x8,		x8,		x3
PC0xc64:	sb   	x5,				128(x31)
PC0xc68:	sw   	x7,				-44(x31)
PC0xc6c:	bgeu 	x8,		x4,		PC0x238
PC0xc70:	sub  	x5,		x1,		x8
PC0xc74:	or   	x5,		x7,		x8
PC0xc78:	bgeu 	x8,		x7,		PC0x2a0
PC0xc7c:	sltu 	x8,		x3,		x3
PC0xc80:	mulh 	x1,		x2,		x7
PC0xc84:	mulh 	x5,		x4,		x8
PC0xc88:	jal  	x7,				PC0x38c
PC0xc8c:	sb   	x1,				232(x31)
PC0xc90:	sb   	x8,				-124(x31)
PC0xc94:	sw   	x4,				-288(x31)
PC0xc98:	sb   	x4,				-208(x31)
PC0xc9c:	sb   	x8,				304(x31)
PC0xca0:	beq  	x6,		x2,		PC0x2e8
PC0xca4:	sh   	x4,				336(x31)
PC0xca8:	xori 	x8,		x6,		-771
PC0xcac:	bne  	x2,		x3,		PC0x520
PC0xcb0:	sh   	x2,				-368(x31)
PC0xcb4:	sh   	x3,				-140(x31)
PC0xcb8:	sb   	x6,				376(x31)
PC0xcbc:	sb   	x0,				200(x31)
PC0xcc0:	sub  	x5,		x2,		x3
PC0xcc4:	sb   	x2,				324(x31)
PC0xcc8:	nop  
PC0xccc:	mulhu	x8,		x5,		x8
PC0xcd0:	bltu 	x4,		x3,		PC0xca4
PC0xcd4:	sh   	x1,				-112(x31)
PC0xcd8:	mulhsu	x2,		x8,		x0
PC0xcdc:	sb   	x3,				-324(x31)
PC0xce0:	sb   	x5,				152(x31)
PC0xce4:	sub  	x4,		x8,		x1
PC0xce8:	bge  	x1,		x8,		PC0xa34
PC0xcec:	xor  	x8,		x1,		x8
PC0xcf0:	sw   	x5,				-208(x31)
PC0xcf4:	sw   	x4,				256(x31)
PC0xcf8:	sb   	x2,				-16(x31)
PC0xcfc:	sh   	x0,				-396(x31)
PC0xd00:	mulh 	x1,		x5,		x5
PC0xd04:	nop  
wfi