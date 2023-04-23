addi 	x0,		x0,		-401
addi 	x1,		x0,		1418
addi 	x2,		x0,		1853
addi 	x3,		x0,		96
addi 	x4,		x0,		-725
addi 	x5,		x0,		1418
addi 	x6,		x0,		-2011
addi 	x7,		x0,		384
addi 	x8,		x0,		-1817
addi 	x9,		x0,		-87
addi 	x10,	x0,		926
addi 	x11,	x0,		-1238
addi 	x12,	x0,		-1788
addi 	x13,	x0,		1895
addi 	x14,	x0,		-2030
addi 	x15,	x0,		-1969
addi 	x16,	x0,		-971
addi 	x17,	x0,		-1374
addi 	x18,	x0,		1888
addi 	x19,	x0,		1754
addi 	x20,	x0,		-227
addi 	x21,	x0,		1577
addi 	x22,	x0,		-141
addi 	x23,	x0,		41
addi 	x24,	x0,		257
addi 	x25,	x0,		1640
addi 	x26,	x0,		-752
addi 	x27,	x0,		2012
addi 	x28,	x0,		-1011
addi 	x29,	x0,		195
addi 	x30,	x0,		1400
addi 	x31,	x0,		137
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
PC0x88:	mul  	x1,		x1,		x7
PC0x8c:	sw   	x5,				268(x31)
PC0x90:	bgeu 	x2,		x7,		PC0xca4
PC0x94:	mul  	x6,		x6,		x4
PC0x98:	bgeu 	x6,		x3,		PC0x6a4
PC0x9c:	add  	x3,		x7,		x3
PC0xa0:	sh   	x4,				-148(x31)
PC0xa4:	sh   	x2,				172(x31)
PC0xa8:	sb   	x0,				240(x31)
PC0xac:	sh   	x0,				-252(x31)
PC0xb0:	bge  	x2,		x1,		PC0xd4
PC0xb4:	mulh 	x8,		x5,		x6
PC0xb8:	and  	x2,		x2,		x2
PC0xbc:	mulh 	x6,		x2,		x4
PC0xc0:	add  	x1,		x7,		x5
PC0xc4:	srli 	x3,		x7,		7
PC0xc8:	sb   	x8,				400(x31)
PC0xcc:	sb   	x5,				280(x31)
PC0xd0:	sw   	x2,				280(x31)
PC0xd4:	sw   	x4,				340(x31)
PC0xd8:	sh   	x5,				-264(x31)
PC0xdc:	add  	x1,		x0,		x1
PC0xe0:	mulhu	x1,		x2,		x7
PC0xe4:	sb   	x7,				-96(x31)
PC0xe8:	sub  	x5,		x4,		x2
PC0xec:	sub  	x1,		x0,		x6
PC0xf0:	sll  	x7,		x7,		x0
PC0xf4:	sh   	x6,				200(x31)
PC0xf8:	add  	x1,		x7,		x3
PC0xfc:	sw   	x3,				-176(x31)
PC0x100:	sll  	x1,		x3,		x7
PC0x104:	add  	x7,		x3,		x7
PC0x108:	sh   	x6,				-40(x31)
PC0x10c:	mulhsu	x1,		x2,		x7
PC0x110:	sb   	x2,				-304(x31)
PC0x114:	sub  	x3,		x7,		x7
PC0x118:	sh   	x5,				304(x31)
PC0x11c:	xor  	x5,		x0,		x5
PC0x120:	sw   	x7,				336(x31)
PC0x124:	sh   	x5,				52(x31)
PC0x128:	blt  	x4,		x8,		PC0xc48
PC0x12c:	sb   	x6,				340(x31)
PC0x130:	sb   	x7,				-4(x31)
PC0x134:	sw   	x7,				336(x31)
PC0x138:	sh   	x7,				64(x31)
PC0x13c:	bltu 	x1,		x8,		PC0x18c
PC0x140:	sb   	x0,				228(x31)
PC0x144:	xor  	x5,		x7,		x0
PC0x148:	sra  	x5,		x6,		x3
PC0x14c:	sw   	x7,				320(x31)
PC0x150:	sh   	x0,				-396(x31)
PC0x154:	sltu 	x7,		x3,		x6
PC0x158:	andi 	x2,		x0,		925
PC0x15c:	andi 	x1,		x5,		-303
PC0x160:	mulh 	x3,		x1,		x5
PC0x164:	sra  	x5,		x4,		x1
PC0x168:	sb   	x8,				60(x31)
PC0x16c:	jal  	x2,				PC0x1a8
PC0x170:	sh   	x6,				328(x31)
PC0x174:	bltu 	x7,		x0,		PC0xb74
PC0x178:	sw   	x0,				132(x31)
PC0x17c:	sb   	x8,				-72(x31)
PC0x180:	andi 	x7,		x8,		448
PC0x184:	sb   	x8,				-76(x31)
PC0x188:	sub  	x2,		x0,		x0
PC0x18c:	srai 	x5,		x1,		20
PC0x190:	mul  	x3,		x8,		x1
PC0x194:	mulhu	x4,		x6,		x3
PC0x198:	sw   	x2,				208(x31)
PC0x19c:	sub  	x4,		x8,		x2
PC0x1a0:	add  	x1,		x3,		x1
PC0x1a4:	sb   	x0,				-92(x31)
PC0x1a8:	sw   	x4,				-276(x31)
PC0x1ac:	sw   	x8,				-376(x31)
PC0x1b0:	blt  	x4,		x8,		PC0xb80
PC0x1b4:	sh   	x5,				72(x31)
PC0x1b8:	add  	x5,		x3,		x5
PC0x1bc:	sub  	x8,		x3,		x2
PC0x1c0:	sub  	x8,		x2,		x3
PC0x1c4:	add  	x3,		x4,		x5
PC0x1c8:	beq  	x3,		x0,		PC0x448
PC0x1cc:	sub  	x1,		x0,		x6
PC0x1d0:	sw   	x0,				48(x31)
PC0x1d4:	sub  	x8,		x7,		x4
PC0x1d8:	bgeu 	x7,		x4,		PC0x46c
PC0x1dc:	sw   	x7,				-384(x31)
PC0x1e0:	mulhsu	x7,		x8,		x4
PC0x1e4:	mulhu	x5,		x1,		x4
PC0x1e8:	sub  	x4,		x4,		x8
PC0x1ec:	sw   	x4,				-236(x31)
PC0x1f0:	sw   	x6,				240(x31)
PC0x1f4:	mul  	x6,		x3,		x3
PC0x1f8:	add  	x1,		x6,		x1
PC0x1fc:	mulh 	x3,		x4,		x1
PC0x200:	sb   	x0,				-184(x31)
PC0x204:	sw   	x0,				200(x31)
PC0x208:	sub  	x4,		x8,		x3
PC0x20c:	sb   	x2,				360(x31)
PC0x210:	add  	x4,		x5,		x4
PC0x214:	bgeu 	x7,		x4,		PC0xc00
PC0x218:	sub  	x8,		x2,		x1
PC0x21c:	sh   	x0,				320(x31)
PC0x220:	sh   	x6,				300(x31)
PC0x224:	andi 	x6,		x8,		-414
PC0x228:	mul  	x2,		x6,		x4
PC0x22c:	jal  	x4,				PC0xd00
PC0x230:	ori  	x6,		x8,		-1044
PC0x234:	sb   	x1,				348(x31)
PC0x238:	addi 	x6,		x1,		1166
PC0x23c:	sub  	x1,		x8,		x5
PC0x240:	add  	x8,		x4,		x2
PC0x244:	mulh 	x6,		x2,		x1
PC0x248:	sw   	x7,				-356(x31)
PC0x24c:	slt  	x6,		x8,		x3
PC0x250:	slti 	x1,		x3,		1015
PC0x254:	mul  	x5,		x7,		x8
PC0x258:	sub  	x2,		x0,		x6
PC0x25c:	sh   	x6,				364(x31)
PC0x260:	sw   	x6,				-244(x31)
PC0x264:	jal  	x6,				PC0x600
PC0x268:	sb   	x2,				260(x31)
PC0x26c:	srai 	x2,		x7,		15
PC0x270:	sltu 	x2,		x0,		x1
PC0x274:	sh   	x3,				-144(x31)
PC0x278:	sub  	x6,		x8,		x7
PC0x27c:	mulhu	x7,		x2,		x1
PC0x280:	sub  	x3,		x2,		x7
PC0x284:	sub  	x2,		x1,		x4
PC0x288:	add  	x5,		x2,		x4
PC0x28c:	sh   	x8,				120(x31)
PC0x290:	mulhsu	x1,		x4,		x2
PC0x294:	sltiu	x7,		x3,		-1824
PC0x298:	sh   	x2,				188(x31)
PC0x29c:	bgeu 	x0,		x7,		PC0xb0
PC0x2a0:	mulh 	x2,		x8,		x2
PC0x2a4:	xor  	x4,		x1,		x6
PC0x2a8:	sll  	x2,		x5,		x4
PC0x2ac:	addi 	x6,		x3,		-1763
PC0x2b0:	sb   	x3,				-268(x31)
PC0x2b4:	sltu 	x2,		x6,		x4
PC0x2b8:	mulh 	x5,		x7,		x3
PC0x2bc:	add  	x1,		x8,		x8
PC0x2c0:	sw   	x6,				108(x31)
PC0x2c4:	sb   	x7,				232(x31)
PC0x2c8:	sb   	x3,				-72(x31)
PC0x2cc:	sub  	x5,		x3,		x7
PC0x2d0:	sltiu	x8,		x6,		396
PC0x2d4:	jal  	x5,				PC0x25c
PC0x2d8:	add  	x5,		x7,		x6
PC0x2dc:	ori  	x5,		x6,		765
PC0x2e0:	sh   	x5,				180(x31)
PC0x2e4:	sw   	x7,				28(x31)
PC0x2e8:	add  	x7,		x5,		x8
PC0x2ec:	sub  	x7,		x2,		x2
PC0x2f0:	xori 	x3,		x6,		945
PC0x2f4:	sw   	x3,				84(x31)
PC0x2f8:	mul  	x8,		x7,		x4
PC0x2fc:	add  	x3,		x7,		x4
PC0x300:	sub  	x1,		x0,		x0
PC0x304:	sh   	x1,				-344(x31)
PC0x308:	sh   	x2,				-152(x31)
PC0x30c:	add  	x7,		x2,		x4
PC0x310:	sw   	x8,				204(x31)
PC0x314:	or   	x8,		x6,		x4
PC0x318:	sub  	x4,		x0,		x5
PC0x31c:	sh   	x8,				304(x31)
PC0x320:	slt  	x7,		x1,		x1
PC0x324:	add  	x3,		x0,		x0
PC0x328:	slti 	x4,		x3,		-592
PC0x32c:	add  	x7,		x1,		x5
PC0x330:	sub  	x1,		x4,		x5
PC0x334:	srli 	x3,		x7,		17
PC0x338:	sw   	x2,				8(x31)
PC0x33c:	sw   	x6,				156(x31)
PC0x340:	mul  	x6,		x3,		x6
PC0x344:	slli 	x4,		x8,		11
PC0x348:	blt  	x8,		x7,		PC0xccc
PC0x34c:	sw   	x1,				332(x31)
PC0x350:	sh   	x0,				120(x31)
PC0x354:	sh   	x0,				108(x31)
PC0x358:	sw   	x5,				388(x31)
PC0x35c:	add  	x5,		x2,		x4
PC0x360:	sb   	x4,				-48(x31)
PC0x364:	sh   	x6,				264(x31)
PC0x368:	sh   	x1,				136(x31)
PC0x36c:	sh   	x4,				-276(x31)
PC0x370:	slt  	x2,		x6,		x0
PC0x374:	add  	x6,		x8,		x0
PC0x378:	add  	x2,		x1,		x6
PC0x37c:	add  	x6,		x2,		x2
PC0x380:	sub  	x4,		x5,		x2
PC0x384:	addi 	x4,		x3,		-77
PC0x388:	sb   	x3,				52(x31)
PC0x38c:	nop  
PC0x390:	sw   	x8,				-236(x31)
PC0x394:	srai 	x1,		x0,		21
PC0x398:	sh   	x0,				-348(x31)
PC0x39c:	sb   	x4,				-268(x31)
PC0x3a0:	mulh 	x6,		x8,		x3
PC0x3a4:	sh   	x8,				360(x31)
PC0x3a8:	srli 	x3,		x1,		2
PC0x3ac:	nop  
PC0x3b0:	sw   	x8,				-188(x31)
PC0x3b4:	mulh 	x2,		x6,		x4
PC0x3b8:	mulhsu	x1,		x3,		x2
PC0x3bc:	sw   	x1,				56(x31)
PC0x3c0:	sub  	x6,		x6,		x4
PC0x3c4:	add  	x2,		x6,		x8
PC0x3c8:	bge  	x2,		x6,		PC0x1e0
PC0x3cc:	sub  	x1,		x0,		x2
PC0x3d0:	mulh 	x1,		x3,		x8
PC0x3d4:	sll  	x2,		x2,		x5
PC0x3d8:	sw   	x1,				64(x31)
PC0x3dc:	sw   	x6,				104(x31)
PC0x3e0:	beq  	x4,		x6,		PC0x270
PC0x3e4:	sh   	x2,				16(x31)
PC0x3e8:	xor  	x6,		x5,		x2
PC0x3ec:	add  	x8,		x1,		x8
PC0x3f0:	mulhsu	x3,		x8,		x7
PC0x3f4:	slti 	x7,		x0,		1842
PC0x3f8:	add  	x6,		x2,		x7
PC0x3fc:	sw   	x1,				296(x31)
PC0x400:	jal  	x3,				PC0xb8c
PC0x404:	sw   	x5,				-120(x31)
PC0x408:	xor  	x3,		x5,		x2
PC0x40c:	add  	x3,		x7,		x6
PC0x410:	and  	x6,		x7,		x4
PC0x414:	sub  	x8,		x1,		x1
PC0x418:	sll  	x2,		x2,		x1
PC0x41c:	sh   	x1,				-308(x31)
PC0x420:	mul  	x1,		x4,		x7
PC0x424:	beq  	x4,		x3,		PC0x4a0
PC0x428:	sh   	x5,				320(x31)
PC0x42c:	sltu 	x2,		x3,		x6
PC0x430:	add  	x8,		x8,		x1
PC0x434:	add  	x5,		x6,		x6
PC0x438:	add  	x2,		x1,		x7
PC0x43c:	sb   	x4,				160(x31)
PC0x440:	xori 	x4,		x2,		718
PC0x444:	sh   	x1,				-144(x31)
PC0x448:	xor  	x3,		x6,		x1
PC0x44c:	sub  	x3,		x0,		x4
PC0x450:	blt  	x6,		x7,		PC0xa8
PC0x454:	sll  	x7,		x6,		x2
PC0x458:	beq  	x0,		x4,		PC0xbec
PC0x45c:	sltiu	x1,		x8,		-1083
PC0x460:	mulh 	x6,		x1,		x7
PC0x464:	srai 	x7,		x3,		21
PC0x468:	add  	x3,		x1,		x5
PC0x46c:	srli 	x2,		x3,		24
PC0x470:	mulhu	x3,		x7,		x0
PC0x474:	add  	x4,		x4,		x3
PC0x478:	mulh 	x4,		x7,		x8
PC0x47c:	beq  	x4,		x8,		PC0x264
PC0x480:	sh   	x2,				308(x31)
PC0x484:	sw   	x8,				-168(x31)
PC0x488:	blt  	x0,		x3,		PC0xb8c
PC0x48c:	sb   	x1,				120(x31)
PC0x490:	sb   	x5,				-252(x31)
PC0x494:	slt  	x4,		x0,		x7
PC0x498:	add  	x8,		x7,		x8
PC0x49c:	xor  	x7,		x2,		x4
PC0x4a0:	srai 	x4,		x2,		19
PC0x4a4:	sb   	x7,				-176(x31)
PC0x4a8:	add  	x6,		x6,		x4
PC0x4ac:	mulhu	x7,		x1,		x0
PC0x4b0:	sw   	x3,				-164(x31)
PC0x4b4:	sh   	x7,				-340(x31)
PC0x4b8:	mulh 	x4,		x2,		x6
PC0x4bc:	addi 	x8,		x3,		1333
PC0x4c0:	add  	x5,		x6,		x4
PC0x4c4:	sb   	x7,				112(x31)
PC0x4c8:	addi 	x1,		x5,		-1894
PC0x4cc:	mul  	x7,		x7,		x5
PC0x4d0:	sh   	x4,				-236(x31)
PC0x4d4:	sw   	x6,				-96(x31)
PC0x4d8:	sw   	x5,				76(x31)
PC0x4dc:	sb   	x7,				76(x31)
PC0x4e0:	mul  	x7,		x1,		x6
PC0x4e4:	sh   	x7,				-368(x31)
PC0x4e8:	sh   	x3,				296(x31)
PC0x4ec:	xori 	x7,		x6,		-332
PC0x4f0:	sltu 	x2,		x3,		x2
PC0x4f4:	mulhu	x6,		x3,		x5
PC0x4f8:	xor  	x8,		x7,		x2
PC0x4fc:	beq  	x6,		x0,		PC0x254
PC0x500:	sw   	x5,				-248(x31)
PC0x504:	and  	x2,		x6,		x5
PC0x508:	sh   	x4,				312(x31)
PC0x50c:	blt  	x7,		x3,		PC0x390
PC0x510:	sub  	x7,		x6,		x3
PC0x514:	add  	x6,		x7,		x0
PC0x518:	slli 	x8,		x7,		14
PC0x51c:	sb   	x7,				-72(x31)
PC0x520:	and  	x6,		x4,		x6
PC0x524:	addi 	x8,		x4,		1202
PC0x528:	sw   	x0,				-392(x31)
PC0x52c:	bne  	x2,		x1,		PC0x974
PC0x530:	bne  	x6,		x2,		PC0x148
PC0x534:	bge  	x7,		x5,		PC0xac4
PC0x538:	add  	x3,		x2,		x2
PC0x53c:	sb   	x8,				280(x31)
PC0x540:	blt  	x6,		x2,		PC0x8a4
PC0x544:	srai 	x4,		x8,		0
PC0x548:	sb   	x5,				-212(x31)
PC0x54c:	sra  	x6,		x6,		x6
PC0x550:	add  	x4,		x7,		x4
PC0x554:	xor  	x1,		x0,		x8
PC0x558:	sw   	x2,				388(x31)
PC0x55c:	mulh 	x3,		x7,		x8
PC0x560:	srli 	x2,		x7,		26
PC0x564:	sb   	x7,				-384(x31)
PC0x568:	mulhu	x3,		x5,		x2
PC0x56c:	mul  	x6,		x3,		x3
PC0x570:	sb   	x4,				-140(x31)
PC0x574:	slli 	x3,		x2,		21
PC0x578:	xor  	x6,		x0,		x5
PC0x57c:	sw   	x4,				-384(x31)
PC0x580:	add  	x5,		x5,		x5
PC0x584:	sw   	x0,				-28(x31)
PC0x588:	add  	x1,		x3,		x1
PC0x58c:	ori  	x8,		x3,		442
PC0x590:	sw   	x1,				288(x31)
PC0x594:	sb   	x0,				260(x31)
PC0x598:	sh   	x7,				104(x31)
PC0x59c:	mulh 	x2,		x5,		x2
PC0x5a0:	add  	x6,		x6,		x0
PC0x5a4:	sub  	x2,		x7,		x4
PC0x5a8:	sh   	x2,				280(x31)
PC0x5ac:	sw   	x1,				284(x31)
PC0x5b0:	sub  	x8,		x4,		x8
PC0x5b4:	slli 	x6,		x1,		28
PC0x5b8:	sh   	x1,				-128(x31)
PC0x5bc:	sw   	x1,				-164(x31)
PC0x5c0:	sra  	x4,		x4,		x8
PC0x5c4:	add  	x6,		x0,		x8
PC0x5c8:	sb   	x6,				276(x31)
PC0x5cc:	sb   	x7,				-256(x31)
PC0x5d0:	sb   	x2,				-176(x31)
PC0x5d4:	sh   	x4,				196(x31)
PC0x5d8:	srli 	x7,		x8,		20
PC0x5dc:	ori  	x7,		x6,		1510
PC0x5e0:	bgeu 	x1,		x8,		PC0x56c
PC0x5e4:	sub  	x1,		x4,		x0
PC0x5e8:	sh   	x8,				-20(x31)
PC0x5ec:	jal  	x1,				PC0x794
PC0x5f0:	add  	x4,		x4,		x4
PC0x5f4:	jal  	x2,				PC0x304
PC0x5f8:	sb   	x6,				136(x31)
PC0x5fc:	sub  	x1,		x4,		x4
PC0x600:	sub  	x2,		x4,		x1
PC0x604:	add  	x4,		x5,		x3
PC0x608:	mul  	x4,		x1,		x6
PC0x60c:	sub  	x4,		x6,		x8
PC0x610:	sh   	x7,				68(x31)
PC0x614:	sltu 	x5,		x4,		x3
PC0x618:	sll  	x4,		x7,		x5
PC0x61c:	addi 	x4,		x8,		-266
PC0x620:	srli 	x3,		x1,		6
PC0x624:	sw   	x3,				-348(x31)
PC0x628:	addi 	x5,		x1,		-44
PC0x62c:	sb   	x5,				-380(x31)
PC0x630:	sb   	x0,				-256(x31)
PC0x634:	add  	x4,		x3,		x7
PC0x638:	jal  	x7,				PC0x4bc
PC0x63c:	add  	x7,		x3,		x7
PC0x640:	sb   	x2,				-364(x31)
PC0x644:	sb   	x7,				-304(x31)
PC0x648:	slli 	x6,		x4,		17
PC0x64c:	sw   	x8,				-240(x31)
PC0x650:	sb   	x8,				-148(x31)
PC0x654:	add  	x6,		x1,		x4
PC0x658:	sw   	x5,				36(x31)
PC0x65c:	blt  	x4,		x3,		PC0x7bc
PC0x660:	blt  	x6,		x7,		PC0x168
PC0x664:	sb   	x0,				-156(x31)
PC0x668:	sh   	x1,				364(x31)
PC0x66c:	sw   	x5,				-60(x31)
PC0x670:	sw   	x0,				-44(x31)
PC0x674:	sub  	x8,		x5,		x5
PC0x678:	add  	x2,		x3,		x1
PC0x67c:	sb   	x2,				124(x31)
PC0x680:	sh   	x7,				232(x31)
PC0x684:	addi 	x7,		x3,		-1034
PC0x688:	bgeu 	x6,		x3,		PC0xa48
PC0x68c:	sub  	x3,		x0,		x8
PC0x690:	sub  	x4,		x0,		x0
PC0x694:	sh   	x4,				-380(x31)
PC0x698:	sub  	x4,		x5,		x6
PC0x69c:	sub  	x3,		x2,		x6
PC0x6a0:	sb   	x3,				380(x31)
PC0x6a4:	sh   	x6,				296(x31)
PC0x6a8:	blt  	x8,		x6,		PC0x73c
PC0x6ac:	sh   	x5,				-192(x31)
PC0x6b0:	sb   	x4,				-144(x31)
PC0x6b4:	sb   	x1,				108(x31)
PC0x6b8:	bne  	x8,		x5,		PC0xc68
PC0x6bc:	sh   	x1,				-360(x31)
PC0x6c0:	or   	x3,		x1,		x1
PC0x6c4:	sub  	x6,		x0,		x7
PC0x6c8:	add  	x4,		x7,		x0
PC0x6cc:	sb   	x6,				-320(x31)
PC0x6d0:	sub  	x3,		x5,		x3
PC0x6d4:	jal  	x3,				PC0x67c
PC0x6d8:	srli 	x6,		x8,		19
PC0x6dc:	sh   	x4,				272(x31)
PC0x6e0:	sh   	x2,				368(x31)
PC0x6e4:	sub  	x2,		x1,		x3
PC0x6e8:	jal  	x6,				PC0xb14
PC0x6ec:	sub  	x4,		x2,		x4
PC0x6f0:	sb   	x7,				-216(x31)
PC0x6f4:	sh   	x7,				336(x31)
PC0x6f8:	sw   	x6,				-376(x31)
PC0x6fc:	sh   	x2,				112(x31)
PC0x700:	sw   	x4,				240(x31)
PC0x704:	bltu 	x0,		x6,		PC0x21c
PC0x708:	bltu 	x0,		x3,		PC0x8cc
PC0x70c:	sw   	x3,				-160(x31)
PC0x710:	sub  	x7,		x2,		x1
PC0x714:	bge  	x2,		x0,		PC0x220
PC0x718:	add  	x7,		x1,		x5
PC0x71c:	xor  	x1,		x7,		x1
PC0x720:	sb   	x8,				-48(x31)
PC0x724:	bne  	x4,		x5,		PC0x1dc
PC0x728:	sw   	x3,				-320(x31)
PC0x72c:	sub  	x5,		x0,		x0
PC0x730:	srli 	x8,		x1,		15
PC0x734:	sh   	x6,				-348(x31)
PC0x738:	blt  	x8,		x7,		PC0x1ec
PC0x73c:	sh   	x3,				-16(x31)
PC0x740:	bne  	x3,		x0,		PC0x368
PC0x744:	sll  	x7,		x0,		x2
PC0x748:	andi 	x1,		x2,		-1834
PC0x74c:	sub  	x6,		x5,		x7
PC0x750:	nop  
PC0x754:	bge  	x3,		x2,		PC0x6d4
PC0x758:	sw   	x1,				388(x31)
PC0x75c:	mul  	x5,		x1,		x7
PC0x760:	sltiu	x8,		x8,		-705
PC0x764:	sb   	x0,				-136(x31)
PC0x768:	bgeu 	x3,		x4,		PC0x60c
PC0x76c:	bgeu 	x3,		x7,		PC0x820
PC0x770:	sll  	x3,		x8,		x1
PC0x774:	sub  	x2,		x1,		x6
PC0x778:	sb   	x3,				124(x31)
PC0x77c:	sh   	x6,				324(x31)
PC0x780:	or   	x5,		x1,		x3
PC0x784:	sub  	x8,		x1,		x8
PC0x788:	srl  	x4,		x5,		x2
PC0x78c:	sh   	x4,				-64(x31)
PC0x790:	xori 	x7,		x5,		1393
PC0x794:	sh   	x6,				196(x31)
PC0x798:	sh   	x2,				80(x31)
PC0x79c:	sub  	x8,		x2,		x4
PC0x7a0:	sh   	x5,				116(x31)
PC0x7a4:	sb   	x8,				152(x31)
PC0x7a8:	sub  	x8,		x2,		x5
PC0x7ac:	jal  	x6,				PC0x588
PC0x7b0:	sub  	x1,		x5,		x8
PC0x7b4:	sw   	x6,				256(x31)
PC0x7b8:	sh   	x2,				-264(x31)
PC0x7bc:	sw   	x2,				-120(x31)
PC0x7c0:	sh   	x6,				176(x31)
PC0x7c4:	sll  	x4,		x2,		x8
PC0x7c8:	add  	x5,		x8,		x2
PC0x7cc:	sh   	x8,				-264(x31)
PC0x7d0:	xori 	x2,		x7,		-1962
PC0x7d4:	sub  	x2,		x7,		x6
PC0x7d8:	add  	x6,		x3,		x6
PC0x7dc:	sub  	x4,		x5,		x4
PC0x7e0:	mulhu	x8,		x7,		x0
PC0x7e4:	jal  	x6,				PC0xcdc
PC0x7e8:	sb   	x5,				-232(x31)
PC0x7ec:	sb   	x1,				-348(x31)
PC0x7f0:	add  	x8,		x1,		x6
PC0x7f4:	sltu 	x8,		x2,		x3
PC0x7f8:	slli 	x8,		x1,		12
PC0x7fc:	sb   	x5,				184(x31)
PC0x800:	beq  	x7,		x1,		PC0x224
PC0x804:	sh   	x0,				60(x31)
PC0x808:	sh   	x1,				-152(x31)
PC0x80c:	sub  	x4,		x5,		x4
PC0x810:	srl  	x1,		x4,		x3
PC0x814:	blt  	x0,		x3,		PC0xa68
PC0x818:	sh   	x5,				180(x31)
PC0x81c:	add  	x6,		x5,		x0
PC0x820:	sh   	x8,				128(x31)
PC0x824:	sh   	x3,				-236(x31)
PC0x828:	sw   	x2,				-320(x31)
PC0x82c:	sub  	x4,		x3,		x0
PC0x830:	sb   	x2,				-336(x31)
PC0x834:	xor  	x8,		x6,		x3
PC0x838:	sw   	x1,				-208(x31)
PC0x83c:	bne  	x5,		x8,		PC0xac8
PC0x840:	sw   	x6,				400(x31)
PC0x844:	sub  	x4,		x7,		x7
PC0x848:	mulhu	x3,		x7,		x3
PC0x84c:	andi 	x5,		x0,		-798
PC0x850:	sb   	x2,				-28(x31)
PC0x854:	sh   	x3,				-160(x31)
PC0x858:	mul  	x3,		x0,		x8
PC0x85c:	sw   	x2,				112(x31)
PC0x860:	sw   	x1,				212(x31)
PC0x864:	sub  	x8,		x5,		x4
PC0x868:	xor  	x3,		x3,		x3
PC0x86c:	nop  
PC0x870:	mul  	x7,		x1,		x2
PC0x874:	bgeu 	x0,		x2,		PC0x578
PC0x878:	add  	x6,		x4,		x5
PC0x87c:	sw   	x1,				392(x31)
PC0x880:	mulhu	x1,		x7,		x1
PC0x884:	sb   	x6,				232(x31)
PC0x888:	mulhu	x4,		x7,		x7
PC0x88c:	sb   	x5,				264(x31)
PC0x890:	sh   	x6,				40(x31)
PC0x894:	sw   	x0,				28(x31)
PC0x898:	sh   	x5,				300(x31)
PC0x89c:	sra  	x4,		x2,		x4
PC0x8a0:	add  	x3,		x8,		x7
PC0x8a4:	sw   	x8,				316(x31)
PC0x8a8:	sb   	x8,				280(x31)
PC0x8ac:	mul  	x4,		x7,		x5
PC0x8b0:	sltiu	x7,		x4,		-1414
PC0x8b4:	beq  	x4,		x3,		PC0x88
PC0x8b8:	sb   	x8,				-252(x31)
PC0x8bc:	sw   	x5,				-80(x31)
PC0x8c0:	sw   	x1,				-292(x31)
PC0x8c4:	srli 	x4,		x5,		15
PC0x8c8:	addi 	x7,		x4,		1782
PC0x8cc:	sltu 	x6,		x1,		x6
PC0x8d0:	sb   	x8,				-92(x31)
PC0x8d4:	mulhu	x4,		x4,		x5
PC0x8d8:	sh   	x1,				348(x31)
PC0x8dc:	sh   	x7,				-292(x31)
PC0x8e0:	sw   	x3,				-292(x31)
PC0x8e4:	add  	x5,		x7,		x5
PC0x8e8:	srli 	x4,		x7,		5
PC0x8ec:	xori 	x6,		x0,		-1354
PC0x8f0:	sll  	x2,		x8,		x6
PC0x8f4:	add  	x8,		x1,		x7
PC0x8f8:	sw   	x1,				-252(x31)
PC0x8fc:	and  	x6,		x3,		x1
PC0x900:	bltu 	x4,		x0,		PC0x888
PC0x904:	andi 	x2,		x5,		-610
PC0x908:	bge  	x2,		x4,		PC0xcb4
PC0x90c:	sb   	x2,				-96(x31)
PC0x910:	sw   	x5,				276(x31)
PC0x914:	sh   	x7,				304(x31)
PC0x918:	sw   	x0,				-108(x31)
PC0x91c:	sw   	x5,				-120(x31)
PC0x920:	sub  	x5,		x5,		x7
PC0x924:	nop  
PC0x928:	sb   	x7,				16(x31)
PC0x92c:	sh   	x5,				356(x31)
PC0x930:	mul  	x1,		x7,		x1
PC0x934:	add  	x3,		x8,		x0
PC0x938:	sh   	x8,				84(x31)
PC0x93c:	sw   	x3,				-156(x31)
PC0x940:	mulhsu	x4,		x4,		x2
PC0x944:	bge  	x7,		x1,		PC0x640
PC0x948:	sw   	x8,				344(x31)
PC0x94c:	sw   	x3,				-248(x31)
PC0x950:	slli 	x7,		x2,		9
PC0x954:	sub  	x8,		x4,		x6
PC0x958:	sb   	x4,				-264(x31)
PC0x95c:	sub  	x3,		x6,		x5
PC0x960:	sh   	x6,				-48(x31)
PC0x964:	add  	x5,		x5,		x0
PC0x968:	sh   	x5,				348(x31)
PC0x96c:	andi 	x1,		x6,		207
PC0x970:	sh   	x6,				116(x31)
PC0x974:	sh   	x3,				-4(x31)
PC0x978:	sub  	x3,		x1,		x5
PC0x97c:	sw   	x2,				356(x31)
PC0x980:	add  	x1,		x6,		x3
PC0x984:	sb   	x0,				20(x31)
PC0x988:	sltiu	x7,		x4,		-72
PC0x98c:	sb   	x1,				-336(x31)
PC0x990:	and  	x8,		x3,		x4
PC0x994:	jal  	x4,				PC0x23c
PC0x998:	sb   	x8,				140(x31)
PC0x99c:	sw   	x6,				176(x31)
PC0x9a0:	add  	x6,		x5,		x7
PC0x9a4:	blt  	x2,		x8,		PC0x7f8
PC0x9a8:	sb   	x6,				212(x31)
PC0x9ac:	sh   	x3,				-56(x31)
PC0x9b0:	sb   	x7,				12(x31)
PC0x9b4:	sh   	x2,				168(x31)
PC0x9b8:	addi 	x8,		x7,		430
PC0x9bc:	sw   	x8,				116(x31)
PC0x9c0:	add  	x4,		x5,		x3
PC0x9c4:	bne  	x3,		x1,		PC0x3d8
PC0x9c8:	sw   	x1,				-356(x31)
PC0x9cc:	sw   	x1,				224(x31)
PC0x9d0:	and  	x7,		x1,		x8
PC0x9d4:	sh   	x7,				56(x31)
PC0x9d8:	sra  	x5,		x0,		x3
PC0x9dc:	mul  	x5,		x0,		x3
PC0x9e0:	sub  	x1,		x4,		x0
PC0x9e4:	add  	x8,		x6,		x6
PC0x9e8:	jal  	x3,				PC0xcc0
PC0x9ec:	sh   	x4,				-80(x31)
PC0x9f0:	sh   	x6,				380(x31)
PC0x9f4:	sh   	x5,				-104(x31)
PC0x9f8:	sw   	x1,				36(x31)
PC0x9fc:	sb   	x1,				252(x31)
PC0xa00:	sub  	x2,		x4,		x3
PC0xa04:	sw   	x2,				-396(x31)
PC0xa08:	sb   	x6,				-80(x31)
PC0xa0c:	sw   	x5,				-360(x31)
PC0xa10:	sh   	x0,				68(x31)
PC0xa14:	bne  	x7,		x1,		PC0xbd4
PC0xa18:	sh   	x2,				164(x31)
PC0xa1c:	sw   	x1,				-92(x31)
PC0xa20:	addi 	x4,		x4,		1917
PC0xa24:	sw   	x4,				336(x31)
PC0xa28:	mulh 	x4,		x7,		x2
PC0xa2c:	sub  	x8,		x7,		x2
PC0xa30:	sw   	x6,				-380(x31)
PC0xa34:	add  	x2,		x4,		x4
PC0xa38:	mulhu	x6,		x3,		x3
PC0xa3c:	sub  	x5,		x7,		x8
PC0xa40:	sb   	x1,				-280(x31)
PC0xa44:	sub  	x5,		x5,		x3
PC0xa48:	blt  	x3,		x2,		PC0x65c
PC0xa4c:	mulhu	x2,		x0,		x8
PC0xa50:	sw   	x8,				140(x31)
PC0xa54:	sw   	x5,				-172(x31)
PC0xa58:	bge  	x0,		x7,		PC0x3dc
PC0xa5c:	beq  	x4,		x1,		PC0xc50
PC0xa60:	ori  	x7,		x5,		937
PC0xa64:	slli 	x8,		x4,		26
PC0xa68:	sltu 	x8,		x5,		x0
PC0xa6c:	sh   	x4,				-216(x31)
PC0xa70:	sub  	x4,		x3,		x4
PC0xa74:	andi 	x1,		x6,		-1510
PC0xa78:	andi 	x8,		x7,		-1675
PC0xa7c:	add  	x2,		x4,		x4
PC0xa80:	sh   	x3,				-188(x31)
PC0xa84:	jal  	x3,				PC0x6fc
PC0xa88:	sb   	x3,				-224(x31)
PC0xa8c:	sw   	x1,				264(x31)
PC0xa90:	xor  	x7,		x4,		x2
PC0xa94:	slt  	x5,		x7,		x1
PC0xa98:	sltiu	x7,		x6,		1715
PC0xa9c:	sb   	x3,				320(x31)
PC0xaa0:	sb   	x8,				36(x31)
PC0xaa4:	sw   	x5,				-236(x31)
PC0xaa8:	sw   	x1,				344(x31)
PC0xaac:	sw   	x2,				352(x31)
PC0xab0:	sh   	x2,				312(x31)
PC0xab4:	sb   	x7,				-164(x31)
PC0xab8:	sh   	x5,				8(x31)
PC0xabc:	blt  	x8,		x0,		PC0x490
PC0xac0:	sltiu	x4,		x4,		-430
PC0xac4:	sw   	x5,				20(x31)
PC0xac8:	xori 	x4,		x8,		612
PC0xacc:	blt  	x8,		x1,		PC0x390
PC0xad0:	sh   	x1,				-40(x31)
PC0xad4:	add  	x4,		x3,		x0
PC0xad8:	sub  	x8,		x4,		x8
PC0xadc:	sw   	x0,				264(x31)
PC0xae0:	sb   	x3,				-224(x31)
PC0xae4:	srli 	x8,		x0,		17
PC0xae8:	bltu 	x0,		x5,		PC0xca4
PC0xaec:	sw   	x1,				-324(x31)
PC0xaf0:	sw   	x4,				-52(x31)
PC0xaf4:	mul  	x8,		x1,		x6
PC0xaf8:	mul  	x1,		x1,		x2
PC0xafc:	add  	x5,		x4,		x1
PC0xb00:	sub  	x1,		x5,		x7
PC0xb04:	sw   	x1,				148(x31)
PC0xb08:	add  	x2,		x3,		x0
PC0xb0c:	mulh 	x1,		x8,		x2
PC0xb10:	sw   	x2,				216(x31)
PC0xb14:	mulhu	x7,		x1,		x7
PC0xb18:	srli 	x2,		x3,		29
PC0xb1c:	sb   	x7,				-188(x31)
PC0xb20:	bne  	x8,		x3,		PC0xc5c
PC0xb24:	sw   	x7,				-20(x31)
PC0xb28:	srai 	x2,		x6,		14
PC0xb2c:	xor  	x4,		x8,		x4
PC0xb30:	sh   	x4,				-152(x31)
PC0xb34:	add  	x2,		x0,		x2
PC0xb38:	sw   	x5,				280(x31)
PC0xb3c:	slli 	x1,		x3,		16
PC0xb40:	sb   	x5,				116(x31)
PC0xb44:	sll  	x4,		x3,		x6
PC0xb48:	add  	x5,		x4,		x7
PC0xb4c:	sw   	x6,				20(x31)
PC0xb50:	sb   	x6,				-168(x31)
PC0xb54:	bge  	x7,		x2,		PC0x23c
PC0xb58:	sw   	x4,				24(x31)
PC0xb5c:	andi 	x7,		x7,		-1929
PC0xb60:	mul  	x4,		x2,		x1
PC0xb64:	sh   	x7,				380(x31)
PC0xb68:	xori 	x5,		x5,		1150
PC0xb6c:	sh   	x8,				212(x31)
PC0xb70:	sub  	x2,		x8,		x6
PC0xb74:	nop  
PC0xb78:	mulh 	x6,		x6,		x5
PC0xb7c:	mulhsu	x7,		x3,		x0
PC0xb80:	sub  	x1,		x4,		x8
PC0xb84:	sw   	x6,				104(x31)
PC0xb88:	sra  	x3,		x8,		x4
PC0xb8c:	add  	x4,		x8,		x4
PC0xb90:	srl  	x1,		x0,		x3
PC0xb94:	sll  	x3,		x8,		x5
PC0xb98:	sh   	x8,				-240(x31)
PC0xb9c:	sb   	x3,				292(x31)
PC0xba0:	sw   	x1,				72(x31)
PC0xba4:	beq  	x5,		x6,		PC0x138
PC0xba8:	sh   	x0,				384(x31)
PC0xbac:	sltiu	x5,		x2,		115
PC0xbb0:	sw   	x0,				344(x31)
PC0xbb4:	mulhsu	x7,		x5,		x1
PC0xbb8:	addi 	x1,		x5,		507
PC0xbbc:	sw   	x4,				-184(x31)
PC0xbc0:	sw   	x8,				-24(x31)
PC0xbc4:	sw   	x3,				92(x31)
PC0xbc8:	sh   	x4,				-336(x31)
PC0xbcc:	sh   	x5,				-312(x31)
PC0xbd0:	slti 	x8,		x0,		1540
PC0xbd4:	sll  	x2,		x7,		x1
PC0xbd8:	nop  
PC0xbdc:	addi 	x2,		x2,		-1198
PC0xbe0:	sw   	x0,				-184(x31)
PC0xbe4:	sb   	x5,				392(x31)
PC0xbe8:	sw   	x7,				-168(x31)
PC0xbec:	mulh 	x7,		x5,		x5
PC0xbf0:	bge  	x7,		x2,		PC0x610
PC0xbf4:	add  	x6,		x7,		x2
PC0xbf8:	sw   	x8,				196(x31)
PC0xbfc:	bge  	x4,		x5,		PC0x6c0
PC0xc00:	mul  	x1,		x8,		x5
PC0xc04:	sub  	x7,		x0,		x2
PC0xc08:	mulhsu	x3,		x0,		x0
PC0xc0c:	sub  	x4,		x4,		x5
PC0xc10:	xor  	x6,		x8,		x7
PC0xc14:	add  	x5,		x5,		x0
PC0xc18:	xor  	x5,		x8,		x1
PC0xc1c:	sll  	x5,		x3,		x5
PC0xc20:	addi 	x8,		x6,		-778
PC0xc24:	jal  	x6,				PC0x12c
PC0xc28:	sh   	x1,				384(x31)
PC0xc2c:	sh   	x2,				-216(x31)
PC0xc30:	sub  	x8,		x8,		x6
PC0xc34:	beq  	x4,		x7,		PC0x94
PC0xc38:	sh   	x1,				44(x31)
PC0xc3c:	sra  	x1,		x6,		x8
PC0xc40:	sh   	x8,				-28(x31)
PC0xc44:	sb   	x2,				-192(x31)
PC0xc48:	bne  	x1,		x2,		PC0xb4c
PC0xc4c:	sh   	x8,				-64(x31)
PC0xc50:	xor  	x2,		x7,		x2
PC0xc54:	mulh 	x3,		x7,		x0
PC0xc58:	mul  	x1,		x2,		x4
PC0xc5c:	addi 	x2,		x2,		224
PC0xc60:	add  	x1,		x0,		x3
PC0xc64:	mulhsu	x4,		x3,		x3
PC0xc68:	sub  	x4,		x8,		x2
PC0xc6c:	or   	x4,		x7,		x0
PC0xc70:	add  	x8,		x7,		x6
PC0xc74:	sh   	x8,				148(x31)
PC0xc78:	sub  	x8,		x1,		x2
PC0xc7c:	sb   	x1,				-180(x31)
PC0xc80:	sub  	x7,		x5,		x7
PC0xc84:	sw   	x3,				-20(x31)
PC0xc88:	bne  	x0,		x4,		PC0x4bc
PC0xc8c:	slti 	x7,		x4,		-1256
PC0xc90:	blt  	x8,		x6,		PC0xac8
PC0xc94:	sh   	x0,				392(x31)
PC0xc98:	bne  	x8,		x0,		PC0x6fc
PC0xc9c:	sh   	x5,				312(x31)
PC0xca0:	sh   	x0,				-304(x31)
PC0xca4:	sw   	x5,				-60(x31)
PC0xca8:	sb   	x2,				344(x31)
PC0xcac:	add  	x5,		x7,		x7
PC0xcb0:	blt  	x0,		x4,		PC0x148
PC0xcb4:	nop  
PC0xcb8:	sw   	x8,				56(x31)
PC0xcbc:	xor  	x8,		x7,		x0
PC0xcc0:	sub  	x6,		x3,		x0
PC0xcc4:	sub  	x6,		x6,		x4
PC0xcc8:	srl  	x3,		x4,		x2
PC0xccc:	sw   	x5,				148(x31)
PC0xcd0:	jal  	x6,				PC0x93c
PC0xcd4:	addi 	x7,		x8,		1389
PC0xcd8:	sh   	x0,				-228(x31)
PC0xcdc:	add  	x8,		x7,		x0
PC0xce0:	blt  	x4,		x8,		PC0x4fc
PC0xce4:	slli 	x1,		x8,		26
PC0xce8:	sh   	x5,				-124(x31)
PC0xcec:	addi 	x6,		x4,		460
PC0xcf0:	bne  	x7,		x6,		PC0x950
PC0xcf4:	sw   	x0,				-332(x31)
PC0xcf8:	add  	x7,		x1,		x5
PC0xcfc:	sh   	x2,				140(x31)
PC0xd00:	sw   	x1,				-112(x31)
PC0xd04:	slli 	x4,		x8,		20
wfi