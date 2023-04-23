addi 	x0,		x0,		-1384
addi 	x1,		x0,		1286
addi 	x2,		x0,		1670
addi 	x3,		x0,		-1861
addi 	x4,		x0,		-1345
addi 	x5,		x0,		-1075
addi 	x6,		x0,		1754
addi 	x7,		x0,		-1984
addi 	x8,		x0,		1763
addi 	x9,		x0,		-1515
addi 	x10,	x0,		-321
addi 	x11,	x0,		-447
addi 	x12,	x0,		-49
addi 	x13,	x0,		-1612
addi 	x14,	x0,		-473
addi 	x15,	x0,		386
addi 	x16,	x0,		-437
addi 	x17,	x0,		-1490
addi 	x18,	x0,		748
addi 	x19,	x0,		1594
addi 	x20,	x0,		633
addi 	x21,	x0,		1080
addi 	x22,	x0,		1547
addi 	x23,	x0,		839
addi 	x24,	x0,		-208
addi 	x25,	x0,		-1779
addi 	x26,	x0,		-1525
addi 	x27,	x0,		685
addi 	x28,	x0,		1146
addi 	x29,	x0,		963
addi 	x30,	x0,		-1247
addi 	x31,	x0,		1808
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
PC0x88:	sw   	x7,				-252(x31)
PC0x8c:	add  	x5,		x7,		x0
PC0x90:	mul  	x6,		x6,		x3
PC0x94:	sh   	x5,				72(x31)
PC0x98:	jal  	x2,				PC0x7a0
PC0x9c:	bge  	x5,		x0,		PC0x17c
PC0xa0:	nop  
PC0xa4:	sb   	x8,				-120(x31)
PC0xa8:	sb   	x8,				-256(x31)
PC0xac:	sb   	x1,				48(x31)
PC0xb0:	srli 	x4,		x3,		23
PC0xb4:	sh   	x8,				-28(x31)
PC0xb8:	sb   	x1,				164(x31)
PC0xbc:	sub  	x8,		x4,		x0
PC0xc0:	bne  	x5,		x8,		PC0xd0
PC0xc4:	sb   	x0,				-332(x31)
PC0xc8:	sub  	x2,		x3,		x2
PC0xcc:	andi 	x7,		x2,		364
PC0xd0:	sb   	x6,				204(x31)
PC0xd4:	add  	x6,		x7,		x3
PC0xd8:	and  	x6,		x3,		x8
PC0xdc:	sb   	x0,				348(x31)
PC0xe0:	sub  	x2,		x5,		x2
PC0xe4:	sltiu	x8,		x1,		-686
PC0xe8:	bge  	x4,		x1,		PC0x8ac
PC0xec:	add  	x4,		x5,		x2
PC0xf0:	bge  	x3,		x6,		PC0x490
PC0xf4:	sw   	x0,				-392(x31)
PC0xf8:	srl  	x8,		x1,		x5
PC0xfc:	mul  	x3,		x8,		x4
PC0x100:	add  	x7,		x3,		x0
PC0x104:	sub  	x8,		x4,		x3
PC0x108:	sh   	x2,				-232(x31)
PC0x10c:	or   	x7,		x0,		x6
PC0x110:	bgeu 	x0,		x8,		PC0xb88
PC0x114:	sh   	x3,				156(x31)
PC0x118:	sub  	x2,		x5,		x1
PC0x11c:	add  	x7,		x8,		x8
PC0x120:	bltu 	x2,		x1,		PC0x8e8
PC0x124:	bne  	x4,		x1,		PC0x664
PC0x128:	sub  	x1,		x1,		x7
PC0x12c:	add  	x7,		x2,		x2
PC0x130:	mulhsu	x6,		x6,		x8
PC0x134:	add  	x4,		x1,		x5
PC0x138:	mul  	x5,		x4,		x4
PC0x13c:	sh   	x5,				68(x31)
PC0x140:	ori  	x1,		x2,		-663
PC0x144:	sb   	x2,				-88(x31)
PC0x148:	mulhu	x7,		x2,		x5
PC0x14c:	sb   	x1,				208(x31)
PC0x150:	sub  	x8,		x0,		x4
PC0x154:	xori 	x1,		x1,		1929
PC0x158:	beq  	x7,		x6,		PC0xb88
PC0x15c:	mulhsu	x1,		x1,		x2
PC0x160:	add  	x7,		x4,		x7
PC0x164:	sh   	x1,				96(x31)
PC0x168:	slli 	x1,		x3,		31
PC0x16c:	sw   	x1,				-44(x31)
PC0x170:	sb   	x2,				-232(x31)
PC0x174:	jal  	x7,				PC0x2c4
PC0x178:	sw   	x8,				308(x31)
PC0x17c:	sub  	x4,		x4,		x7
PC0x180:	sub  	x4,		x5,		x8
PC0x184:	slli 	x4,		x3,		12
PC0x188:	add  	x5,		x3,		x1
PC0x18c:	ori  	x1,		x0,		1947
PC0x190:	sw   	x8,				332(x31)
PC0x194:	sub  	x2,		x7,		x6
PC0x198:	add  	x2,		x3,		x2
PC0x19c:	mul  	x1,		x3,		x8
PC0x1a0:	sb   	x2,				8(x31)
PC0x1a4:	sb   	x0,				364(x31)
PC0x1a8:	srl  	x4,		x0,		x7
PC0x1ac:	mul  	x2,		x7,		x3
PC0x1b0:	sub  	x4,		x3,		x4
PC0x1b4:	blt  	x1,		x5,		PC0x590
PC0x1b8:	add  	x8,		x7,		x6
PC0x1bc:	sw   	x6,				136(x31)
PC0x1c0:	sh   	x7,				92(x31)
PC0x1c4:	andi 	x4,		x6,		-9
PC0x1c8:	sb   	x3,				-36(x31)
PC0x1cc:	sb   	x0,				-232(x31)
PC0x1d0:	sw   	x4,				324(x31)
PC0x1d4:	xor  	x4,		x1,		x7
PC0x1d8:	add  	x8,		x4,		x7
PC0x1dc:	sw   	x1,				-180(x31)
PC0x1e0:	add  	x2,		x6,		x7
PC0x1e4:	sw   	x3,				-260(x31)
PC0x1e8:	or   	x4,		x3,		x6
PC0x1ec:	add  	x2,		x1,		x0
PC0x1f0:	sw   	x8,				64(x31)
PC0x1f4:	sb   	x3,				-376(x31)
PC0x1f8:	add  	x5,		x0,		x5
PC0x1fc:	sra  	x1,		x1,		x1
PC0x200:	add  	x1,		x4,		x6
PC0x204:	mulh 	x7,		x4,		x6
PC0x208:	and  	x8,		x3,		x6
PC0x20c:	ori  	x4,		x6,		335
PC0x210:	sw   	x3,				40(x31)
PC0x214:	sw   	x1,				176(x31)
PC0x218:	sw   	x1,				-252(x31)
PC0x21c:	addi 	x4,		x2,		-1424
PC0x220:	mul  	x1,		x1,		x8
PC0x224:	sw   	x6,				328(x31)
PC0x228:	sb   	x0,				256(x31)
PC0x22c:	sh   	x1,				340(x31)
PC0x230:	sb   	x7,				336(x31)
PC0x234:	sh   	x4,				308(x31)
PC0x238:	add  	x8,		x5,		x2
PC0x23c:	sub  	x3,		x3,		x2
PC0x240:	xori 	x2,		x4,		433
PC0x244:	sw   	x8,				-384(x31)
PC0x248:	sw   	x3,				-320(x31)
PC0x24c:	sb   	x2,				-308(x31)
PC0x250:	sh   	x1,				388(x31)
PC0x254:	slti 	x2,		x6,		-1686
PC0x258:	beq  	x0,		x7,		PC0x774
PC0x25c:	mulhu	x2,		x7,		x3
PC0x260:	srai 	x4,		x0,		31
PC0x264:	xor  	x4,		x2,		x2
PC0x268:	sra  	x6,		x4,		x3
PC0x26c:	sh   	x3,				348(x31)
PC0x270:	sra  	x1,		x7,		x2
PC0x274:	sw   	x8,				-136(x31)
PC0x278:	sw   	x3,				-200(x31)
PC0x27c:	add  	x5,		x8,		x3
PC0x280:	add  	x8,		x8,		x6
PC0x284:	sw   	x2,				36(x31)
PC0x288:	xor  	x3,		x4,		x6
PC0x28c:	sub  	x7,		x4,		x0
PC0x290:	sub  	x3,		x0,		x8
PC0x294:	sb   	x8,				-144(x31)
PC0x298:	mulhu	x6,		x2,		x3
PC0x29c:	beq  	x0,		x5,		PC0x5f4
PC0x2a0:	addi 	x1,		x5,		-1627
PC0x2a4:	sh   	x3,				272(x31)
PC0x2a8:	sw   	x4,				-192(x31)
PC0x2ac:	sh   	x0,				36(x31)
PC0x2b0:	mulh 	x3,		x4,		x4
PC0x2b4:	sb   	x2,				16(x31)
PC0x2b8:	sub  	x7,		x2,		x3
PC0x2bc:	sub  	x6,		x5,		x6
PC0x2c0:	sub  	x2,		x4,		x2
PC0x2c4:	srai 	x2,		x6,		7
PC0x2c8:	add  	x7,		x0,		x1
PC0x2cc:	sw   	x1,				364(x31)
PC0x2d0:	srl  	x3,		x6,		x1
PC0x2d4:	mul  	x7,		x6,		x5
PC0x2d8:	sh   	x3,				-268(x31)
PC0x2dc:	sh   	x4,				308(x31)
PC0x2e0:	beq  	x0,		x3,		PC0x830
PC0x2e4:	jal  	x3,				PC0xb84
PC0x2e8:	sh   	x0,				180(x31)
PC0x2ec:	add  	x1,		x5,		x2
PC0x2f0:	sw   	x2,				-272(x31)
PC0x2f4:	sh   	x7,				356(x31)
PC0x2f8:	mulhu	x6,		x8,		x1
PC0x2fc:	sub  	x5,		x5,		x5
PC0x300:	sw   	x2,				232(x31)
PC0x304:	sw   	x6,				-316(x31)
PC0x308:	sb   	x7,				108(x31)
PC0x30c:	sb   	x6,				260(x31)
PC0x310:	sub  	x1,		x0,		x4
PC0x314:	sb   	x2,				164(x31)
PC0x318:	sb   	x6,				-48(x31)
PC0x31c:	sh   	x2,				-324(x31)
PC0x320:	sb   	x8,				96(x31)
PC0x324:	ori  	x6,		x8,		-1082
PC0x328:	sh   	x5,				256(x31)
PC0x32c:	mulh 	x1,		x5,		x8
PC0x330:	sh   	x4,				-56(x31)
PC0x334:	sb   	x8,				148(x31)
PC0x338:	beq  	x1,		x8,		PC0x70c
PC0x33c:	sh   	x5,				228(x31)
PC0x340:	sub  	x4,		x0,		x4
PC0x344:	sh   	x1,				-68(x31)
PC0x348:	sw   	x2,				-128(x31)
PC0x34c:	sw   	x3,				-384(x31)
PC0x350:	sb   	x8,				-384(x31)
PC0x354:	mulhsu	x6,		x7,		x2
PC0x358:	mul  	x2,		x8,		x1
PC0x35c:	sw   	x8,				316(x31)
PC0x360:	srli 	x1,		x4,		8
PC0x364:	srli 	x1,		x6,		12
PC0x368:	sh   	x0,				160(x31)
PC0x36c:	bne  	x4,		x0,		PC0xe0
PC0x370:	slli 	x2,		x4,		28
PC0x374:	sh   	x8,				384(x31)
PC0x378:	mulhu	x5,		x8,		x1
PC0x37c:	blt  	x0,		x1,		PC0xad8
PC0x380:	slli 	x1,		x4,		15
PC0x384:	bne  	x2,		x0,		PC0xa48
PC0x388:	sub  	x4,		x8,		x2
PC0x38c:	sw   	x5,				-324(x31)
PC0x390:	sh   	x2,				-120(x31)
PC0x394:	sltiu	x1,		x2,		205
PC0x398:	sb   	x3,				-216(x31)
PC0x39c:	add  	x2,		x8,		x7
PC0x3a0:	mul  	x1,		x8,		x5
PC0x3a4:	srl  	x7,		x4,		x3
PC0x3a8:	sb   	x1,				296(x31)
PC0x3ac:	add  	x6,		x2,		x5
PC0x3b0:	beq  	x6,		x7,		PC0x600
PC0x3b4:	srai 	x5,		x0,		10
PC0x3b8:	sub  	x7,		x4,		x8
PC0x3bc:	sb   	x1,				112(x31)
PC0x3c0:	slt  	x4,		x5,		x8
PC0x3c4:	sh   	x2,				-120(x31)
PC0x3c8:	bne  	x1,		x3,		PC0x384
PC0x3cc:	sltiu	x6,		x5,		866
PC0x3d0:	mulhu	x3,		x7,		x2
PC0x3d4:	sw   	x8,				-264(x31)
PC0x3d8:	sw   	x8,				284(x31)
PC0x3dc:	jal  	x4,				PC0xe0
PC0x3e0:	sh   	x8,				-228(x31)
PC0x3e4:	slt  	x2,		x1,		x8
PC0x3e8:	sb   	x8,				168(x31)
PC0x3ec:	slti 	x7,		x7,		-347
PC0x3f0:	add  	x7,		x5,		x6
PC0x3f4:	sw   	x6,				-28(x31)
PC0x3f8:	sw   	x8,				96(x31)
PC0x3fc:	beq  	x7,		x3,		PC0xb0
PC0x400:	add  	x1,		x6,		x0
PC0x404:	addi 	x6,		x8,		-464
PC0x408:	slli 	x8,		x8,		1
PC0x40c:	sub  	x3,		x1,		x2
PC0x410:	blt  	x2,		x8,		PC0x854
PC0x414:	jal  	x8,				PC0x5e0
PC0x418:	sb   	x2,				16(x31)
PC0x41c:	mulh 	x5,		x8,		x5
PC0x420:	sh   	x5,				-236(x31)
PC0x424:	sh   	x4,				336(x31)
PC0x428:	srai 	x2,		x0,		13
PC0x42c:	add  	x7,		x5,		x1
PC0x430:	sw   	x4,				-304(x31)
PC0x434:	add  	x4,		x4,		x0
PC0x438:	sh   	x5,				56(x31)
PC0x43c:	sw   	x4,				-168(x31)
PC0x440:	srli 	x6,		x2,		8
PC0x444:	sw   	x6,				-76(x31)
PC0x448:	sub  	x5,		x8,		x2
PC0x44c:	sub  	x4,		x4,		x1
PC0x450:	mul  	x4,		x6,		x5
PC0x454:	sb   	x6,				-132(x31)
PC0x458:	addi 	x3,		x3,		-359
PC0x45c:	add  	x1,		x2,		x0
PC0x460:	sh   	x1,				0(x31)
PC0x464:	sra  	x1,		x5,		x1
PC0x468:	add  	x8,		x8,		x8
PC0x46c:	sub  	x3,		x4,		x8
PC0x470:	sub  	x5,		x3,		x8
PC0x474:	beq  	x7,		x2,		PC0x6f4
PC0x478:	sra  	x8,		x5,		x4
PC0x47c:	sub  	x6,		x8,		x6
PC0x480:	sltiu	x4,		x0,		1805
PC0x484:	sh   	x4,				-72(x31)
PC0x488:	bgeu 	x2,		x8,		PC0x9ec
PC0x48c:	sltu 	x3,		x5,		x5
PC0x490:	add  	x6,		x5,		x1
PC0x494:	mulhu	x8,		x7,		x0
PC0x498:	or   	x1,		x7,		x8
PC0x49c:	sb   	x6,				240(x31)
PC0x4a0:	sb   	x7,				392(x31)
PC0x4a4:	sub  	x2,		x6,		x2
PC0x4a8:	sub  	x5,		x8,		x5
PC0x4ac:	sb   	x8,				-280(x31)
PC0x4b0:	mulhsu	x3,		x8,		x5
PC0x4b4:	blt  	x2,		x7,		PC0xc38
PC0x4b8:	sb   	x8,				52(x31)
PC0x4bc:	add  	x2,		x7,		x5
PC0x4c0:	sh   	x5,				56(x31)
PC0x4c4:	blt  	x6,		x8,		PC0x394
PC0x4c8:	xor  	x1,		x7,		x2
PC0x4cc:	beq  	x1,		x8,		PC0xb8
PC0x4d0:	add  	x2,		x2,		x2
PC0x4d4:	mul  	x6,		x0,		x1
PC0x4d8:	sw   	x0,				-264(x31)
PC0x4dc:	sh   	x6,				284(x31)
PC0x4e0:	xor  	x7,		x1,		x8
PC0x4e4:	sb   	x2,				-172(x31)
PC0x4e8:	sw   	x1,				4(x31)
PC0x4ec:	sw   	x4,				-300(x31)
PC0x4f0:	addi 	x7,		x3,		441
PC0x4f4:	jal  	x5,				PC0x468
PC0x4f8:	sw   	x8,				-124(x31)
PC0x4fc:	sw   	x1,				-400(x31)
PC0x500:	sw   	x0,				80(x31)
PC0x504:	mulhu	x8,		x2,		x4
PC0x508:	sw   	x3,				260(x31)
PC0x50c:	mul  	x3,		x7,		x1
PC0x510:	sb   	x3,				156(x31)
PC0x514:	sb   	x8,				16(x31)
PC0x518:	bge  	x3,		x7,		PC0x230
PC0x51c:	slli 	x4,		x1,		14
PC0x520:	add  	x3,		x5,		x3
PC0x524:	bgeu 	x7,		x8,		PC0x6cc
PC0x528:	sb   	x4,				-68(x31)
PC0x52c:	sw   	x1,				-32(x31)
PC0x530:	sh   	x4,				400(x31)
PC0x534:	sw   	x6,				168(x31)
PC0x538:	sh   	x8,				260(x31)
PC0x53c:	sb   	x8,				40(x31)
PC0x540:	mulhsu	x5,		x2,		x2
PC0x544:	sh   	x8,				360(x31)
PC0x548:	sb   	x1,				0(x31)
PC0x54c:	sub  	x8,		x8,		x5
PC0x550:	mulh 	x1,		x4,		x7
PC0x554:	sb   	x0,				-72(x31)
PC0x558:	sw   	x4,				-144(x31)
PC0x55c:	jal  	x8,				PC0x27c
PC0x560:	sb   	x3,				168(x31)
PC0x564:	sw   	x6,				296(x31)
PC0x568:	addi 	x6,		x2,		218
PC0x56c:	sw   	x3,				292(x31)
PC0x570:	sra  	x6,		x5,		x1
PC0x574:	sub  	x8,		x5,		x6
PC0x578:	sh   	x8,				-96(x31)
PC0x57c:	addi 	x2,		x2,		696
PC0x580:	sll  	x6,		x3,		x2
PC0x584:	sll  	x2,		x1,		x4
PC0x588:	slti 	x3,		x7,		-680
PC0x58c:	sh   	x6,				92(x31)
PC0x590:	beq  	x6,		x2,		PC0x6fc
PC0x594:	sw   	x0,				236(x31)
PC0x598:	andi 	x4,		x7,		-1339
PC0x59c:	sb   	x5,				124(x31)
PC0x5a0:	beq  	x1,		x6,		PC0x27c
PC0x5a4:	ori  	x1,		x8,		1337
PC0x5a8:	sh   	x8,				-264(x31)
PC0x5ac:	sh   	x2,				352(x31)
PC0x5b0:	sh   	x5,				-356(x31)
PC0x5b4:	mulh 	x8,		x1,		x4
PC0x5b8:	sw   	x2,				-244(x31)
PC0x5bc:	sw   	x8,				-300(x31)
PC0x5c0:	sw   	x2,				288(x31)
PC0x5c4:	mulhsu	x8,		x4,		x5
PC0x5c8:	addi 	x8,		x2,		1097
PC0x5cc:	mul  	x5,		x0,		x7
PC0x5d0:	sh   	x8,				-292(x31)
PC0x5d4:	sh   	x1,				-332(x31)
PC0x5d8:	sh   	x1,				-308(x31)
PC0x5dc:	sub  	x3,		x6,		x2
PC0x5e0:	srl  	x1,		x0,		x4
PC0x5e4:	mul  	x3,		x3,		x8
PC0x5e8:	sw   	x5,				-136(x31)
PC0x5ec:	add  	x4,		x8,		x6
PC0x5f0:	sub  	x7,		x7,		x6
PC0x5f4:	sub  	x3,		x8,		x0
PC0x5f8:	srli 	x3,		x4,		26
PC0x5fc:	sh   	x8,				344(x31)
PC0x600:	sw   	x2,				-340(x31)
PC0x604:	mulhu	x2,		x6,		x6
PC0x608:	sw   	x1,				208(x31)
PC0x60c:	add  	x3,		x5,		x5
PC0x610:	sub  	x2,		x2,		x1
PC0x614:	blt  	x5,		x0,		PC0x168
PC0x618:	sw   	x1,				12(x31)
PC0x61c:	beq  	x3,		x1,		PC0x9e0
PC0x620:	sh   	x1,				-120(x31)
PC0x624:	bne  	x8,		x3,		PC0x4a4
PC0x628:	sll  	x5,		x5,		x8
PC0x62c:	sw   	x1,				224(x31)
PC0x630:	slt  	x8,		x2,		x2
PC0x634:	sw   	x2,				60(x31)
PC0x638:	mulh 	x8,		x6,		x4
PC0x63c:	add  	x7,		x2,		x7
PC0x640:	sb   	x4,				-136(x31)
PC0x644:	sub  	x2,		x6,		x3
PC0x648:	xori 	x5,		x5,		-905
PC0x64c:	sub  	x6,		x6,		x5
PC0x650:	add  	x4,		x2,		x7
PC0x654:	bne  	x4,		x0,		PC0x498
PC0x658:	sw   	x5,				-116(x31)
PC0x65c:	sub  	x5,		x5,		x0
PC0x660:	jal  	x6,				PC0x1e0
PC0x664:	bltu 	x5,		x8,		PC0xa74
PC0x668:	blt  	x1,		x3,		PC0x95c
PC0x66c:	andi 	x1,		x6,		-1359
PC0x670:	add  	x8,		x3,		x5
PC0x674:	addi 	x8,		x7,		1970
PC0x678:	sb   	x6,				308(x31)
PC0x67c:	sw   	x1,				-48(x31)
PC0x680:	sw   	x0,				-32(x31)
PC0x684:	beq  	x1,		x7,		PC0xb60
PC0x688:	beq  	x5,		x2,		PC0x334
PC0x68c:	sw   	x0,				-324(x31)
PC0x690:	add  	x3,		x2,		x4
PC0x694:	mul  	x5,		x5,		x2
PC0x698:	blt  	x2,		x5,		PC0x1e8
PC0x69c:	sh   	x2,				-40(x31)
PC0x6a0:	beq  	x5,		x7,		PC0x368
PC0x6a4:	bne  	x5,		x8,		PC0x41c
PC0x6a8:	sh   	x5,				-76(x31)
PC0x6ac:	sh   	x7,				-280(x31)
PC0x6b0:	mulhu	x3,		x5,		x5
PC0x6b4:	mulhsu	x5,		x1,		x0
PC0x6b8:	sh   	x1,				-220(x31)
PC0x6bc:	mul  	x7,		x8,		x8
PC0x6c0:	blt  	x7,		x1,		PC0xafc
PC0x6c4:	sw   	x5,				48(x31)
PC0x6c8:	ori  	x7,		x2,		-873
PC0x6cc:	add  	x4,		x3,		x3
PC0x6d0:	sh   	x3,				-244(x31)
PC0x6d4:	mulhsu	x6,		x4,		x1
PC0x6d8:	mul  	x8,		x5,		x8
PC0x6dc:	sb   	x2,				16(x31)
PC0x6e0:	bge  	x0,		x2,		PC0x77c
PC0x6e4:	sb   	x8,				-192(x31)
PC0x6e8:	sh   	x5,				-128(x31)
PC0x6ec:	sb   	x1,				-316(x31)
PC0x6f0:	sb   	x6,				232(x31)
PC0x6f4:	add  	x1,		x7,		x8
PC0x6f8:	xori 	x7,		x3,		-440
PC0x6fc:	xori 	x7,		x0,		-390
PC0x700:	add  	x5,		x6,		x4
PC0x704:	sb   	x5,				40(x31)
PC0x708:	add  	x8,		x1,		x1
PC0x70c:	sh   	x3,				232(x31)
PC0x710:	sub  	x2,		x4,		x7
PC0x714:	mulh 	x3,		x6,		x2
PC0x718:	sll  	x8,		x3,		x2
PC0x71c:	sw   	x0,				236(x31)
PC0x720:	bge  	x5,		x2,		PC0x2c8
PC0x724:	bne  	x4,		x8,		PC0x7e8
PC0x728:	sw   	x4,				-40(x31)
PC0x72c:	sub  	x3,		x1,		x6
PC0x730:	sb   	x8,				296(x31)
PC0x734:	sb   	x5,				-36(x31)
PC0x738:	sb   	x5,				112(x31)
PC0x73c:	sw   	x5,				-76(x31)
PC0x740:	sltu 	x7,		x0,		x8
PC0x744:	srli 	x5,		x5,		18
PC0x748:	add  	x1,		x6,		x7
PC0x74c:	sh   	x2,				-212(x31)
PC0x750:	add  	x6,		x6,		x4
PC0x754:	bge  	x6,		x5,		PC0x630
PC0x758:	sub  	x4,		x4,		x6
PC0x75c:	sw   	x3,				-144(x31)
PC0x760:	add  	x5,		x4,		x7
PC0x764:	sb   	x4,				380(x31)
PC0x768:	sb   	x7,				276(x31)
PC0x76c:	srli 	x6,		x6,		0
PC0x770:	sub  	x2,		x1,		x5
PC0x774:	sb   	x5,				348(x31)
PC0x778:	sh   	x6,				-132(x31)
PC0x77c:	mulh 	x6,		x3,		x4
PC0x780:	sw   	x5,				220(x31)
PC0x784:	bge  	x1,		x6,		PC0x568
PC0x788:	sub  	x8,		x2,		x2
PC0x78c:	mulhsu	x4,		x3,		x8
PC0x790:	blt  	x5,		x3,		PC0x9c4
PC0x794:	sw   	x3,				312(x31)
PC0x798:	add  	x8,		x7,		x3
PC0x79c:	and  	x4,		x8,		x7
PC0x7a0:	jal  	x1,				PC0x868
PC0x7a4:	bge  	x8,		x2,		PC0xaec
PC0x7a8:	sh   	x4,				384(x31)
PC0x7ac:	sw   	x8,				-316(x31)
PC0x7b0:	mulhsu	x4,		x8,		x7
PC0x7b4:	slti 	x6,		x3,		999
PC0x7b8:	sh   	x6,				-264(x31)
PC0x7bc:	beq  	x4,		x1,		PC0xc08
PC0x7c0:	slli 	x1,		x8,		1
PC0x7c4:	add  	x6,		x2,		x5
PC0x7c8:	beq  	x3,		x5,		PC0x6b4
PC0x7cc:	sub  	x3,		x6,		x0
PC0x7d0:	sb   	x6,				172(x31)
PC0x7d4:	beq  	x5,		x7,		PC0x28c
PC0x7d8:	add  	x5,		x5,		x2
PC0x7dc:	sltu 	x2,		x2,		x0
PC0x7e0:	sltiu	x4,		x7,		-764
PC0x7e4:	srl  	x3,		x2,		x0
PC0x7e8:	sh   	x3,				224(x31)
PC0x7ec:	sw   	x2,				-208(x31)
PC0x7f0:	add  	x8,		x7,		x5
PC0x7f4:	sb   	x2,				88(x31)
PC0x7f8:	srai 	x2,		x5,		12
PC0x7fc:	andi 	x5,		x0,		-949
PC0x800:	sw   	x2,				-236(x31)
PC0x804:	sll  	x4,		x5,		x6
PC0x808:	sub  	x2,		x5,		x0
PC0x80c:	sw   	x6,				272(x31)
PC0x810:	sub  	x6,		x4,		x5
PC0x814:	add  	x2,		x6,		x0
PC0x818:	jal  	x5,				PC0x764
PC0x81c:	jal  	x3,				PC0x9a4
PC0x820:	sb   	x8,				72(x31)
PC0x824:	andi 	x3,		x0,		-1167
PC0x828:	sh   	x5,				112(x31)
PC0x82c:	sub  	x5,		x0,		x0
PC0x830:	sw   	x4,				332(x31)
PC0x834:	add  	x7,		x8,		x4
PC0x838:	beq  	x4,		x6,		PC0x950
PC0x83c:	add  	x3,		x0,		x4
PC0x840:	add  	x4,		x6,		x4
PC0x844:	sw   	x8,				-32(x31)
PC0x848:	sub  	x3,		x5,		x5
PC0x84c:	sb   	x2,				-364(x31)
PC0x850:	mulh 	x2,		x2,		x4
PC0x854:	mulhu	x6,		x1,		x0
PC0x858:	sh   	x8,				164(x31)
PC0x85c:	sw   	x5,				-92(x31)
PC0x860:	xor  	x1,		x6,		x7
PC0x864:	sh   	x2,				-316(x31)
PC0x868:	xor  	x5,		x3,		x6
PC0x86c:	sh   	x5,				-132(x31)
PC0x870:	sw   	x5,				140(x31)
PC0x874:	slti 	x4,		x8,		-1024
PC0x878:	sw   	x3,				248(x31)
PC0x87c:	add  	x7,		x1,		x1
PC0x880:	bltu 	x4,		x5,		PC0xaa0
PC0x884:	mulh 	x7,		x4,		x5
PC0x888:	sw   	x4,				116(x31)
PC0x88c:	sub  	x8,		x3,		x3
PC0x890:	add  	x5,		x0,		x6
PC0x894:	sh   	x2,				124(x31)
PC0x898:	sub  	x5,		x4,		x7
PC0x89c:	mulhsu	x4,		x2,		x5
PC0x8a0:	bge  	x1,		x7,		PC0x3e0
PC0x8a4:	xor  	x8,		x6,		x5
PC0x8a8:	blt  	x7,		x4,		PC0x594
PC0x8ac:	slt  	x8,		x7,		x7
PC0x8b0:	sw   	x5,				116(x31)
PC0x8b4:	add  	x4,		x4,		x6
PC0x8b8:	add  	x3,		x1,		x7
PC0x8bc:	sb   	x0,				232(x31)
PC0x8c0:	xori 	x8,		x1,		-497
PC0x8c4:	sb   	x5,				244(x31)
PC0x8c8:	mulhu	x1,		x7,		x5
PC0x8cc:	sw   	x3,				-228(x31)
PC0x8d0:	sb   	x4,				-48(x31)
PC0x8d4:	add  	x4,		x2,		x2
PC0x8d8:	add  	x5,		x5,		x1
PC0x8dc:	add  	x4,		x5,		x5
PC0x8e0:	sb   	x0,				-336(x31)
PC0x8e4:	sw   	x0,				400(x31)
PC0x8e8:	sw   	x5,				276(x31)
PC0x8ec:	nop  
PC0x8f0:	and  	x5,		x1,		x1
PC0x8f4:	bltu 	x4,		x3,		PC0x62c
PC0x8f8:	mulhsu	x3,		x3,		x8
PC0x8fc:	mul  	x5,		x6,		x7
PC0x900:	sub  	x8,		x3,		x6
PC0x904:	sra  	x3,		x2,		x7
PC0x908:	sw   	x1,				-240(x31)
PC0x90c:	beq  	x8,		x6,		PC0xba0
PC0x910:	bne  	x1,		x6,		PC0xae0
PC0x914:	bne  	x6,		x4,		PC0x9d4
PC0x918:	sh   	x6,				348(x31)
PC0x91c:	mulhu	x7,		x7,		x0
PC0x920:	andi 	x1,		x7,		-303
PC0x924:	sub  	x7,		x1,		x5
PC0x928:	add  	x2,		x4,		x6
PC0x92c:	sb   	x3,				232(x31)
PC0x930:	add  	x4,		x4,		x6
PC0x934:	sh   	x0,				-268(x31)
PC0x938:	sb   	x3,				-68(x31)
PC0x93c:	sb   	x1,				332(x31)
PC0x940:	sw   	x4,				-196(x31)
PC0x944:	sub  	x5,		x4,		x1
PC0x948:	sra  	x1,		x7,		x2
PC0x94c:	sw   	x2,				244(x31)
PC0x950:	sub  	x3,		x6,		x2
PC0x954:	add  	x6,		x7,		x7
PC0x958:	mulhu	x4,		x4,		x3
PC0x95c:	xori 	x7,		x4,		1400
PC0x960:	blt  	x5,		x3,		PC0xa24
PC0x964:	sw   	x8,				-160(x31)
PC0x968:	add  	x5,		x8,		x2
PC0x96c:	sh   	x4,				224(x31)
PC0x970:	sw   	x5,				-204(x31)
PC0x974:	bge  	x4,		x3,		PC0xa1c
PC0x978:	mul  	x1,		x8,		x7
PC0x97c:	xori 	x8,		x1,		211
PC0x980:	add  	x7,		x0,		x4
PC0x984:	sra  	x2,		x6,		x4
PC0x988:	slli 	x4,		x6,		30
PC0x98c:	sb   	x8,				316(x31)
PC0x990:	sw   	x7,				124(x31)
PC0x994:	sb   	x5,				40(x31)
PC0x998:	sh   	x3,				-324(x31)
PC0x99c:	mulhsu	x7,		x1,		x4
PC0x9a0:	add  	x5,		x6,		x0
PC0x9a4:	sw   	x0,				-12(x31)
PC0x9a8:	sub  	x1,		x6,		x3
PC0x9ac:	sb   	x0,				-168(x31)
PC0x9b0:	sltiu	x4,		x6,		-258
PC0x9b4:	bne  	x1,		x3,		PC0xca8
PC0x9b8:	sh   	x0,				-140(x31)
PC0x9bc:	sb   	x1,				-304(x31)
PC0x9c0:	add  	x5,		x5,		x5
PC0x9c4:	add  	x6,		x6,		x6
PC0x9c8:	sw   	x8,				180(x31)
PC0x9cc:	or   	x5,		x6,		x4
PC0x9d0:	add  	x2,		x8,		x6
PC0x9d4:	or   	x1,		x3,		x5
PC0x9d8:	mul  	x1,		x8,		x7
PC0x9dc:	andi 	x4,		x4,		667
PC0x9e0:	sub  	x1,		x1,		x8
PC0x9e4:	srli 	x4,		x8,		27
PC0x9e8:	sw   	x1,				148(x31)
PC0x9ec:	andi 	x5,		x1,		-1590
PC0x9f0:	sw   	x8,				396(x31)
PC0x9f4:	sltiu	x3,		x7,		578
PC0x9f8:	sw   	x0,				-128(x31)
PC0x9fc:	mulh 	x1,		x7,		x6
PC0xa00:	sb   	x7,				-232(x31)
PC0xa04:	sb   	x2,				376(x31)
PC0xa08:	sb   	x5,				88(x31)
PC0xa0c:	srl  	x8,		x5,		x2
PC0xa10:	sw   	x7,				36(x31)
PC0xa14:	sh   	x2,				48(x31)
PC0xa18:	sub  	x6,		x0,		x0
PC0xa1c:	add  	x4,		x2,		x2
PC0xa20:	addi 	x4,		x8,		809
PC0xa24:	andi 	x4,		x5,		-1634
PC0xa28:	sb   	x3,				-364(x31)
PC0xa2c:	xor  	x5,		x3,		x3
PC0xa30:	sb   	x8,				-116(x31)
PC0xa34:	sb   	x5,				-148(x31)
PC0xa38:	sub  	x2,		x8,		x5
PC0xa3c:	slti 	x6,		x1,		-965
PC0xa40:	sh   	x5,				-180(x31)
PC0xa44:	sub  	x2,		x2,		x8
PC0xa48:	bltu 	x8,		x0,		PC0x830
PC0xa4c:	sub  	x1,		x0,		x7
PC0xa50:	add  	x4,		x4,		x7
PC0xa54:	xor  	x2,		x8,		x8
PC0xa58:	sb   	x0,				120(x31)
PC0xa5c:	add  	x7,		x8,		x0
PC0xa60:	sw   	x3,				-324(x31)
PC0xa64:	bge  	x4,		x5,		PC0x47c
PC0xa68:	sb   	x2,				344(x31)
PC0xa6c:	sb   	x1,				228(x31)
PC0xa70:	sw   	x5,				176(x31)
PC0xa74:	sh   	x3,				348(x31)
PC0xa78:	beq  	x8,		x7,		PC0x394
PC0xa7c:	sub  	x2,		x1,		x3
PC0xa80:	mul  	x8,		x4,		x8
PC0xa84:	sub  	x1,		x1,		x0
PC0xa88:	sll  	x5,		x5,		x8
PC0xa8c:	sb   	x6,				188(x31)
PC0xa90:	sw   	x6,				36(x31)
PC0xa94:	beq  	x6,		x0,		PC0xbe8
PC0xa98:	bge  	x5,		x2,		PC0x8b0
PC0xa9c:	sw   	x7,				-316(x31)
PC0xaa0:	sb   	x2,				308(x31)
PC0xaa4:	xori 	x1,		x4,		1965
PC0xaa8:	sub  	x4,		x3,		x4
PC0xaac:	or   	x3,		x4,		x3
PC0xab0:	add  	x1,		x6,		x8
PC0xab4:	sw   	x6,				192(x31)
PC0xab8:	sw   	x0,				100(x31)
PC0xabc:	sb   	x5,				-80(x31)
PC0xac0:	ori  	x8,		x7,		-1676
PC0xac4:	blt  	x4,		x3,		PC0xb34
PC0xac8:	slti 	x5,		x7,		-823
PC0xacc:	sll  	x3,		x5,		x7
PC0xad0:	sw   	x0,				220(x31)
PC0xad4:	sb   	x8,				-48(x31)
PC0xad8:	blt  	x5,		x6,		PC0x978
PC0xadc:	add  	x5,		x8,		x4
PC0xae0:	blt  	x7,		x6,		PC0x848
PC0xae4:	sb   	x7,				-388(x31)
PC0xae8:	sb   	x0,				-76(x31)
PC0xaec:	sb   	x0,				-112(x31)
PC0xaf0:	add  	x7,		x4,		x7
PC0xaf4:	xori 	x5,		x1,		-1484
PC0xaf8:	mulh 	x8,		x5,		x7
PC0xafc:	mul  	x6,		x6,		x5
PC0xb00:	sh   	x7,				232(x31)
PC0xb04:	add  	x2,		x3,		x4
PC0xb08:	sub  	x2,		x7,		x2
PC0xb0c:	mul  	x5,		x2,		x2
PC0xb10:	sb   	x7,				228(x31)
PC0xb14:	sub  	x6,		x5,		x1
PC0xb18:	xor  	x3,		x0,		x1
PC0xb1c:	sub  	x6,		x1,		x2
PC0xb20:	add  	x1,		x3,		x3
PC0xb24:	add  	x2,		x0,		x7
PC0xb28:	mulh 	x3,		x4,		x3
PC0xb2c:	addi 	x7,		x7,		-1371
PC0xb30:	sw   	x8,				-40(x31)
PC0xb34:	sw   	x0,				-324(x31)
PC0xb38:	sb   	x3,				-348(x31)
PC0xb3c:	sw   	x1,				276(x31)
PC0xb40:	sb   	x1,				144(x31)
PC0xb44:	sw   	x8,				-400(x31)
PC0xb48:	or   	x3,		x7,		x1
PC0xb4c:	xor  	x6,		x0,		x5
PC0xb50:	srl  	x4,		x0,		x0
PC0xb54:	sub  	x1,		x6,		x6
PC0xb58:	mulh 	x2,		x3,		x2
PC0xb5c:	mul  	x6,		x3,		x0
PC0xb60:	beq  	x3,		x1,		PC0x968
PC0xb64:	ori  	x5,		x6,		-303
PC0xb68:	sb   	x6,				-320(x31)
PC0xb6c:	andi 	x5,		x4,		1878
PC0xb70:	add  	x2,		x3,		x6
PC0xb74:	xor  	x5,		x2,		x4
PC0xb78:	slli 	x6,		x2,		3
PC0xb7c:	add  	x8,		x4,		x6
PC0xb80:	srai 	x8,		x1,		18
PC0xb84:	add  	x3,		x6,		x4
PC0xb88:	add  	x3,		x1,		x6
PC0xb8c:	slli 	x7,		x8,		28
PC0xb90:	sw   	x3,				-128(x31)
PC0xb94:	sltu 	x3,		x1,		x6
PC0xb98:	sh   	x6,				-68(x31)
PC0xb9c:	sw   	x2,				232(x31)
PC0xba0:	sh   	x5,				120(x31)
PC0xba4:	sub  	x5,		x0,		x1
PC0xba8:	sltu 	x5,		x7,		x6
PC0xbac:	sh   	x2,				356(x31)
PC0xbb0:	add  	x2,		x1,		x4
PC0xbb4:	add  	x1,		x3,		x0
PC0xbb8:	sw   	x0,				32(x31)
PC0xbbc:	sb   	x0,				-276(x31)
PC0xbc0:	sh   	x1,				-156(x31)
PC0xbc4:	sw   	x4,				-168(x31)
PC0xbc8:	add  	x8,		x5,		x0
PC0xbcc:	sw   	x1,				0(x31)
PC0xbd0:	sw   	x8,				-100(x31)
PC0xbd4:	srai 	x6,		x1,		13
PC0xbd8:	sb   	x7,				188(x31)
PC0xbdc:	sub  	x7,		x5,		x0
PC0xbe0:	sh   	x0,				-220(x31)
PC0xbe4:	slti 	x1,		x1,		107
PC0xbe8:	sh   	x3,				-92(x31)
PC0xbec:	sh   	x0,				204(x31)
PC0xbf0:	sh   	x4,				388(x31)
PC0xbf4:	sh   	x8,				60(x31)
PC0xbf8:	xor  	x7,		x1,		x0
PC0xbfc:	add  	x3,		x3,		x0
PC0xc00:	sh   	x2,				300(x31)
PC0xc04:	add  	x3,		x4,		x5
PC0xc08:	sw   	x2,				248(x31)
PC0xc0c:	jal  	x8,				PC0x92c
PC0xc10:	beq  	x2,		x7,		PC0x870
PC0xc14:	or   	x8,		x8,		x4
PC0xc18:	add  	x8,		x1,		x3
PC0xc1c:	sb   	x5,				396(x31)
PC0xc20:	sltu 	x6,		x1,		x8
PC0xc24:	sub  	x6,		x5,		x5
PC0xc28:	sh   	x6,				-4(x31)
PC0xc2c:	sw   	x2,				-280(x31)
PC0xc30:	jal  	x8,				PC0x568
PC0xc34:	srli 	x2,		x7,		1
PC0xc38:	sh   	x4,				-124(x31)
PC0xc3c:	sw   	x1,				-236(x31)
PC0xc40:	sw   	x7,				-200(x31)
PC0xc44:	sub  	x8,		x7,		x0
PC0xc48:	add  	x1,		x8,		x6
PC0xc4c:	add  	x7,		x5,		x2
PC0xc50:	sub  	x7,		x7,		x3
PC0xc54:	sw   	x3,				-316(x31)
PC0xc58:	bgeu 	x3,		x0,		PC0x6dc
PC0xc5c:	add  	x1,		x6,		x6
PC0xc60:	add  	x7,		x6,		x7
PC0xc64:	bltu 	x3,		x6,		PC0x5ec
PC0xc68:	sub  	x2,		x8,		x8
PC0xc6c:	sb   	x6,				-348(x31)
PC0xc70:	nop  
PC0xc74:	xori 	x2,		x1,		657
PC0xc78:	sw   	x4,				36(x31)
PC0xc7c:	sw   	x8,				324(x31)
PC0xc80:	sb   	x2,				-132(x31)
PC0xc84:	ori  	x1,		x1,		832
PC0xc88:	blt  	x7,		x4,		PC0xce4
PC0xc8c:	sltiu	x4,		x2,		1783
PC0xc90:	slli 	x8,		x0,		11
PC0xc94:	sltiu	x7,		x8,		1933
PC0xc98:	mulh 	x4,		x5,		x3
PC0xc9c:	sw   	x8,				-140(x31)
PC0xca0:	sb   	x5,				356(x31)
PC0xca4:	sub  	x8,		x0,		x5
PC0xca8:	sw   	x5,				-232(x31)
PC0xcac:	mul  	x8,		x1,		x3
PC0xcb0:	bne  	x0,		x1,		PC0x5e8
PC0xcb4:	mulhu	x5,		x3,		x2
PC0xcb8:	mulh 	x2,		x1,		x6
PC0xcbc:	sb   	x1,				-100(x31)
PC0xcc0:	xor  	x2,		x4,		x7
PC0xcc4:	sb   	x6,				-396(x31)
PC0xcc8:	sw   	x7,				-36(x31)
PC0xccc:	sb   	x8,				84(x31)
PC0xcd0:	sub  	x7,		x4,		x5
PC0xcd4:	blt  	x4,		x8,		PC0x494
PC0xcd8:	mul  	x5,		x5,		x7
PC0xcdc:	sw   	x2,				296(x31)
PC0xce0:	xor  	x4,		x1,		x5
PC0xce4:	mulh 	x8,		x3,		x7
PC0xce8:	mulhsu	x6,		x6,		x1
PC0xcec:	mulhsu	x1,		x7,		x0
PC0xcf0:	blt  	x3,		x5,		PC0x67c
PC0xcf4:	sub  	x4,		x0,		x1
PC0xcf8:	sb   	x2,				-36(x31)
PC0xcfc:	sw   	x1,				-212(x31)
PC0xd00:	bge  	x8,		x7,		PC0x710
PC0xd04:	addi 	x4,		x0,		-909
wfi