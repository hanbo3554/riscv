addi 	x0,		x0,		1323
addi 	x1,		x0,		812
addi 	x2,		x0,		1096
addi 	x3,		x0,		1562
addi 	x4,		x0,		-1947
addi 	x5,		x0,		295
addi 	x6,		x0,		-741
addi 	x7,		x0,		-820
addi 	x8,		x0,		-1881
addi 	x9,		x0,		676
addi 	x10,	x0,		-65
addi 	x11,	x0,		-209
addi 	x12,	x0,		201
addi 	x13,	x0,		-2023
addi 	x14,	x0,		-652
addi 	x15,	x0,		-637
addi 	x16,	x0,		500
addi 	x17,	x0,		1654
addi 	x18,	x0,		0
addi 	x19,	x0,		-30
addi 	x20,	x0,		1881
addi 	x21,	x0,		700
addi 	x22,	x0,		1541
addi 	x23,	x0,		694
addi 	x24,	x0,		380
addi 	x25,	x0,		-289
addi 	x26,	x0,		392
addi 	x27,	x0,		-599
addi 	x28,	x0,		-210
addi 	x29,	x0,		-1268
addi 	x30,	x0,		447
addi 	x31,	x0,		-1488
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				-228(x31)
PC0x8c:	mul  	x5,		x5,		x4
PC0x90:	sb   	x5,				84(x31)
PC0x94:	sw   	x7,				384(x31)
PC0x98:	sw   	x5,				-372(x31)
PC0x9c:	mul  	x8,		x0,		x1
PC0xa0:	sb   	x4,				-8(x31)
PC0xa4:	jal  	x5,				PC0x120
PC0xa8:	sw   	x3,				-220(x31)
PC0xac:	sub  	x8,		x4,		x0
PC0xb0:	blt  	x0,		x4,		PC0xc4c
PC0xb4:	nop  
PC0xb8:	add  	x7,		x6,		x0
PC0xbc:	blt  	x8,		x2,		PC0xbc8
PC0xc0:	sw   	x8,				216(x31)
PC0xc4:	sw   	x2,				224(x31)
PC0xc8:	slt  	x5,		x0,		x5
PC0xcc:	srl  	x3,		x3,		x3
PC0xd0:	sub  	x5,		x2,		x1
PC0xd4:	sub  	x2,		x6,		x4
PC0xd8:	sb   	x8,				-152(x31)
PC0xdc:	mul  	x7,		x6,		x5
PC0xe0:	sb   	x4,				116(x31)
PC0xe4:	mulh 	x2,		x6,		x7
PC0xe8:	sh   	x0,				244(x31)
PC0xec:	sw   	x2,				-360(x31)
PC0xf0:	sub  	x2,		x3,		x4
PC0xf4:	sb   	x8,				-108(x31)
PC0xf8:	sw   	x1,				-216(x31)
PC0xfc:	sb   	x2,				332(x31)
PC0x100:	xori 	x8,		x4,		-1154
PC0x104:	sub  	x8,		x3,		x1
PC0x108:	mulh 	x8,		x4,		x2
PC0x10c:	beq  	x8,		x6,		PC0x8a4
PC0x110:	sw   	x2,				-152(x31)
PC0x114:	sh   	x8,				272(x31)
PC0x118:	mulh 	x8,		x1,		x8
PC0x11c:	sb   	x2,				-92(x31)
PC0x120:	add  	x8,		x3,		x2
PC0x124:	srl  	x8,		x5,		x5
PC0x128:	sw   	x6,				68(x31)
PC0x12c:	mul  	x4,		x5,		x1
PC0x130:	addi 	x8,		x3,		359
PC0x134:	add  	x5,		x7,		x1
PC0x138:	and  	x5,		x7,		x4
PC0x13c:	and  	x8,		x3,		x3
PC0x140:	xori 	x7,		x7,		-1538
PC0x144:	mul  	x1,		x4,		x4
PC0x148:	sh   	x7,				-156(x31)
PC0x14c:	sh   	x4,				-156(x31)
PC0x150:	sh   	x6,				332(x31)
PC0x154:	srl  	x1,		x4,		x5
PC0x158:	jal  	x5,				PC0x950
PC0x15c:	sb   	x6,				-320(x31)
PC0x160:	add  	x2,		x5,		x3
PC0x164:	sll  	x5,		x3,		x8
PC0x168:	sw   	x2,				200(x31)
PC0x16c:	sub  	x2,		x3,		x4
PC0x170:	ori  	x3,		x3,		-424
PC0x174:	bne  	x8,		x4,		PC0x330
PC0x178:	slti 	x3,		x8,		1946
PC0x17c:	sb   	x4,				-84(x31)
PC0x180:	or   	x6,		x6,		x1
PC0x184:	sltiu	x1,		x7,		675
PC0x188:	sb   	x3,				-324(x31)
PC0x18c:	mulhu	x4,		x5,		x7
PC0x190:	mulhsu	x7,		x5,		x1
PC0x194:	sw   	x4,				-48(x31)
PC0x198:	jal  	x2,				PC0x45c
PC0x19c:	add  	x8,		x4,		x3
PC0x1a0:	sh   	x3,				-392(x31)
PC0x1a4:	sw   	x1,				36(x31)
PC0x1a8:	srl  	x4,		x3,		x3
PC0x1ac:	blt  	x4,		x5,		PC0x9b4
PC0x1b0:	jal  	x2,				PC0x918
PC0x1b4:	add  	x5,		x4,		x2
PC0x1b8:	sb   	x5,				356(x31)
PC0x1bc:	mul  	x6,		x1,		x1
PC0x1c0:	sw   	x8,				376(x31)
PC0x1c4:	add  	x3,		x6,		x5
PC0x1c8:	mulhsu	x3,		x2,		x2
PC0x1cc:	bne  	x8,		x7,		PC0xb24
PC0x1d0:	sb   	x3,				-368(x31)
PC0x1d4:	slli 	x5,		x3,		17
PC0x1d8:	sb   	x5,				-236(x31)
PC0x1dc:	sw   	x8,				268(x31)
PC0x1e0:	beq  	x5,		x7,		PC0xc24
PC0x1e4:	sub  	x3,		x7,		x8
PC0x1e8:	mulhsu	x4,		x1,		x8
PC0x1ec:	sb   	x2,				-240(x31)
PC0x1f0:	sb   	x8,				364(x31)
PC0x1f4:	sw   	x7,				-80(x31)
PC0x1f8:	sub  	x7,		x3,		x1
PC0x1fc:	sw   	x7,				152(x31)
PC0x200:	mulh 	x8,		x5,		x2
PC0x204:	bltu 	x1,		x8,		PC0x1c4
PC0x208:	sh   	x6,				312(x31)
PC0x20c:	mul  	x3,		x2,		x0
PC0x210:	beq  	x3,		x1,		PC0x7f4
PC0x214:	add  	x4,		x0,		x7
PC0x218:	mul  	x7,		x5,		x4
PC0x21c:	jal  	x8,				PC0xb1c
PC0x220:	xor  	x3,		x7,		x2
PC0x224:	sb   	x3,				-388(x31)
PC0x228:	jal  	x8,				PC0x9d0
PC0x22c:	sw   	x7,				-276(x31)
PC0x230:	sb   	x6,				-324(x31)
PC0x234:	xor  	x4,		x7,		x3
PC0x238:	blt  	x5,		x4,		PC0x2a8
PC0x23c:	sb   	x6,				320(x31)
PC0x240:	bne  	x0,		x1,		PC0x8ec
PC0x244:	add  	x3,		x0,		x0
PC0x248:	slti 	x1,		x0,		-791
PC0x24c:	beq  	x7,		x4,		PC0x5f4
PC0x250:	xori 	x6,		x0,		-686
PC0x254:	sub  	x2,		x4,		x4
PC0x258:	sb   	x0,				308(x31)
PC0x25c:	sub  	x3,		x4,		x1
PC0x260:	sh   	x1,				-400(x31)
PC0x264:	sw   	x4,				80(x31)
PC0x268:	mulh 	x2,		x3,		x4
PC0x26c:	slt  	x8,		x5,		x5
PC0x270:	sub  	x5,		x4,		x6
PC0x274:	sw   	x8,				0(x31)
PC0x278:	beq  	x3,		x4,		PC0xbc
PC0x27c:	sra  	x8,		x5,		x2
PC0x280:	mulhsu	x4,		x3,		x7
PC0x284:	srli 	x7,		x7,		24
PC0x288:	blt  	x4,		x5,		PC0x2c0
PC0x28c:	sh   	x7,				-200(x31)
PC0x290:	sltu 	x2,		x4,		x2
PC0x294:	sw   	x3,				4(x31)
PC0x298:	sw   	x0,				-376(x31)
PC0x29c:	sh   	x6,				-48(x31)
PC0x2a0:	sb   	x1,				-204(x31)
PC0x2a4:	srai 	x4,		x0,		7
PC0x2a8:	sw   	x4,				-168(x31)
PC0x2ac:	srl  	x6,		x3,		x6
PC0x2b0:	srai 	x4,		x4,		1
PC0x2b4:	bne  	x1,		x6,		PC0x3f0
PC0x2b8:	mulh 	x5,		x3,		x1
PC0x2bc:	bne  	x7,		x3,		PC0x7a8
PC0x2c0:	blt  	x8,		x0,		PC0x1d4
PC0x2c4:	sw   	x5,				284(x31)
PC0x2c8:	srai 	x6,		x8,		2
PC0x2cc:	mul  	x2,		x3,		x3
PC0x2d0:	sb   	x8,				-300(x31)
PC0x2d4:	slt  	x1,		x4,		x1
PC0x2d8:	sw   	x8,				-88(x31)
PC0x2dc:	xor  	x4,		x8,		x7
PC0x2e0:	sub  	x2,		x7,		x0
PC0x2e4:	addi 	x6,		x6,		1323
PC0x2e8:	blt  	x0,		x2,		PC0x744
PC0x2ec:	add  	x8,		x0,		x6
PC0x2f0:	sub  	x6,		x6,		x7
PC0x2f4:	sb   	x6,				208(x31)
PC0x2f8:	sw   	x0,				16(x31)
PC0x2fc:	sh   	x2,				180(x31)
PC0x300:	sub  	x3,		x6,		x8
PC0x304:	sub  	x2,		x3,		x0
PC0x308:	blt  	x2,		x4,		PC0x530
PC0x30c:	sh   	x7,				-108(x31)
PC0x310:	sb   	x6,				-100(x31)
PC0x314:	sub  	x4,		x8,		x1
PC0x318:	beq  	x8,		x7,		PC0x5b4
PC0x31c:	sh   	x6,				-72(x31)
PC0x320:	sw   	x2,				-172(x31)
PC0x324:	srl  	x4,		x8,		x2
PC0x328:	sw   	x6,				-288(x31)
PC0x32c:	xor  	x7,		x1,		x4
PC0x330:	bge  	x6,		x4,		PC0x508
PC0x334:	sltu 	x5,		x5,		x2
PC0x338:	add  	x1,		x8,		x3
PC0x33c:	srai 	x1,		x5,		1
PC0x340:	sw   	x3,				16(x31)
PC0x344:	add  	x7,		x6,		x1
PC0x348:	srai 	x7,		x2,		17
PC0x34c:	blt  	x3,		x0,		PC0xcf8
PC0x350:	sw   	x2,				16(x31)
PC0x354:	sra  	x8,		x1,		x8
PC0x358:	xor  	x1,		x7,		x2
PC0x35c:	sub  	x5,		x5,		x5
PC0x360:	slli 	x1,		x3,		26
PC0x364:	blt  	x0,		x8,		PC0x410
PC0x368:	bge  	x0,		x5,		PC0x468
PC0x36c:	sh   	x8,				-92(x31)
PC0x370:	mul  	x4,		x6,		x7
PC0x374:	sw   	x6,				388(x31)
PC0x378:	sw   	x3,				44(x31)
PC0x37c:	sub  	x3,		x7,		x8
PC0x380:	mul  	x3,		x1,		x5
PC0x384:	blt  	x3,		x4,		PC0x3fc
PC0x388:	slli 	x7,		x6,		10
PC0x38c:	add  	x7,		x2,		x7
PC0x390:	sh   	x2,				-364(x31)
PC0x394:	bne  	x0,		x3,		PC0x888
PC0x398:	sh   	x7,				376(x31)
PC0x39c:	add  	x6,		x5,		x6
PC0x3a0:	sub  	x4,		x1,		x2
PC0x3a4:	sh   	x3,				-300(x31)
PC0x3a8:	sb   	x8,				-76(x31)
PC0x3ac:	sh   	x3,				256(x31)
PC0x3b0:	mulh 	x5,		x6,		x4
PC0x3b4:	sb   	x1,				-212(x31)
PC0x3b8:	sw   	x0,				-48(x31)
PC0x3bc:	add  	x6,		x7,		x8
PC0x3c0:	mulh 	x4,		x3,		x6
PC0x3c4:	bne  	x5,		x8,		PC0x1a4
PC0x3c8:	sh   	x2,				-332(x31)
PC0x3cc:	sub  	x1,		x6,		x0
PC0x3d0:	and  	x8,		x8,		x6
PC0x3d4:	add  	x3,		x3,		x6
PC0x3d8:	sh   	x5,				192(x31)
PC0x3dc:	add  	x1,		x1,		x6
PC0x3e0:	addi 	x1,		x8,		-138
PC0x3e4:	sh   	x7,				-360(x31)
PC0x3e8:	beq  	x8,		x3,		PC0x910
PC0x3ec:	bge  	x4,		x7,		PC0x3ac
PC0x3f0:	sb   	x2,				96(x31)
PC0x3f4:	sub  	x1,		x5,		x7
PC0x3f8:	sh   	x7,				-196(x31)
PC0x3fc:	sb   	x3,				396(x31)
PC0x400:	srai 	x2,		x2,		3
PC0x404:	sub  	x1,		x3,		x3
PC0x408:	add  	x2,		x8,		x4
PC0x40c:	sltu 	x1,		x1,		x2
PC0x410:	sb   	x0,				-380(x31)
PC0x414:	sw   	x8,				28(x31)
PC0x418:	sw   	x2,				-136(x31)
PC0x41c:	bge  	x4,		x1,		PC0x6ec
PC0x420:	sub  	x6,		x4,		x5
PC0x424:	mulh 	x8,		x0,		x0
PC0x428:	sh   	x8,				-196(x31)
PC0x42c:	sw   	x2,				268(x31)
PC0x430:	sltiu	x1,		x0,		628
PC0x434:	sub  	x6,		x1,		x7
PC0x438:	sb   	x3,				356(x31)
PC0x43c:	sh   	x7,				360(x31)
PC0x440:	mulh 	x1,		x6,		x3
PC0x444:	add  	x5,		x5,		x8
PC0x448:	ori  	x4,		x1,		-793
PC0x44c:	add  	x8,		x0,		x2
PC0x450:	sra  	x2,		x7,		x5
PC0x454:	sh   	x5,				-32(x31)
PC0x458:	sub  	x5,		x1,		x2
PC0x45c:	sb   	x8,				-332(x31)
PC0x460:	sub  	x7,		x1,		x3
PC0x464:	xor  	x3,		x8,		x7
PC0x468:	sltu 	x7,		x4,		x8
PC0x46c:	sub  	x4,		x0,		x6
PC0x470:	sw   	x3,				88(x31)
PC0x474:	andi 	x7,		x0,		-1927
PC0x478:	sb   	x3,				-304(x31)
PC0x47c:	jal  	x7,				PC0x75c
PC0x480:	add  	x4,		x3,		x4
PC0x484:	sh   	x1,				104(x31)
PC0x488:	sh   	x4,				-184(x31)
PC0x48c:	blt  	x4,		x1,		PC0xac
PC0x490:	sw   	x7,				-388(x31)
PC0x494:	sltiu	x6,		x7,		772
PC0x498:	mulh 	x1,		x7,		x0
PC0x49c:	sw   	x0,				296(x31)
PC0x4a0:	jal  	x1,				PC0x1f8
PC0x4a4:	sb   	x0,				260(x31)
PC0x4a8:	sub  	x1,		x8,		x2
PC0x4ac:	sh   	x8,				368(x31)
PC0x4b0:	slti 	x8,		x4,		-1045
PC0x4b4:	or   	x3,		x7,		x0
PC0x4b8:	sh   	x6,				-356(x31)
PC0x4bc:	sw   	x6,				-76(x31)
PC0x4c0:	slti 	x7,		x4,		-215
PC0x4c4:	sub  	x7,		x3,		x5
PC0x4c8:	sh   	x3,				304(x31)
PC0x4cc:	or   	x4,		x0,		x1
PC0x4d0:	sub  	x1,		x8,		x6
PC0x4d4:	sb   	x0,				268(x31)
PC0x4d8:	add  	x3,		x0,		x7
PC0x4dc:	xor  	x8,		x4,		x4
PC0x4e0:	sw   	x4,				124(x31)
PC0x4e4:	blt  	x5,		x7,		PC0x67c
PC0x4e8:	add  	x2,		x6,		x5
PC0x4ec:	sb   	x4,				240(x31)
PC0x4f0:	and  	x4,		x3,		x5
PC0x4f4:	sb   	x1,				-196(x31)
PC0x4f8:	sub  	x1,		x2,		x3
PC0x4fc:	slt  	x5,		x2,		x8
PC0x500:	sub  	x8,		x7,		x8
PC0x504:	slti 	x2,		x7,		1862
PC0x508:	sw   	x6,				140(x31)
PC0x50c:	xor  	x1,		x2,		x4
PC0x510:	sll  	x8,		x5,		x4
PC0x514:	sw   	x4,				52(x31)
PC0x518:	sw   	x3,				-380(x31)
PC0x51c:	beq  	x0,		x2,		PC0x8f8
PC0x520:	mulh 	x1,		x5,		x6
PC0x524:	add  	x7,		x0,		x2
PC0x528:	sub  	x2,		x2,		x6
PC0x52c:	sw   	x0,				-228(x31)
PC0x530:	add  	x2,		x6,		x8
PC0x534:	sub  	x3,		x2,		x0
PC0x538:	sw   	x7,				-256(x31)
PC0x53c:	sb   	x3,				108(x31)
PC0x540:	mulhu	x7,		x7,		x2
PC0x544:	sb   	x2,				-116(x31)
PC0x548:	bge  	x4,		x3,		PC0x2cc
PC0x54c:	sh   	x7,				-72(x31)
PC0x550:	xor  	x7,		x3,		x4
PC0x554:	sb   	x0,				140(x31)
PC0x558:	bge  	x2,		x3,		PC0x90
PC0x55c:	sh   	x8,				288(x31)
PC0x560:	sub  	x8,		x8,		x0
PC0x564:	jal  	x6,				PC0x590
PC0x568:	addi 	x5,		x0,		-1481
PC0x56c:	mulhsu	x1,		x1,		x7
PC0x570:	mulh 	x3,		x7,		x7
PC0x574:	sltu 	x1,		x5,		x6
PC0x578:	sh   	x3,				-400(x31)
PC0x57c:	sra  	x3,		x6,		x4
PC0x580:	sub  	x8,		x6,		x4
PC0x584:	slt  	x7,		x6,		x6
PC0x588:	addi 	x6,		x0,		-1484
PC0x58c:	add  	x7,		x5,		x8
PC0x590:	andi 	x2,		x0,		1581
PC0x594:	or   	x3,		x6,		x1
PC0x598:	addi 	x5,		x3,		1080
PC0x59c:	bne  	x2,		x7,		PC0x984
PC0x5a0:	bge  	x8,		x1,		PC0xc50
PC0x5a4:	add  	x1,		x3,		x3
PC0x5a8:	sh   	x4,				56(x31)
PC0x5ac:	sh   	x0,				52(x31)
PC0x5b0:	sb   	x4,				-152(x31)
PC0x5b4:	srli 	x4,		x1,		9
PC0x5b8:	sw   	x2,				-144(x31)
PC0x5bc:	bgeu 	x0,		x1,		PC0x590
PC0x5c0:	sw   	x5,				324(x31)
PC0x5c4:	sb   	x6,				-140(x31)
PC0x5c8:	sub  	x8,		x2,		x1
PC0x5cc:	sub  	x8,		x1,		x8
PC0x5d0:	sb   	x0,				-156(x31)
PC0x5d4:	add  	x5,		x0,		x0
PC0x5d8:	mulh 	x8,		x6,		x0
PC0x5dc:	xor  	x3,		x8,		x0
PC0x5e0:	jal  	x4,				PC0xc04
PC0x5e4:	sw   	x4,				-320(x31)
PC0x5e8:	srli 	x6,		x0,		14
PC0x5ec:	sh   	x3,				-136(x31)
PC0x5f0:	sub  	x8,		x1,		x4
PC0x5f4:	addi 	x3,		x7,		-769
PC0x5f8:	and  	x3,		x6,		x7
PC0x5fc:	sw   	x8,				-232(x31)
PC0x600:	sw   	x4,				152(x31)
PC0x604:	mul  	x8,		x2,		x5
PC0x608:	sh   	x6,				292(x31)
PC0x60c:	sub  	x2,		x3,		x5
PC0x610:	sh   	x6,				-12(x31)
PC0x614:	mul  	x8,		x4,		x6
PC0x618:	sb   	x5,				-380(x31)
PC0x61c:	srli 	x2,		x8,		17
PC0x620:	sw   	x0,				-304(x31)
PC0x624:	nop  
PC0x628:	sb   	x0,				152(x31)
PC0x62c:	sh   	x6,				-208(x31)
PC0x630:	sh   	x5,				112(x31)
PC0x634:	sll  	x7,		x3,		x4
PC0x638:	mulh 	x8,		x1,		x5
PC0x63c:	xori 	x7,		x1,		353
PC0x640:	mulhsu	x6,		x4,		x2
PC0x644:	sb   	x5,				-340(x31)
PC0x648:	sw   	x4,				224(x31)
PC0x64c:	sw   	x3,				-84(x31)
PC0x650:	beq  	x7,		x0,		PC0xb60
PC0x654:	sh   	x8,				292(x31)
PC0x658:	add  	x6,		x7,		x6
PC0x65c:	sltu 	x1,		x5,		x2
PC0x660:	xor  	x7,		x4,		x1
PC0x664:	sw   	x5,				168(x31)
PC0x668:	sub  	x4,		x0,		x6
PC0x66c:	mulh 	x6,		x2,		x6
PC0x670:	sub  	x7,		x0,		x1
PC0x674:	sub  	x2,		x2,		x4
PC0x678:	xor  	x2,		x0,		x3
PC0x67c:	add  	x1,		x8,		x1
PC0x680:	sub  	x5,		x6,		x8
PC0x684:	sb   	x0,				72(x31)
PC0x688:	blt  	x0,		x4,		PC0x4f0
PC0x68c:	and  	x4,		x8,		x1
PC0x690:	sh   	x1,				188(x31)
PC0x694:	add  	x8,		x7,		x0
PC0x698:	slli 	x8,		x7,		29
PC0x69c:	sb   	x3,				-8(x31)
PC0x6a0:	sh   	x2,				-44(x31)
PC0x6a4:	bne  	x0,		x6,		PC0x69c
PC0x6a8:	sh   	x4,				-160(x31)
PC0x6ac:	sh   	x4,				320(x31)
PC0x6b0:	sltiu	x4,		x4,		-1914
PC0x6b4:	add  	x4,		x5,		x5
PC0x6b8:	bne  	x7,		x3,		PC0x2a0
PC0x6bc:	jal  	x8,				PC0xa1c
PC0x6c0:	sw   	x8,				-252(x31)
PC0x6c4:	sh   	x8,				352(x31)
PC0x6c8:	add  	x4,		x6,		x0
PC0x6cc:	sb   	x4,				-16(x31)
PC0x6d0:	slt  	x5,		x1,		x1
PC0x6d4:	sub  	x5,		x7,		x0
PC0x6d8:	xor  	x2,		x0,		x2
PC0x6dc:	sw   	x0,				56(x31)
PC0x6e0:	and  	x5,		x1,		x0
PC0x6e4:	nop  
PC0x6e8:	sw   	x3,				228(x31)
PC0x6ec:	sw   	x7,				-256(x31)
PC0x6f0:	andi 	x7,		x2,		-1707
PC0x6f4:	sw   	x7,				284(x31)
PC0x6f8:	addi 	x1,		x6,		719
PC0x6fc:	sub  	x5,		x0,		x2
PC0x700:	bltu 	x1,		x2,		PC0x8f8
PC0x704:	bge  	x5,		x8,		PC0x9a8
PC0x708:	mulh 	x3,		x3,		x8
PC0x70c:	sh   	x0,				20(x31)
PC0x710:	mul  	x7,		x0,		x6
PC0x714:	sh   	x1,				44(x31)
PC0x718:	add  	x3,		x0,		x3
PC0x71c:	sb   	x2,				-168(x31)
PC0x720:	sll  	x2,		x8,		x0
PC0x724:	bge  	x0,		x7,		PC0x2ac
PC0x728:	add  	x8,		x6,		x4
PC0x72c:	or   	x2,		x8,		x8
PC0x730:	sub  	x7,		x0,		x4
PC0x734:	sb   	x0,				-260(x31)
PC0x738:	sb   	x8,				324(x31)
PC0x73c:	sw   	x6,				-124(x31)
PC0x740:	sub  	x4,		x5,		x1
PC0x744:	sw   	x7,				-156(x31)
PC0x748:	addi 	x7,		x1,		-959
PC0x74c:	add  	x7,		x4,		x1
PC0x750:	sh   	x4,				148(x31)
PC0x754:	mulh 	x7,		x6,		x6
PC0x758:	mul  	x4,		x1,		x3
PC0x75c:	mul  	x7,		x7,		x2
PC0x760:	mulhu	x2,		x4,		x4
PC0x764:	sw   	x2,				-384(x31)
PC0x768:	srai 	x1,		x1,		30
PC0x76c:	mulh 	x3,		x3,		x3
PC0x770:	sub  	x6,		x2,		x4
PC0x774:	sw   	x5,				96(x31)
PC0x778:	sh   	x0,				-260(x31)
PC0x77c:	sh   	x5,				244(x31)
PC0x780:	and  	x7,		x4,		x0
PC0x784:	beq  	x3,		x6,		PC0x4fc
PC0x788:	addi 	x7,		x5,		-894
PC0x78c:	sltu 	x4,		x6,		x7
PC0x790:	sw   	x5,				264(x31)
PC0x794:	sw   	x0,				380(x31)
PC0x798:	sb   	x1,				12(x31)
PC0x79c:	sh   	x7,				388(x31)
PC0x7a0:	or   	x6,		x1,		x7
PC0x7a4:	blt  	x5,		x8,		PC0x260
PC0x7a8:	sb   	x8,				256(x31)
PC0x7ac:	sw   	x2,				-180(x31)
PC0x7b0:	beq  	x2,		x5,		PC0x130
PC0x7b4:	mulh 	x1,		x7,		x8
PC0x7b8:	addi 	x8,		x7,		-1013
PC0x7bc:	sub  	x8,		x3,		x1
PC0x7c0:	sh   	x2,				176(x31)
PC0x7c4:	add  	x1,		x5,		x1
PC0x7c8:	bge  	x0,		x6,		PC0x444
PC0x7cc:	beq  	x1,		x8,		PC0xbb8
PC0x7d0:	addi 	x6,		x8,		952
PC0x7d4:	sh   	x7,				328(x31)
PC0x7d8:	mulhsu	x5,		x2,		x2
PC0x7dc:	and  	x3,		x5,		x4
PC0x7e0:	blt  	x8,		x2,		PC0x674
PC0x7e4:	bgeu 	x0,		x2,		PC0x694
PC0x7e8:	sub  	x5,		x2,		x3
PC0x7ec:	mulhu	x4,		x3,		x0
PC0x7f0:	sub  	x6,		x8,		x4
PC0x7f4:	add  	x3,		x2,		x5
PC0x7f8:	slt  	x1,		x7,		x6
PC0x7fc:	add  	x8,		x0,		x6
PC0x800:	sra  	x2,		x2,		x8
PC0x804:	bge  	x8,		x7,		PC0x188
PC0x808:	bne  	x7,		x6,		PC0x44c
PC0x80c:	sh   	x8,				192(x31)
PC0x810:	sb   	x5,				244(x31)
PC0x814:	xori 	x4,		x3,		1076
PC0x818:	slli 	x5,		x1,		17
PC0x81c:	slt  	x8,		x2,		x4
PC0x820:	srli 	x3,		x8,		7
PC0x824:	slli 	x5,		x6,		15
PC0x828:	blt  	x7,		x6,		PC0x814
PC0x82c:	add  	x3,		x5,		x7
PC0x830:	andi 	x1,		x7,		53
PC0x834:	add  	x6,		x3,		x8
PC0x838:	add  	x5,		x5,		x7
PC0x83c:	sub  	x4,		x2,		x8
PC0x840:	sh   	x1,				-232(x31)
PC0x844:	jal  	x8,				PC0x1f4
PC0x848:	beq  	x1,		x7,		PC0xbd4
PC0x84c:	sub  	x1,		x4,		x5
PC0x850:	sw   	x1,				-112(x31)
PC0x854:	sw   	x6,				168(x31)
PC0x858:	sll  	x6,		x3,		x5
PC0x85c:	sub  	x3,		x3,		x6
PC0x860:	sub  	x1,		x0,		x5
PC0x864:	sh   	x1,				156(x31)
PC0x868:	sh   	x6,				140(x31)
PC0x86c:	sub  	x8,		x1,		x8
PC0x870:	add  	x8,		x7,		x7
PC0x874:	bne  	x0,		x4,		PC0xcac
PC0x878:	xor  	x6,		x7,		x3
PC0x87c:	jal  	x3,				PC0xc38
PC0x880:	sw   	x3,				80(x31)
PC0x884:	mulhsu	x5,		x3,		x2
PC0x888:	sb   	x7,				-84(x31)
PC0x88c:	bne  	x0,		x8,		PC0x9ec
PC0x890:	jal  	x5,				PC0x410
PC0x894:	jal  	x8,				PC0xc9c
PC0x898:	nop  
PC0x89c:	sub  	x4,		x1,		x0
PC0x8a0:	add  	x4,		x6,		x8
PC0x8a4:	sh   	x0,				372(x31)
PC0x8a8:	sub  	x7,		x3,		x6
PC0x8ac:	mul  	x1,		x5,		x3
PC0x8b0:	sw   	x7,				-36(x31)
PC0x8b4:	sra  	x8,		x8,		x5
PC0x8b8:	sw   	x8,				292(x31)
PC0x8bc:	sh   	x4,				-208(x31)
PC0x8c0:	jal  	x8,				PC0x7b8
PC0x8c4:	add  	x8,		x1,		x6
PC0x8c8:	mulhsu	x4,		x8,		x6
PC0x8cc:	addi 	x4,		x0,		-1983
PC0x8d0:	add  	x6,		x2,		x4
PC0x8d4:	sb   	x8,				196(x31)
PC0x8d8:	sub  	x7,		x3,		x4
PC0x8dc:	sh   	x0,				-68(x31)
PC0x8e0:	ori  	x3,		x2,		-1073
PC0x8e4:	slti 	x8,		x8,		206
PC0x8e8:	add  	x5,		x0,		x2
PC0x8ec:	mulhsu	x2,		x2,		x2
PC0x8f0:	blt  	x4,		x1,		PC0x9ac
PC0x8f4:	sw   	x1,				192(x31)
PC0x8f8:	bge  	x8,		x2,		PC0x61c
PC0x8fc:	add  	x6,		x7,		x1
PC0x900:	sb   	x5,				4(x31)
PC0x904:	srli 	x6,		x7,		22
PC0x908:	sw   	x6,				292(x31)
PC0x90c:	andi 	x6,		x8,		2024
PC0x910:	or   	x5,		x7,		x1
PC0x914:	sub  	x3,		x5,		x5
PC0x918:	sw   	x0,				-224(x31)
PC0x91c:	sh   	x2,				-28(x31)
PC0x920:	mul  	x1,		x6,		x4
PC0x924:	sh   	x3,				-112(x31)
PC0x928:	sub  	x4,		x4,		x5
PC0x92c:	beq  	x6,		x7,		PC0xa20
PC0x930:	sub  	x8,		x6,		x5
PC0x934:	sub  	x6,		x8,		x1
PC0x938:	sltiu	x7,		x3,		-577
PC0x93c:	mulhu	x2,		x0,		x0
PC0x940:	sub  	x1,		x7,		x3
PC0x944:	slli 	x8,		x6,		29
PC0x948:	sh   	x0,				-16(x31)
PC0x94c:	sb   	x3,				308(x31)
PC0x950:	add  	x5,		x4,		x6
PC0x954:	sb   	x7,				160(x31)
PC0x958:	sub  	x7,		x1,		x3
PC0x95c:	sw   	x8,				-256(x31)
PC0x960:	andi 	x5,		x2,		49
PC0x964:	srli 	x1,		x1,		24
PC0x968:	slli 	x2,		x6,		28
PC0x96c:	mul  	x2,		x0,		x8
PC0x970:	sb   	x1,				56(x31)
PC0x974:	sw   	x6,				-304(x31)
PC0x978:	jal  	x1,				PC0x6b0
PC0x97c:	sub  	x5,		x5,		x1
PC0x980:	sw   	x1,				24(x31)
PC0x984:	mulhu	x2,		x0,		x8
PC0x988:	bltu 	x5,		x3,		PC0xe8
PC0x98c:	sw   	x4,				-248(x31)
PC0x990:	add  	x6,		x0,		x7
PC0x994:	sltu 	x6,		x0,		x1
PC0x998:	ori  	x8,		x8,		258
PC0x99c:	sh   	x6,				124(x31)
PC0x9a0:	sub  	x1,		x0,		x0
PC0x9a4:	beq  	x2,		x1,		PC0xa7c
PC0x9a8:	blt  	x1,		x7,		PC0xaf8
PC0x9ac:	sw   	x1,				268(x31)
PC0x9b0:	sw   	x7,				-244(x31)
PC0x9b4:	add  	x6,		x4,		x5
PC0x9b8:	sub  	x7,		x8,		x0
PC0x9bc:	sh   	x2,				4(x31)
PC0x9c0:	sub  	x3,		x6,		x6
PC0x9c4:	sh   	x7,				276(x31)
PC0x9c8:	sw   	x3,				180(x31)
PC0x9cc:	sub  	x6,		x5,		x8
PC0x9d0:	sh   	x4,				-136(x31)
PC0x9d4:	slti 	x1,		x0,		-434
PC0x9d8:	sub  	x8,		x5,		x7
PC0x9dc:	ori  	x5,		x3,		-186
PC0x9e0:	sh   	x8,				260(x31)
PC0x9e4:	sh   	x4,				204(x31)
PC0x9e8:	mul  	x1,		x4,		x7
PC0x9ec:	srli 	x5,		x5,		27
PC0x9f0:	bge  	x1,		x8,		PC0x808
PC0x9f4:	mulhsu	x8,		x8,		x7
PC0x9f8:	sh   	x1,				292(x31)
PC0x9fc:	sh   	x1,				112(x31)
PC0xa00:	bge  	x8,		x5,		PC0xa54
PC0xa04:	mul  	x7,		x0,		x4
PC0xa08:	mulh 	x4,		x6,		x6
PC0xa0c:	sh   	x6,				60(x31)
PC0xa10:	andi 	x2,		x6,		673
PC0xa14:	sltiu	x6,		x2,		896
PC0xa18:	sub  	x6,		x3,		x0
PC0xa1c:	sh   	x2,				232(x31)
PC0xa20:	srl  	x5,		x8,		x7
PC0xa24:	add  	x4,		x0,		x3
PC0xa28:	sw   	x5,				-96(x31)
PC0xa2c:	sll  	x1,		x7,		x0
PC0xa30:	sra  	x1,		x5,		x8
PC0xa34:	add  	x4,		x6,		x0
PC0xa38:	sw   	x7,				-196(x31)
PC0xa3c:	sh   	x8,				244(x31)
PC0xa40:	blt  	x2,		x5,		PC0x1d8
PC0xa44:	sw   	x0,				216(x31)
PC0xa48:	add  	x6,		x1,		x3
PC0xa4c:	add  	x8,		x4,		x1
PC0xa50:	sw   	x2,				-160(x31)
PC0xa54:	sub  	x2,		x4,		x3
PC0xa58:	mul  	x4,		x5,		x0
PC0xa5c:	sub  	x3,		x1,		x7
PC0xa60:	sw   	x5,				184(x31)
PC0xa64:	andi 	x1,		x3,		-750
PC0xa68:	sh   	x6,				344(x31)
PC0xa6c:	sh   	x3,				-220(x31)
PC0xa70:	mul  	x6,		x3,		x5
PC0xa74:	andi 	x7,		x8,		-1714
PC0xa78:	sb   	x1,				124(x31)
PC0xa7c:	sw   	x0,				-348(x31)
PC0xa80:	bne  	x6,		x3,		PC0x468
PC0xa84:	sh   	x8,				224(x31)
PC0xa88:	srai 	x7,		x6,		27
PC0xa8c:	sh   	x0,				-76(x31)
PC0xa90:	sh   	x0,				244(x31)
PC0xa94:	sh   	x6,				384(x31)
PC0xa98:	sb   	x5,				-188(x31)
PC0xa9c:	bne  	x1,		x2,		PC0xa24
PC0xaa0:	sb   	x2,				192(x31)
PC0xaa4:	add  	x1,		x2,		x5
PC0xaa8:	sw   	x3,				84(x31)
PC0xaac:	xori 	x7,		x8,		-145
PC0xab0:	sh   	x2,				28(x31)
PC0xab4:	mulh 	x2,		x5,		x0
PC0xab8:	mulh 	x2,		x1,		x2
PC0xabc:	bne  	x1,		x0,		PC0xad0
PC0xac0:	srl  	x2,		x4,		x2
PC0xac4:	sh   	x7,				280(x31)
PC0xac8:	sh   	x5,				336(x31)
PC0xacc:	bgeu 	x5,		x2,		PC0x4a4
PC0xad0:	sb   	x7,				388(x31)
PC0xad4:	add  	x7,		x6,		x2
PC0xad8:	jal  	x3,				PC0x72c
PC0xadc:	sh   	x1,				16(x31)
PC0xae0:	sltu 	x5,		x7,		x6
PC0xae4:	sb   	x5,				308(x31)
PC0xae8:	mulhu	x7,		x3,		x2
PC0xaec:	mulh 	x2,		x2,		x2
PC0xaf0:	xor  	x2,		x5,		x7
PC0xaf4:	and  	x4,		x7,		x7
PC0xaf8:	sub  	x2,		x2,		x1
PC0xafc:	add  	x4,		x3,		x1
PC0xb00:	sb   	x3,				348(x31)
PC0xb04:	sub  	x4,		x8,		x8
PC0xb08:	sw   	x8,				-12(x31)
PC0xb0c:	sub  	x2,		x7,		x8
PC0xb10:	ori  	x2,		x1,		-742
PC0xb14:	mulh 	x5,		x4,		x3
PC0xb18:	sub  	x8,		x5,		x5
PC0xb1c:	addi 	x3,		x4,		1984
PC0xb20:	or   	x7,		x2,		x8
PC0xb24:	sb   	x8,				-176(x31)
PC0xb28:	mulhu	x5,		x3,		x8
PC0xb2c:	sw   	x4,				312(x31)
PC0xb30:	xor  	x5,		x0,		x6
PC0xb34:	mulh 	x7,		x5,		x1
PC0xb38:	mulhu	x8,		x7,		x8
PC0xb3c:	sub  	x4,		x2,		x1
PC0xb40:	sh   	x6,				152(x31)
PC0xb44:	sub  	x3,		x8,		x2
PC0xb48:	srli 	x1,		x3,		6
PC0xb4c:	sh   	x1,				-320(x31)
PC0xb50:	mulhu	x8,		x2,		x7
PC0xb54:	blt  	x2,		x1,		PC0x1b8
PC0xb58:	nop  
PC0xb5c:	sub  	x1,		x7,		x7
PC0xb60:	mul  	x3,		x4,		x3
PC0xb64:	sh   	x8,				-188(x31)
PC0xb68:	jal  	x5,				PC0x90
PC0xb6c:	sub  	x3,		x3,		x5
PC0xb70:	add  	x4,		x3,		x8
PC0xb74:	mulhsu	x2,		x0,		x6
PC0xb78:	nop  
PC0xb7c:	srai 	x5,		x8,		9
PC0xb80:	sw   	x1,				264(x31)
PC0xb84:	sw   	x8,				312(x31)
PC0xb88:	mul  	x6,		x3,		x6
PC0xb8c:	sw   	x1,				264(x31)
PC0xb90:	add  	x4,		x8,		x4
PC0xb94:	sw   	x8,				-240(x31)
PC0xb98:	sb   	x3,				-216(x31)
PC0xb9c:	blt  	x7,		x0,		PC0x294
PC0xba0:	sub  	x5,		x7,		x7
PC0xba4:	sh   	x5,				-16(x31)
PC0xba8:	sb   	x2,				-176(x31)
PC0xbac:	sw   	x2,				-76(x31)
PC0xbb0:	bne  	x3,		x2,		PC0x154
PC0xbb4:	slti 	x2,		x5,		1321
PC0xbb8:	sub  	x2,		x6,		x7
PC0xbbc:	mulhu	x1,		x3,		x2
PC0xbc0:	sub  	x6,		x0,		x5
PC0xbc4:	mulh 	x4,		x7,		x0
PC0xbc8:	sh   	x6,				-128(x31)
PC0xbcc:	sw   	x8,				136(x31)
PC0xbd0:	bge  	x1,		x0,		PC0x58c
PC0xbd4:	mulhu	x8,		x7,		x3
PC0xbd8:	sub  	x7,		x7,		x3
PC0xbdc:	mulhu	x3,		x2,		x0
PC0xbe0:	sltu 	x5,		x6,		x6
PC0xbe4:	sub  	x2,		x6,		x3
PC0xbe8:	jal  	x5,				PC0x3c4
PC0xbec:	ori  	x3,		x1,		436
PC0xbf0:	slti 	x3,		x8,		96
PC0xbf4:	blt  	x8,		x4,		PC0x9fc
PC0xbf8:	bge  	x8,		x2,		PC0xb24
PC0xbfc:	add  	x7,		x5,		x6
PC0xc00:	sb   	x3,				168(x31)
PC0xc04:	sub  	x4,		x1,		x5
PC0xc08:	sw   	x8,				212(x31)
PC0xc0c:	sub  	x8,		x0,		x0
PC0xc10:	mul  	x8,		x4,		x4
PC0xc14:	sb   	x6,				280(x31)
PC0xc18:	blt  	x2,		x1,		PC0xb9c
PC0xc1c:	add  	x7,		x5,		x2
PC0xc20:	sh   	x1,				-24(x31)
PC0xc24:	sb   	x2,				380(x31)
PC0xc28:	add  	x6,		x0,		x4
PC0xc2c:	sw   	x4,				168(x31)
PC0xc30:	sh   	x4,				-188(x31)
PC0xc34:	sltu 	x8,		x7,		x7
PC0xc38:	sh   	x4,				308(x31)
PC0xc3c:	sub  	x3,		x5,		x5
PC0xc40:	add  	x4,		x7,		x1
PC0xc44:	sw   	x7,				92(x31)
PC0xc48:	sw   	x7,				-176(x31)
PC0xc4c:	sb   	x3,				312(x31)
PC0xc50:	sb   	x1,				-292(x31)
PC0xc54:	xori 	x2,		x0,		1173
PC0xc58:	sw   	x1,				4(x31)
PC0xc5c:	sw   	x5,				-24(x31)
PC0xc60:	sw   	x5,				268(x31)
PC0xc64:	slli 	x7,		x1,		26
PC0xc68:	sw   	x0,				168(x31)
PC0xc6c:	blt  	x0,		x5,		PC0x110
PC0xc70:	xor  	x2,		x8,		x3
PC0xc74:	sh   	x2,				-104(x31)
PC0xc78:	slt  	x4,		x3,		x4
PC0xc7c:	sh   	x5,				-272(x31)
PC0xc80:	sw   	x7,				-276(x31)
PC0xc84:	sh   	x7,				268(x31)
PC0xc88:	sub  	x2,		x2,		x4
PC0xc8c:	and  	x3,		x0,		x3
PC0xc90:	sw   	x2,				-232(x31)
PC0xc94:	sw   	x2,				-204(x31)
PC0xc98:	sub  	x8,		x2,		x7
PC0xc9c:	sub  	x8,		x1,		x3
PC0xca0:	or   	x5,		x3,		x8
PC0xca4:	sb   	x2,				-200(x31)
PC0xca8:	sb   	x3,				-292(x31)
PC0xcac:	sb   	x4,				252(x31)
PC0xcb0:	mulhu	x7,		x5,		x5
PC0xcb4:	mulhsu	x6,		x1,		x1
PC0xcb8:	bgeu 	x0,		x5,		PC0x2f8
PC0xcbc:	sb   	x1,				-144(x31)
PC0xcc0:	sh   	x7,				-212(x31)
PC0xcc4:	bge  	x4,		x7,		PC0x39c
PC0xcc8:	add  	x4,		x4,		x1
PC0xccc:	sb   	x1,				-380(x31)
PC0xcd0:	sb   	x4,				-108(x31)
PC0xcd4:	mulhsu	x5,		x3,		x3
PC0xcd8:	sw   	x7,				4(x31)
PC0xcdc:	sw   	x4,				168(x31)
PC0xce0:	slti 	x3,		x4,		1612
PC0xce4:	and  	x8,		x3,		x7
PC0xce8:	sub  	x2,		x3,		x4
PC0xcec:	mulhu	x5,		x1,		x7
PC0xcf0:	bltu 	x7,		x4,		PC0x268
PC0xcf4:	sb   	x0,				-252(x31)
PC0xcf8:	blt  	x5,		x7,		PC0x8c8
PC0xcfc:	add  	x8,		x7,		x6
PC0xd00:	add  	x6,		x1,		x6
PC0xd04:	mulhsu	x5,		x4,		x3
wfi