addi 	x0,		x0,		-1999
addi 	x1,		x0,		-108
addi 	x2,		x0,		945
addi 	x3,		x0,		-1504
addi 	x4,		x0,		1476
addi 	x5,		x0,		-1468
addi 	x6,		x0,		-992
addi 	x7,		x0,		923
addi 	x8,		x0,		-429
addi 	x9,		x0,		822
addi 	x10,	x0,		-1930
addi 	x11,	x0,		-1037
addi 	x12,	x0,		-444
addi 	x13,	x0,		-594
addi 	x14,	x0,		-238
addi 	x15,	x0,		358
addi 	x16,	x0,		-1473
addi 	x17,	x0,		-1637
addi 	x18,	x0,		1869
addi 	x19,	x0,		1398
addi 	x20,	x0,		31
addi 	x21,	x0,		232
addi 	x22,	x0,		1217
addi 	x23,	x0,		-2022
addi 	x24,	x0,		-615
addi 	x25,	x0,		139
addi 	x26,	x0,		-989
addi 	x27,	x0,		256
addi 	x28,	x0,		780
addi 	x29,	x0,		-1603
addi 	x30,	x0,		222
addi 	x31,	x0,		-545
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				-316(x31)
PC0x8c:	add  	x5,		x0,		x3
PC0x90:	sw   	x2,				-136(x31)
PC0x94:	andi 	x8,		x5,		-430
PC0x98:	mulh 	x8,		x2,		x8
PC0x9c:	srl  	x2,		x3,		x5
PC0xa0:	jal  	x5,				PC0x3e8
PC0xa4:	add  	x5,		x3,		x7
PC0xa8:	bge  	x6,		x4,		PC0x37c
PC0xac:	sw   	x5,				208(x31)
PC0xb0:	mul  	x7,		x6,		x3
PC0xb4:	sub  	x7,		x8,		x5
PC0xb8:	sb   	x5,				252(x31)
PC0xbc:	mulhu	x2,		x0,		x3
PC0xc0:	mulh 	x4,		x6,		x0
PC0xc4:	sw   	x6,				56(x31)
PC0xc8:	sltiu	x4,		x3,		-1358
PC0xcc:	sb   	x5,				216(x31)
PC0xd0:	sw   	x0,				176(x31)
PC0xd4:	sw   	x2,				372(x31)
PC0xd8:	slti 	x7,		x6,		-971
PC0xdc:	sh   	x2,				380(x31)
PC0xe0:	sh   	x4,				272(x31)
PC0xe4:	slli 	x2,		x3,		11
PC0xe8:	sh   	x2,				276(x31)
PC0xec:	sub  	x4,		x2,		x3
PC0xf0:	mulh 	x3,		x5,		x6
PC0xf4:	sh   	x0,				-52(x31)
PC0xf8:	sh   	x5,				-396(x31)
PC0xfc:	add  	x1,		x2,		x0
PC0x100:	srli 	x4,		x0,		18
PC0x104:	sub  	x8,		x5,		x2
PC0x108:	add  	x6,		x3,		x4
PC0x10c:	mul  	x6,		x7,		x4
PC0x110:	sw   	x4,				276(x31)
PC0x114:	bne  	x3,		x1,		PC0x188
PC0x118:	mulhsu	x4,		x3,		x5
PC0x11c:	add  	x7,		x8,		x0
PC0x120:	sb   	x7,				200(x31)
PC0x124:	bge  	x7,		x3,		PC0x728
PC0x128:	sb   	x6,				-192(x31)
PC0x12c:	xori 	x7,		x2,		-798
PC0x130:	sb   	x0,				-344(x31)
PC0x134:	sb   	x5,				-80(x31)
PC0x138:	sub  	x6,		x5,		x1
PC0x13c:	sw   	x4,				12(x31)
PC0x140:	srl  	x4,		x2,		x0
PC0x144:	slli 	x5,		x3,		22
PC0x148:	sb   	x6,				128(x31)
PC0x14c:	xor  	x8,		x0,		x8
PC0x150:	sb   	x2,				-200(x31)
PC0x154:	jal  	x4,				PC0x8d0
PC0x158:	sltu 	x6,		x7,		x6
PC0x15c:	sb   	x0,				-132(x31)
PC0x160:	sh   	x4,				-276(x31)
PC0x164:	sub  	x4,		x5,		x8
PC0x168:	sb   	x8,				240(x31)
PC0x16c:	slt  	x1,		x7,		x7
PC0x170:	sw   	x3,				164(x31)
PC0x174:	mulh 	x6,		x6,		x0
PC0x178:	sw   	x0,				-332(x31)
PC0x17c:	mulhsu	x2,		x7,		x8
PC0x180:	sltiu	x2,		x2,		-1182
PC0x184:	blt  	x2,		x3,		PC0x2a4
PC0x188:	bltu 	x5,		x2,		PC0xc8c
PC0x18c:	mul  	x4,		x2,		x7
PC0x190:	sw   	x2,				16(x31)
PC0x194:	sub  	x7,		x8,		x2
PC0x198:	jal  	x4,				PC0x7d4
PC0x19c:	sltiu	x7,		x7,		-203
PC0x1a0:	bne  	x8,		x3,		PC0xa28
PC0x1a4:	sh   	x6,				-188(x31)
PC0x1a8:	sh   	x5,				-120(x31)
PC0x1ac:	sb   	x2,				-200(x31)
PC0x1b0:	sw   	x7,				248(x31)
PC0x1b4:	sub  	x2,		x6,		x7
PC0x1b8:	sltu 	x2,		x3,		x8
PC0x1bc:	sh   	x1,				-284(x31)
PC0x1c0:	sub  	x7,		x7,		x5
PC0x1c4:	bne  	x8,		x0,		PC0xb1c
PC0x1c8:	sw   	x5,				228(x31)
PC0x1cc:	sltiu	x6,		x1,		-1647
PC0x1d0:	mulh 	x2,		x3,		x3
PC0x1d4:	sb   	x6,				-392(x31)
PC0x1d8:	mulh 	x1,		x3,		x5
PC0x1dc:	bne  	x6,		x3,		PC0x200
PC0x1e0:	srl  	x1,		x5,		x6
PC0x1e4:	addi 	x8,		x6,		-133
PC0x1e8:	add  	x4,		x0,		x4
PC0x1ec:	sub  	x7,		x0,		x2
PC0x1f0:	sh   	x8,				-60(x31)
PC0x1f4:	addi 	x2,		x7,		-71
PC0x1f8:	mulhsu	x7,		x3,		x3
PC0x1fc:	sh   	x6,				276(x31)
PC0x200:	sb   	x4,				264(x31)
PC0x204:	sub  	x2,		x5,		x3
PC0x208:	sb   	x5,				36(x31)
PC0x20c:	sh   	x3,				48(x31)
PC0x210:	sb   	x5,				-224(x31)
PC0x214:	and  	x5,		x2,		x6
PC0x218:	sub  	x4,		x5,		x7
PC0x21c:	sub  	x8,		x6,		x1
PC0x220:	sltiu	x3,		x8,		594
PC0x224:	sh   	x0,				28(x31)
PC0x228:	sh   	x0,				220(x31)
PC0x22c:	sw   	x1,				48(x31)
PC0x230:	sh   	x6,				-272(x31)
PC0x234:	andi 	x7,		x4,		1162
PC0x238:	sb   	x0,				332(x31)
PC0x23c:	addi 	x1,		x8,		231
PC0x240:	sb   	x4,				-372(x31)
PC0x244:	mul  	x2,		x8,		x5
PC0x248:	mulhsu	x2,		x8,		x4
PC0x24c:	sb   	x6,				148(x31)
PC0x250:	bge  	x2,		x4,		PC0x5b8
PC0x254:	bge  	x3,		x2,		PC0x730
PC0x258:	sh   	x7,				384(x31)
PC0x25c:	mulhu	x2,		x1,		x5
PC0x260:	sb   	x3,				-64(x31)
PC0x264:	sub  	x5,		x0,		x6
PC0x268:	andi 	x2,		x3,		-1490
PC0x26c:	xor  	x1,		x6,		x3
PC0x270:	sw   	x2,				-152(x31)
PC0x274:	sb   	x4,				356(x31)
PC0x278:	sw   	x2,				-248(x31)
PC0x27c:	sh   	x4,				-124(x31)
PC0x280:	slt  	x1,		x0,		x5
PC0x284:	sh   	x8,				-188(x31)
PC0x288:	beq  	x2,		x0,		PC0xa7c
PC0x28c:	sh   	x4,				128(x31)
PC0x290:	sh   	x6,				208(x31)
PC0x294:	add  	x3,		x6,		x7
PC0x298:	blt  	x0,		x6,		PC0x748
PC0x29c:	sh   	x1,				244(x31)
PC0x2a0:	slli 	x7,		x8,		28
PC0x2a4:	sw   	x1,				-336(x31)
PC0x2a8:	sw   	x3,				-64(x31)
PC0x2ac:	sh   	x2,				-92(x31)
PC0x2b0:	sh   	x1,				-68(x31)
PC0x2b4:	srli 	x3,		x6,		10
PC0x2b8:	sw   	x3,				-316(x31)
PC0x2bc:	sub  	x7,		x1,		x8
PC0x2c0:	sb   	x1,				392(x31)
PC0x2c4:	sub  	x2,		x3,		x0
PC0x2c8:	sw   	x2,				372(x31)
PC0x2cc:	mulh 	x7,		x4,		x0
PC0x2d0:	sb   	x2,				60(x31)
PC0x2d4:	sub  	x4,		x8,		x4
PC0x2d8:	mul  	x4,		x4,		x0
PC0x2dc:	bge  	x7,		x5,		PC0xcb8
PC0x2e0:	sb   	x3,				-20(x31)
PC0x2e4:	xori 	x7,		x0,		961
PC0x2e8:	sh   	x7,				164(x31)
PC0x2ec:	sb   	x8,				-52(x31)
PC0x2f0:	or   	x1,		x5,		x2
PC0x2f4:	sub  	x8,		x8,		x4
PC0x2f8:	andi 	x5,		x1,		679
PC0x2fc:	sh   	x6,				-156(x31)
PC0x300:	sh   	x7,				-192(x31)
PC0x304:	mulh 	x2,		x5,		x4
PC0x308:	add  	x8,		x2,		x2
PC0x30c:	add  	x7,		x3,		x7
PC0x310:	sw   	x4,				-388(x31)
PC0x314:	mulh 	x3,		x5,		x1
PC0x318:	sb   	x4,				40(x31)
PC0x31c:	sb   	x7,				-32(x31)
PC0x320:	sw   	x7,				-388(x31)
PC0x324:	sb   	x7,				-48(x31)
PC0x328:	srai 	x6,		x6,		12
PC0x32c:	sh   	x0,				-184(x31)
PC0x330:	add  	x1,		x7,		x5
PC0x334:	sw   	x8,				128(x31)
PC0x338:	sub  	x7,		x1,		x0
PC0x33c:	blt  	x1,		x5,		PC0xcd4
PC0x340:	xor  	x3,		x0,		x1
PC0x344:	sh   	x5,				-400(x31)
PC0x348:	sw   	x2,				372(x31)
PC0x34c:	sub  	x8,		x6,		x2
PC0x350:	sw   	x3,				-4(x31)
PC0x354:	sh   	x8,				-320(x31)
PC0x358:	bltu 	x6,		x0,		PC0xaf8
PC0x35c:	add  	x4,		x2,		x5
PC0x360:	sb   	x4,				-188(x31)
PC0x364:	sb   	x5,				-60(x31)
PC0x368:	bne  	x5,		x7,		PC0x4d4
PC0x36c:	sw   	x4,				300(x31)
PC0x370:	sub  	x4,		x8,		x4
PC0x374:	beq  	x2,		x5,		PC0x89c
PC0x378:	sh   	x8,				-148(x31)
PC0x37c:	addi 	x6,		x0,		199
PC0x380:	slli 	x2,		x0,		1
PC0x384:	sw   	x8,				-344(x31)
PC0x388:	bge  	x4,		x2,		PC0x2d8
PC0x38c:	add  	x4,		x4,		x6
PC0x390:	srli 	x5,		x6,		7
PC0x394:	sw   	x1,				-80(x31)
PC0x398:	mul  	x4,		x8,		x5
PC0x39c:	sw   	x6,				88(x31)
PC0x3a0:	srli 	x7,		x7,		12
PC0x3a4:	sw   	x7,				-272(x31)
PC0x3a8:	add  	x2,		x7,		x8
PC0x3ac:	mulhsu	x2,		x0,		x6
PC0x3b0:	ori  	x6,		x3,		1471
PC0x3b4:	add  	x7,		x2,		x0
PC0x3b8:	srli 	x7,		x0,		24
PC0x3bc:	sb   	x0,				-248(x31)
PC0x3c0:	sh   	x8,				236(x31)
PC0x3c4:	beq  	x6,		x7,		PC0x740
PC0x3c8:	sh   	x2,				-244(x31)
PC0x3cc:	mulhu	x2,		x8,		x4
PC0x3d0:	bgeu 	x7,		x4,		PC0x854
PC0x3d4:	sltu 	x3,		x5,		x4
PC0x3d8:	sw   	x5,				-400(x31)
PC0x3dc:	sw   	x8,				-28(x31)
PC0x3e0:	sw   	x5,				236(x31)
PC0x3e4:	sb   	x8,				328(x31)
PC0x3e8:	mulhu	x4,		x8,		x2
PC0x3ec:	add  	x3,		x6,		x8
PC0x3f0:	add  	x8,		x6,		x3
PC0x3f4:	sub  	x3,		x5,		x3
PC0x3f8:	sw   	x4,				272(x31)
PC0x3fc:	add  	x4,		x8,		x3
PC0x400:	mul  	x5,		x7,		x7
PC0x404:	bgeu 	x3,		x0,		PC0x42c
PC0x408:	sb   	x6,				-48(x31)
PC0x40c:	sw   	x8,				-100(x31)
PC0x410:	srai 	x4,		x7,		29
PC0x414:	srli 	x8,		x4,		3
PC0x418:	mulhu	x4,		x8,		x7
PC0x41c:	mul  	x3,		x8,		x3
PC0x420:	jal  	x6,				PC0x768
PC0x424:	sh   	x0,				88(x31)
PC0x428:	sb   	x3,				16(x31)
PC0x42c:	sw   	x5,				-372(x31)
PC0x430:	add  	x5,		x0,		x2
PC0x434:	sw   	x5,				292(x31)
PC0x438:	sb   	x5,				188(x31)
PC0x43c:	sh   	x1,				340(x31)
PC0x440:	srli 	x3,		x2,		3
PC0x444:	sub  	x3,		x2,		x0
PC0x448:	add  	x4,		x0,		x4
PC0x44c:	slt  	x5,		x0,		x1
PC0x450:	bne  	x7,		x5,		PC0x9d8
PC0x454:	mulhu	x3,		x7,		x4
PC0x458:	add  	x4,		x6,		x3
PC0x45c:	sh   	x5,				-56(x31)
PC0x460:	mulhsu	x2,		x0,		x6
PC0x464:	add  	x6,		x5,		x1
PC0x468:	sub  	x3,		x0,		x0
PC0x46c:	sb   	x8,				-60(x31)
PC0x470:	srai 	x2,		x1,		29
PC0x474:	sw   	x2,				-168(x31)
PC0x478:	xor  	x8,		x5,		x1
PC0x47c:	sh   	x7,				100(x31)
PC0x480:	bge  	x3,		x5,		PC0x934
PC0x484:	sw   	x7,				-316(x31)
PC0x488:	sh   	x1,				32(x31)
PC0x48c:	sh   	x3,				-244(x31)
PC0x490:	blt  	x4,		x7,		PC0xba4
PC0x494:	sub  	x7,		x3,		x4
PC0x498:	sb   	x8,				192(x31)
PC0x49c:	xori 	x3,		x4,		1074
PC0x4a0:	bgeu 	x2,		x3,		PC0x3c8
PC0x4a4:	sb   	x0,				300(x31)
PC0x4a8:	beq  	x7,		x3,		PC0x5c8
PC0x4ac:	mulhu	x6,		x0,		x5
PC0x4b0:	blt  	x4,		x0,		PC0x66c
PC0x4b4:	add  	x3,		x3,		x4
PC0x4b8:	mulhu	x4,		x1,		x8
PC0x4bc:	sb   	x8,				-104(x31)
PC0x4c0:	mulhsu	x7,		x2,		x5
PC0x4c4:	sb   	x3,				-380(x31)
PC0x4c8:	ori  	x2,		x2,		1705
PC0x4cc:	mulh 	x4,		x5,		x5
PC0x4d0:	add  	x4,		x6,		x4
PC0x4d4:	sb   	x4,				-244(x31)
PC0x4d8:	sb   	x7,				4(x31)
PC0x4dc:	sh   	x1,				-356(x31)
PC0x4e0:	sub  	x7,		x6,		x2
PC0x4e4:	sh   	x1,				140(x31)
PC0x4e8:	sub  	x6,		x7,		x1
PC0x4ec:	sh   	x7,				-160(x31)
PC0x4f0:	add  	x7,		x8,		x0
PC0x4f4:	mul  	x6,		x4,		x6
PC0x4f8:	sw   	x5,				388(x31)
PC0x4fc:	sh   	x1,				-224(x31)
PC0x500:	bge  	x1,		x2,		PC0x758
PC0x504:	add  	x1,		x7,		x7
PC0x508:	mul  	x2,		x2,		x2
PC0x50c:	sw   	x0,				-140(x31)
PC0x510:	sra  	x3,		x5,		x2
PC0x514:	mulhsu	x2,		x4,		x7
PC0x518:	slt  	x2,		x6,		x6
PC0x51c:	xor  	x6,		x7,		x7
PC0x520:	bge  	x0,		x5,		PC0xc10
PC0x524:	add  	x5,		x8,		x2
PC0x528:	sw   	x2,				-116(x31)
PC0x52c:	ori  	x6,		x8,		242
PC0x530:	mul  	x1,		x1,		x7
PC0x534:	sb   	x5,				-72(x31)
PC0x538:	ori  	x8,		x2,		-1098
PC0x53c:	sub  	x6,		x6,		x6
PC0x540:	mul  	x6,		x3,		x0
PC0x544:	sub  	x1,		x5,		x4
PC0x548:	sw   	x6,				-160(x31)
PC0x54c:	sub  	x2,		x3,		x5
PC0x550:	sub  	x7,		x8,		x7
PC0x554:	sh   	x8,				-376(x31)
PC0x558:	and  	x6,		x4,		x4
PC0x55c:	blt  	x5,		x2,		PC0x9e0
PC0x560:	mulh 	x2,		x2,		x8
PC0x564:	or   	x4,		x5,		x6
PC0x568:	mulhsu	x7,		x4,		x2
PC0x56c:	add  	x8,		x4,		x1
PC0x570:	jal  	x8,				PC0x234
PC0x574:	sb   	x2,				204(x31)
PC0x578:	addi 	x4,		x2,		324
PC0x57c:	sb   	x6,				-220(x31)
PC0x580:	sh   	x5,				128(x31)
PC0x584:	add  	x8,		x1,		x6
PC0x588:	mul  	x3,		x1,		x4
PC0x58c:	sltiu	x7,		x0,		-667
PC0x590:	beq  	x2,		x7,		PC0x7b4
PC0x594:	mulh 	x4,		x1,		x4
PC0x598:	srli 	x1,		x6,		13
PC0x59c:	sub  	x2,		x5,		x0
PC0x5a0:	sw   	x6,				-252(x31)
PC0x5a4:	sb   	x5,				-240(x31)
PC0x5a8:	sh   	x7,				300(x31)
PC0x5ac:	add  	x1,		x0,		x5
PC0x5b0:	sb   	x1,				52(x31)
PC0x5b4:	sw   	x7,				-64(x31)
PC0x5b8:	mulhu	x2,		x6,		x0
PC0x5bc:	sw   	x4,				-144(x31)
PC0x5c0:	sh   	x8,				164(x31)
PC0x5c4:	srl  	x3,		x4,		x4
PC0x5c8:	sub  	x6,		x7,		x3
PC0x5cc:	nop  
PC0x5d0:	sub  	x7,		x5,		x3
PC0x5d4:	sw   	x7,				-280(x31)
PC0x5d8:	srl  	x3,		x2,		x3
PC0x5dc:	xor  	x1,		x3,		x8
PC0x5e0:	sb   	x7,				-12(x31)
PC0x5e4:	sw   	x6,				204(x31)
PC0x5e8:	add  	x6,		x5,		x1
PC0x5ec:	mul  	x1,		x0,		x6
PC0x5f0:	sb   	x3,				-140(x31)
PC0x5f4:	sub  	x2,		x2,		x5
PC0x5f8:	sw   	x5,				68(x31)
PC0x5fc:	sh   	x2,				256(x31)
PC0x600:	xori 	x5,		x0,		-672
PC0x604:	ori  	x4,		x1,		-1963
PC0x608:	sub  	x1,		x7,		x0
PC0x60c:	bgeu 	x2,		x7,		PC0x7b0
PC0x610:	mul  	x4,		x7,		x5
PC0x614:	sll  	x6,		x4,		x7
PC0x618:	andi 	x1,		x1,		1865
PC0x61c:	sb   	x0,				-328(x31)
PC0x620:	sb   	x4,				-272(x31)
PC0x624:	sh   	x7,				324(x31)
PC0x628:	sw   	x6,				60(x31)
PC0x62c:	xor  	x3,		x4,		x0
PC0x630:	sb   	x2,				-164(x31)
PC0x634:	sltu 	x8,		x3,		x4
PC0x638:	mulhsu	x8,		x2,		x1
PC0x63c:	sb   	x2,				-236(x31)
PC0x640:	add  	x5,		x6,		x7
PC0x644:	sub  	x7,		x8,		x0
PC0x648:	sh   	x2,				-348(x31)
PC0x64c:	sb   	x1,				-248(x31)
PC0x650:	add  	x7,		x4,		x5
PC0x654:	sw   	x6,				376(x31)
PC0x658:	jal  	x8,				PC0xb38
PC0x65c:	mul  	x2,		x0,		x2
PC0x660:	sw   	x3,				340(x31)
PC0x664:	slti 	x6,		x0,		164
PC0x668:	sub  	x5,		x1,		x5
PC0x66c:	xori 	x8,		x6,		1721
PC0x670:	mulh 	x6,		x8,		x7
PC0x674:	sw   	x6,				288(x31)
PC0x678:	add  	x6,		x7,		x3
PC0x67c:	sltu 	x6,		x0,		x8
PC0x680:	mul  	x4,		x7,		x0
PC0x684:	jal  	x7,				PC0x398
PC0x688:	sub  	x7,		x4,		x7
PC0x68c:	sw   	x2,				-296(x31)
PC0x690:	bge  	x1,		x3,		PC0x79c
PC0x694:	sh   	x5,				80(x31)
PC0x698:	sh   	x8,				-356(x31)
PC0x69c:	add  	x5,		x5,		x3
PC0x6a0:	sub  	x4,		x6,		x6
PC0x6a4:	slli 	x5,		x6,		0
PC0x6a8:	sh   	x8,				-232(x31)
PC0x6ac:	sb   	x7,				4(x31)
PC0x6b0:	sw   	x1,				-260(x31)
PC0x6b4:	add  	x3,		x1,		x2
PC0x6b8:	blt  	x4,		x8,		PC0x538
PC0x6bc:	sh   	x0,				-216(x31)
PC0x6c0:	sb   	x5,				-200(x31)
PC0x6c4:	sub  	x3,		x3,		x5
PC0x6c8:	add  	x1,		x7,		x5
PC0x6cc:	bne  	x2,		x7,		PC0xa8c
PC0x6d0:	srl  	x4,		x3,		x4
PC0x6d4:	sltu 	x3,		x8,		x7
PC0x6d8:	slti 	x1,		x4,		1495
PC0x6dc:	mulh 	x3,		x1,		x0
PC0x6e0:	mulh 	x7,		x5,		x8
PC0x6e4:	sh   	x8,				-340(x31)
PC0x6e8:	mul  	x6,		x3,		x7
PC0x6ec:	sll  	x6,		x3,		x2
PC0x6f0:	srai 	x6,		x3,		20
PC0x6f4:	bge  	x8,		x1,		PC0xa4c
PC0x6f8:	sub  	x8,		x4,		x0
PC0x6fc:	sw   	x2,				392(x31)
PC0x700:	srai 	x6,		x6,		9
PC0x704:	sub  	x5,		x8,		x0
PC0x708:	sw   	x6,				0(x31)
PC0x70c:	sb   	x7,				-216(x31)
PC0x710:	andi 	x4,		x4,		-916
PC0x714:	sb   	x8,				168(x31)
PC0x718:	blt  	x0,		x6,		PC0xb34
PC0x71c:	mulhu	x7,		x8,		x3
PC0x720:	mulh 	x5,		x6,		x0
PC0x724:	and  	x1,		x6,		x3
PC0x728:	sb   	x0,				256(x31)
PC0x72c:	srai 	x4,		x4,		30
PC0x730:	sw   	x4,				-316(x31)
PC0x734:	sb   	x8,				300(x31)
PC0x738:	srli 	x1,		x6,		26
PC0x73c:	sub  	x1,		x4,		x1
PC0x740:	sub  	x5,		x5,		x5
PC0x744:	jal  	x1,				PC0x2fc
PC0x748:	sw   	x8,				8(x31)
PC0x74c:	sw   	x4,				-208(x31)
PC0x750:	sh   	x3,				44(x31)
PC0x754:	sw   	x4,				148(x31)
PC0x758:	mulh 	x4,		x2,		x4
PC0x75c:	xor  	x2,		x4,		x0
PC0x760:	or   	x2,		x5,		x2
PC0x764:	or   	x3,		x2,		x2
PC0x768:	sltiu	x8,		x5,		-715
PC0x76c:	or   	x7,		x2,		x8
PC0x770:	sw   	x2,				-200(x31)
PC0x774:	andi 	x6,		x8,		-611
PC0x778:	bge  	x4,		x3,		PC0xc94
PC0x77c:	sll  	x5,		x4,		x4
PC0x780:	add  	x2,		x7,		x0
PC0x784:	slti 	x6,		x7,		-914
PC0x788:	xor  	x4,		x7,		x4
PC0x78c:	sh   	x0,				324(x31)
PC0x790:	sw   	x5,				-136(x31)
PC0x794:	sub  	x1,		x3,		x2
PC0x798:	sw   	x0,				-128(x31)
PC0x79c:	mulh 	x3,		x8,		x0
PC0x7a0:	sub  	x6,		x1,		x6
PC0x7a4:	sw   	x6,				328(x31)
PC0x7a8:	srli 	x7,		x4,		0
PC0x7ac:	add  	x3,		x6,		x7
PC0x7b0:	sub  	x5,		x6,		x0
PC0x7b4:	add  	x7,		x7,		x2
PC0x7b8:	blt  	x8,		x2,		PC0x6ec
PC0x7bc:	sb   	x5,				128(x31)
PC0x7c0:	sw   	x8,				64(x31)
PC0x7c4:	add  	x6,		x6,		x3
PC0x7c8:	sb   	x6,				-212(x31)
PC0x7cc:	sb   	x6,				232(x31)
PC0x7d0:	mulhu	x4,		x2,		x5
PC0x7d4:	blt  	x7,		x2,		PC0x838
PC0x7d8:	sw   	x7,				-260(x31)
PC0x7dc:	srai 	x5,		x3,		12
PC0x7e0:	sh   	x6,				-364(x31)
PC0x7e4:	sub  	x1,		x2,		x6
PC0x7e8:	sub  	x7,		x8,		x6
PC0x7ec:	add  	x4,		x4,		x0
PC0x7f0:	srli 	x8,		x3,		25
PC0x7f4:	mulhsu	x7,		x0,		x8
PC0x7f8:	sw   	x0,				128(x31)
PC0x7fc:	sw   	x0,				8(x31)
PC0x800:	sb   	x7,				-72(x31)
PC0x804:	srl  	x8,		x1,		x4
PC0x808:	or   	x6,		x8,		x0
PC0x80c:	slti 	x6,		x8,		576
PC0x810:	sw   	x3,				180(x31)
PC0x814:	addi 	x1,		x4,		1771
PC0x818:	sh   	x0,				-120(x31)
PC0x81c:	blt  	x4,		x1,		PC0x908
PC0x820:	blt  	x3,		x6,		PC0xbb8
PC0x824:	sub  	x5,		x4,		x2
PC0x828:	sw   	x6,				132(x31)
PC0x82c:	sh   	x2,				308(x31)
PC0x830:	bgeu 	x6,		x7,		PC0x764
PC0x834:	bge  	x4,		x6,		PC0xa14
PC0x838:	bne  	x7,		x3,		PC0xb10
PC0x83c:	mulh 	x8,		x5,		x8
PC0x840:	sw   	x5,				-396(x31)
PC0x844:	sub  	x8,		x5,		x1
PC0x848:	mulh 	x1,		x6,		x6
PC0x84c:	add  	x7,		x1,		x6
PC0x850:	srl  	x8,		x1,		x8
PC0x854:	sra  	x2,		x1,		x4
PC0x858:	sh   	x3,				-36(x31)
PC0x85c:	sb   	x5,				60(x31)
PC0x860:	add  	x8,		x6,		x8
PC0x864:	sh   	x0,				-152(x31)
PC0x868:	sh   	x4,				80(x31)
PC0x86c:	add  	x1,		x3,		x1
PC0x870:	sb   	x4,				-20(x31)
PC0x874:	sub  	x8,		x3,		x3
PC0x878:	sh   	x3,				112(x31)
PC0x87c:	nop  
PC0x880:	sw   	x4,				100(x31)
PC0x884:	sh   	x0,				12(x31)
PC0x888:	srl  	x7,		x2,		x3
PC0x88c:	sw   	x8,				228(x31)
PC0x890:	mul  	x2,		x7,		x2
PC0x894:	jal  	x2,				PC0xc3c
PC0x898:	sb   	x7,				-160(x31)
PC0x89c:	sb   	x4,				-80(x31)
PC0x8a0:	andi 	x4,		x7,		1482
PC0x8a4:	jal  	x2,				PC0xbe0
PC0x8a8:	mul  	x5,		x4,		x1
PC0x8ac:	sb   	x8,				272(x31)
PC0x8b0:	sb   	x0,				112(x31)
PC0x8b4:	sw   	x7,				304(x31)
PC0x8b8:	xor  	x4,		x7,		x1
PC0x8bc:	bne  	x7,		x0,		PC0xac0
PC0x8c0:	bne  	x0,		x2,		PC0x328
PC0x8c4:	sb   	x5,				-384(x31)
PC0x8c8:	sub  	x8,		x8,		x3
PC0x8cc:	sb   	x6,				-376(x31)
PC0x8d0:	sb   	x8,				-8(x31)
PC0x8d4:	add  	x7,		x2,		x8
PC0x8d8:	jal  	x4,				PC0x3e0
PC0x8dc:	sh   	x7,				-20(x31)
PC0x8e0:	sb   	x2,				152(x31)
PC0x8e4:	sub  	x2,		x2,		x7
PC0x8e8:	sub  	x6,		x6,		x6
PC0x8ec:	blt  	x4,		x6,		PC0xbbc
PC0x8f0:	add  	x5,		x5,		x2
PC0x8f4:	sub  	x1,		x8,		x2
PC0x8f8:	sub  	x5,		x7,		x7
PC0x8fc:	sh   	x1,				-88(x31)
PC0x900:	sb   	x0,				-156(x31)
PC0x904:	sub  	x8,		x0,		x7
PC0x908:	sw   	x4,				-356(x31)
PC0x90c:	add  	x1,		x4,		x5
PC0x910:	sub  	x3,		x2,		x2
PC0x914:	bne  	x7,		x8,		PC0x150
PC0x918:	sh   	x4,				-80(x31)
PC0x91c:	sb   	x2,				208(x31)
PC0x920:	mulhsu	x2,		x7,		x4
PC0x924:	blt  	x1,		x3,		PC0x208
PC0x928:	jal  	x8,				PC0xb0c
PC0x92c:	sub  	x4,		x4,		x7
PC0x930:	add  	x3,		x2,		x8
PC0x934:	mulhu	x5,		x0,		x1
PC0x938:	sb   	x8,				-296(x31)
PC0x93c:	andi 	x8,		x6,		689
PC0x940:	blt  	x2,		x4,		PC0xc08
PC0x944:	sh   	x3,				228(x31)
PC0x948:	sw   	x4,				-32(x31)
PC0x94c:	sh   	x0,				-280(x31)
PC0x950:	addi 	x1,		x2,		-1142
PC0x954:	sub  	x6,		x2,		x3
PC0x958:	sb   	x2,				80(x31)
PC0x95c:	sh   	x1,				96(x31)
PC0x960:	sw   	x3,				220(x31)
PC0x964:	sw   	x4,				356(x31)
PC0x968:	bne  	x0,		x3,		PC0xa90
PC0x96c:	mulhu	x5,		x1,		x1
PC0x970:	sh   	x4,				-220(x31)
PC0x974:	add  	x4,		x4,		x6
PC0x978:	slti 	x5,		x7,		196
PC0x97c:	sh   	x6,				-224(x31)
PC0x980:	add  	x4,		x2,		x1
PC0x984:	srli 	x1,		x7,		23
PC0x988:	sb   	x0,				384(x31)
PC0x98c:	sra  	x3,		x6,		x7
PC0x990:	add  	x6,		x4,		x1
PC0x994:	ori  	x6,		x1,		886
PC0x998:	mul  	x2,		x8,		x5
PC0x99c:	sh   	x4,				-40(x31)
PC0x9a0:	srli 	x8,		x3,		13
PC0x9a4:	slt  	x2,		x4,		x3
PC0x9a8:	sh   	x0,				156(x31)
PC0x9ac:	sw   	x7,				372(x31)
PC0x9b0:	sh   	x7,				-132(x31)
PC0x9b4:	sub  	x2,		x3,		x0
PC0x9b8:	add  	x4,		x0,		x2
PC0x9bc:	add  	x1,		x3,		x3
PC0x9c0:	sw   	x2,				216(x31)
PC0x9c4:	sh   	x3,				-340(x31)
PC0x9c8:	bge  	x8,		x5,		PC0x3d4
PC0x9cc:	sb   	x2,				-104(x31)
PC0x9d0:	sub  	x7,		x7,		x4
PC0x9d4:	sh   	x6,				72(x31)
PC0x9d8:	mulhsu	x8,		x3,		x6
PC0x9dc:	ori  	x2,		x1,		133
PC0x9e0:	sb   	x2,				-84(x31)
PC0x9e4:	sw   	x8,				-8(x31)
PC0x9e8:	sw   	x0,				96(x31)
PC0x9ec:	sw   	x5,				-372(x31)
PC0x9f0:	mulh 	x8,		x2,		x5
PC0x9f4:	sub  	x7,		x4,		x5
PC0x9f8:	bltu 	x4,		x6,		PC0x570
PC0x9fc:	sw   	x5,				332(x31)
PC0xa00:	sh   	x6,				-304(x31)
PC0xa04:	slt  	x8,		x4,		x3
PC0xa08:	blt  	x2,		x1,		PC0x81c
PC0xa0c:	sb   	x3,				48(x31)
PC0xa10:	sh   	x8,				-56(x31)
PC0xa14:	slt  	x6,		x0,		x6
PC0xa18:	sh   	x0,				12(x31)
PC0xa1c:	mulh 	x3,		x7,		x8
PC0xa20:	addi 	x4,		x0,		-1508
PC0xa24:	add  	x3,		x1,		x7
PC0xa28:	nop  
PC0xa2c:	sub  	x5,		x0,		x0
PC0xa30:	nop  
PC0xa34:	srai 	x7,		x6,		31
PC0xa38:	sh   	x2,				-340(x31)
PC0xa3c:	bgeu 	x3,		x4,		PC0xc64
PC0xa40:	nop  
PC0xa44:	sub  	x6,		x2,		x6
PC0xa48:	sh   	x7,				120(x31)
PC0xa4c:	sb   	x6,				20(x31)
PC0xa50:	mulhu	x1,		x1,		x2
PC0xa54:	sub  	x2,		x8,		x6
PC0xa58:	addi 	x6,		x7,		-480
PC0xa5c:	sub  	x6,		x2,		x8
PC0xa60:	sb   	x0,				332(x31)
PC0xa64:	sh   	x3,				12(x31)
PC0xa68:	sltiu	x2,		x4,		-572
PC0xa6c:	add  	x4,		x5,		x0
PC0xa70:	xor  	x3,		x2,		x4
PC0xa74:	sw   	x2,				-268(x31)
PC0xa78:	sb   	x3,				-132(x31)
PC0xa7c:	mulhu	x5,		x4,		x7
PC0xa80:	sltiu	x4,		x4,		-1165
PC0xa84:	sw   	x8,				-156(x31)
PC0xa88:	sh   	x4,				308(x31)
PC0xa8c:	bne  	x2,		x8,		PC0xb50
PC0xa90:	sub  	x2,		x0,		x8
PC0xa94:	mulhu	x2,		x7,		x5
PC0xa98:	sw   	x0,				-296(x31)
PC0xa9c:	bltu 	x3,		x0,		PC0x39c
PC0xaa0:	bne  	x6,		x1,		PC0x8ac
PC0xaa4:	sh   	x4,				216(x31)
PC0xaa8:	beq  	x1,		x2,		PC0x4c0
PC0xaac:	sh   	x5,				-176(x31)
PC0xab0:	sh   	x7,				384(x31)
PC0xab4:	andi 	x8,		x1,		1247
PC0xab8:	sb   	x3,				-56(x31)
PC0xabc:	sw   	x2,				156(x31)
PC0xac0:	blt  	x5,		x3,		PC0x26c
PC0xac4:	add  	x4,		x2,		x8
PC0xac8:	sw   	x2,				292(x31)
PC0xacc:	sh   	x4,				204(x31)
PC0xad0:	mulh 	x2,		x7,		x3
PC0xad4:	sw   	x6,				244(x31)
PC0xad8:	sw   	x7,				-108(x31)
PC0xadc:	sb   	x7,				-176(x31)
PC0xae0:	sb   	x4,				196(x31)
PC0xae4:	sh   	x0,				32(x31)
PC0xae8:	slli 	x1,		x6,		12
PC0xaec:	sll  	x8,		x1,		x8
PC0xaf0:	sh   	x7,				116(x31)
PC0xaf4:	sh   	x4,				-52(x31)
PC0xaf8:	beq  	x2,		x6,		PC0x63c
PC0xafc:	slti 	x6,		x0,		-741
PC0xb00:	sb   	x6,				-224(x31)
PC0xb04:	mulh 	x6,		x7,		x1
PC0xb08:	sub  	x5,		x7,		x1
PC0xb0c:	sb   	x7,				212(x31)
PC0xb10:	and  	x8,		x8,		x2
PC0xb14:	sw   	x6,				268(x31)
PC0xb18:	srl  	x6,		x5,		x5
PC0xb1c:	jal  	x2,				PC0x96c
PC0xb20:	bne  	x7,		x1,		PC0x150
PC0xb24:	xor  	x2,		x2,		x5
PC0xb28:	bne  	x3,		x5,		PC0x340
PC0xb2c:	xori 	x4,		x1,		-1148
PC0xb30:	srli 	x8,		x3,		8
PC0xb34:	bne  	x7,		x4,		PC0x9d8
PC0xb38:	xori 	x1,		x8,		413
PC0xb3c:	sw   	x2,				192(x31)
PC0xb40:	bltu 	x0,		x4,		PC0xc98
PC0xb44:	sb   	x4,				-84(x31)
PC0xb48:	add  	x7,		x5,		x3
PC0xb4c:	add  	x8,		x3,		x7
PC0xb50:	sb   	x2,				380(x31)
PC0xb54:	jal  	x6,				PC0x8f0
PC0xb58:	srl  	x3,		x8,		x6
PC0xb5c:	sw   	x5,				324(x31)
PC0xb60:	mul  	x7,		x7,		x5
PC0xb64:	sb   	x4,				400(x31)
PC0xb68:	sw   	x7,				-44(x31)
PC0xb6c:	sb   	x4,				12(x31)
PC0xb70:	sw   	x3,				-376(x31)
PC0xb74:	sltu 	x4,		x7,		x0
PC0xb78:	sh   	x8,				-240(x31)
PC0xb7c:	sb   	x3,				-200(x31)
PC0xb80:	sw   	x8,				400(x31)
PC0xb84:	andi 	x2,		x6,		-167
PC0xb88:	add  	x6,		x0,		x0
PC0xb8c:	mulhsu	x2,		x3,		x4
PC0xb90:	add  	x7,		x7,		x5
PC0xb94:	sb   	x3,				-356(x31)
PC0xb98:	sb   	x2,				148(x31)
PC0xb9c:	sb   	x2,				-312(x31)
PC0xba0:	sub  	x6,		x0,		x4
PC0xba4:	sltu 	x4,		x2,		x0
PC0xba8:	mul  	x8,		x6,		x7
PC0xbac:	bltu 	x8,		x1,		PC0xcc0
PC0xbb0:	xori 	x5,		x0,		351
PC0xbb4:	sub  	x2,		x6,		x3
PC0xbb8:	sb   	x7,				-376(x31)
PC0xbbc:	sh   	x0,				-124(x31)
PC0xbc0:	sh   	x5,				40(x31)
PC0xbc4:	sub  	x5,		x7,		x2
PC0xbc8:	sb   	x6,				168(x31)
PC0xbcc:	sb   	x5,				88(x31)
PC0xbd0:	sw   	x6,				124(x31)
PC0xbd4:	sub  	x8,		x1,		x2
PC0xbd8:	slli 	x2,		x7,		22
PC0xbdc:	sub  	x1,		x2,		x3
PC0xbe0:	blt  	x2,		x1,		PC0x948
PC0xbe4:	add  	x8,		x7,		x8
PC0xbe8:	mulhu	x6,		x7,		x5
PC0xbec:	xori 	x4,		x6,		1273
PC0xbf0:	sw   	x6,				-252(x31)
PC0xbf4:	sb   	x3,				56(x31)
PC0xbf8:	sh   	x4,				-400(x31)
PC0xbfc:	mulh 	x6,		x0,		x0
PC0xc00:	mulh 	x4,		x2,		x5
PC0xc04:	srai 	x6,		x8,		28
PC0xc08:	sltiu	x2,		x0,		1400
PC0xc0c:	sb   	x3,				184(x31)
PC0xc10:	sh   	x2,				-336(x31)
PC0xc14:	mulhu	x6,		x2,		x8
PC0xc18:	sb   	x3,				372(x31)
PC0xc1c:	sub  	x3,		x4,		x6
PC0xc20:	sw   	x7,				188(x31)
PC0xc24:	add  	x4,		x5,		x7
PC0xc28:	add  	x6,		x6,		x4
PC0xc2c:	mulhsu	x7,		x8,		x1
PC0xc30:	sh   	x4,				192(x31)
PC0xc34:	mulh 	x1,		x0,		x2
PC0xc38:	sub  	x5,		x8,		x6
PC0xc3c:	sub  	x5,		x4,		x3
PC0xc40:	mulhu	x4,		x8,		x8
PC0xc44:	xor  	x8,		x0,		x8
PC0xc48:	beq  	x4,		x3,		PC0x508
PC0xc4c:	add  	x6,		x1,		x1
PC0xc50:	sw   	x3,				-180(x31)
PC0xc54:	sw   	x7,				360(x31)
PC0xc58:	sb   	x1,				-176(x31)
PC0xc5c:	xor  	x8,		x6,		x7
PC0xc60:	sll  	x8,		x0,		x2
PC0xc64:	add  	x4,		x5,		x1
PC0xc68:	sw   	x0,				224(x31)
PC0xc6c:	sw   	x2,				-308(x31)
PC0xc70:	sb   	x8,				96(x31)
PC0xc74:	sb   	x8,				288(x31)
PC0xc78:	mul  	x8,		x1,		x1
PC0xc7c:	sh   	x5,				-256(x31)
PC0xc80:	add  	x7,		x7,		x1
PC0xc84:	mulh 	x7,		x6,		x3
PC0xc88:	add  	x4,		x5,		x7
PC0xc8c:	sb   	x2,				12(x31)
PC0xc90:	sll  	x1,		x7,		x0
PC0xc94:	sub  	x7,		x3,		x6
PC0xc98:	sb   	x2,				12(x31)
PC0xc9c:	srli 	x2,		x3,		27
PC0xca0:	sb   	x5,				36(x31)
PC0xca4:	bgeu 	x5,		x6,		PC0x7ec
PC0xca8:	sub  	x3,		x4,		x0
PC0xcac:	blt  	x1,		x8,		PC0x7e0
PC0xcb0:	andi 	x4,		x7,		984
PC0xcb4:	mulh 	x3,		x7,		x1
PC0xcb8:	srai 	x3,		x3,		7
PC0xcbc:	sb   	x0,				-8(x31)
PC0xcc0:	sh   	x0,				-100(x31)
PC0xcc4:	mul  	x7,		x2,		x7
PC0xcc8:	sub  	x3,		x1,		x6
PC0xccc:	srai 	x8,		x3,		5
PC0xcd0:	sb   	x0,				-96(x31)
PC0xcd4:	xori 	x1,		x7,		-1211
PC0xcd8:	sw   	x8,				-88(x31)
PC0xcdc:	sw   	x0,				-16(x31)
PC0xce0:	xor  	x4,		x5,		x4
PC0xce4:	mul  	x4,		x5,		x3
PC0xce8:	sw   	x6,				-288(x31)
PC0xcec:	sh   	x4,				-80(x31)
PC0xcf0:	sb   	x3,				-52(x31)
PC0xcf4:	sb   	x8,				400(x31)
PC0xcf8:	beq  	x0,		x7,		PC0x5c0
PC0xcfc:	sw   	x2,				260(x31)
PC0xd00:	sb   	x2,				20(x31)
PC0xd04:	sub  	x2,		x4,		x5
wfi