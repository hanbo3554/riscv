addi 	x0,		x0,		-728
addi 	x1,		x0,		-76
addi 	x2,		x0,		776
addi 	x3,		x0,		813
addi 	x4,		x0,		177
addi 	x5,		x0,		28
addi 	x6,		x0,		-1424
addi 	x7,		x0,		1980
addi 	x8,		x0,		1593
addi 	x9,		x0,		45
addi 	x10,	x0,		-883
addi 	x11,	x0,		1078
addi 	x12,	x0,		-396
addi 	x13,	x0,		1629
addi 	x14,	x0,		805
addi 	x15,	x0,		1149
addi 	x16,	x0,		-1010
addi 	x17,	x0,		-166
addi 	x18,	x0,		-536
addi 	x19,	x0,		832
addi 	x20,	x0,		1517
addi 	x21,	x0,		824
addi 	x22,	x0,		1574
addi 	x23,	x0,		1033
addi 	x24,	x0,		-1564
addi 	x25,	x0,		375
addi 	x26,	x0,		-475
addi 	x27,	x0,		-1056
addi 	x28,	x0,		1756
addi 	x29,	x0,		1652
addi 	x30,	x0,		-1691
addi 	x31,	x0,		-929
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
PC0x88:	mulhsu	x7,		x3,		x7
PC0x8c:	xor  	x7,		x2,		x8
PC0x90:	sub  	x3,		x6,		x2
PC0x94:	sh   	x3,				320(x31)
PC0x98:	sh   	x7,				-244(x31)
PC0x9c:	mulhsu	x6,		x5,		x7
PC0xa0:	blt  	x7,		x4,		PC0xc8
PC0xa4:	sh   	x2,				-64(x31)
PC0xa8:	sub  	x3,		x1,		x4
PC0xac:	sb   	x8,				128(x31)
PC0xb0:	add  	x5,		x6,		x8
PC0xb4:	sub  	x6,		x6,		x2
PC0xb8:	sb   	x1,				-228(x31)
PC0xbc:	sb   	x2,				-52(x31)
PC0xc0:	sw   	x0,				-128(x31)
PC0xc4:	nop  
PC0xc8:	sb   	x5,				176(x31)
PC0xcc:	slti 	x6,		x2,		-1913
PC0xd0:	srai 	x4,		x6,		23
PC0xd4:	sh   	x8,				348(x31)
PC0xd8:	sh   	x3,				-268(x31)
PC0xdc:	sub  	x3,		x8,		x4
PC0xe0:	add  	x3,		x0,		x7
PC0xe4:	sw   	x1,				304(x31)
PC0xe8:	sh   	x8,				308(x31)
PC0xec:	sh   	x4,				-216(x31)
PC0xf0:	beq  	x6,		x2,		PC0x990
PC0xf4:	add  	x7,		x1,		x8
PC0xf8:	sh   	x6,				-200(x31)
PC0xfc:	sw   	x4,				-16(x31)
PC0x100:	ori  	x4,		x7,		1341
PC0x104:	xor  	x2,		x8,		x1
PC0x108:	slli 	x3,		x5,		24
PC0x10c:	sw   	x8,				-164(x31)
PC0x110:	blt  	x2,		x4,		PC0x99c
PC0x114:	mulhsu	x6,		x0,		x7
PC0x118:	xori 	x2,		x2,		251
PC0x11c:	mulhsu	x8,		x4,		x0
PC0x120:	or   	x6,		x0,		x2
PC0x124:	slti 	x1,		x3,		-207
PC0x128:	mulh 	x5,		x2,		x8
PC0x12c:	sh   	x8,				-284(x31)
PC0x130:	sw   	x2,				-28(x31)
PC0x134:	slt  	x7,		x6,		x3
PC0x138:	sh   	x7,				-256(x31)
PC0x13c:	sh   	x1,				-308(x31)
PC0x140:	sh   	x3,				-324(x31)
PC0x144:	bne  	x2,		x4,		PC0x8e4
PC0x148:	sw   	x2,				244(x31)
PC0x14c:	mulh 	x3,		x8,		x5
PC0x150:	sw   	x5,				80(x31)
PC0x154:	sub  	x8,		x4,		x3
PC0x158:	sh   	x1,				392(x31)
PC0x15c:	sub  	x2,		x5,		x0
PC0x160:	sh   	x3,				400(x31)
PC0x164:	addi 	x8,		x6,		-1068
PC0x168:	xor  	x6,		x1,		x4
PC0x16c:	sh   	x6,				-316(x31)
PC0x170:	sb   	x1,				124(x31)
PC0x174:	beq  	x7,		x0,		PC0x520
PC0x178:	sb   	x8,				316(x31)
PC0x17c:	mulhu	x8,		x6,		x2
PC0x180:	add  	x2,		x3,		x7
PC0x184:	sb   	x2,				180(x31)
PC0x188:	sw   	x1,				288(x31)
PC0x18c:	jal  	x8,				PC0x5f0
PC0x190:	bgeu 	x1,		x3,		PC0xc88
PC0x194:	sb   	x2,				-272(x31)
PC0x198:	sb   	x8,				-348(x31)
PC0x19c:	sh   	x8,				24(x31)
PC0x1a0:	sra  	x6,		x3,		x7
PC0x1a4:	xori 	x4,		x2,		839
PC0x1a8:	add  	x4,		x4,		x5
PC0x1ac:	sw   	x2,				328(x31)
PC0x1b0:	sb   	x7,				-188(x31)
PC0x1b4:	add  	x5,		x2,		x2
PC0x1b8:	add  	x5,		x5,		x3
PC0x1bc:	sw   	x5,				-336(x31)
PC0x1c0:	sh   	x5,				-24(x31)
PC0x1c4:	sh   	x1,				-64(x31)
PC0x1c8:	xor  	x5,		x3,		x4
PC0x1cc:	sh   	x5,				136(x31)
PC0x1d0:	srai 	x4,		x4,		9
PC0x1d4:	bne  	x1,		x6,		PC0x5c8
PC0x1d8:	sub  	x5,		x8,		x2
PC0x1dc:	blt  	x2,		x4,		PC0xcfc
PC0x1e0:	sw   	x3,				-56(x31)
PC0x1e4:	sb   	x2,				188(x31)
PC0x1e8:	sw   	x6,				136(x31)
PC0x1ec:	sh   	x5,				328(x31)
PC0x1f0:	sub  	x3,		x2,		x7
PC0x1f4:	sh   	x8,				256(x31)
PC0x1f8:	sb   	x1,				28(x31)
PC0x1fc:	sh   	x4,				-128(x31)
PC0x200:	sw   	x5,				-396(x31)
PC0x204:	slt  	x6,		x7,		x8
PC0x208:	sw   	x1,				-352(x31)
PC0x20c:	sub  	x7,		x7,		x2
PC0x210:	mul  	x5,		x5,		x0
PC0x214:	srli 	x8,		x5,		24
PC0x218:	bge  	x5,		x2,		PC0xaec
PC0x21c:	blt  	x5,		x4,		PC0x530
PC0x220:	add  	x8,		x6,		x8
PC0x224:	sw   	x6,				-344(x31)
PC0x228:	mul  	x8,		x5,		x3
PC0x22c:	sw   	x6,				-324(x31)
PC0x230:	mulh 	x1,		x0,		x5
PC0x234:	sw   	x7,				-108(x31)
PC0x238:	sh   	x3,				104(x31)
PC0x23c:	sh   	x7,				-56(x31)
PC0x240:	sw   	x6,				380(x31)
PC0x244:	xori 	x3,		x4,		-1160
PC0x248:	add  	x3,		x3,		x0
PC0x24c:	sw   	x5,				144(x31)
PC0x250:	sub  	x4,		x3,		x5
PC0x254:	sh   	x3,				224(x31)
PC0x258:	sub  	x2,		x2,		x3
PC0x25c:	sub  	x4,		x7,		x0
PC0x260:	mulh 	x6,		x6,		x0
PC0x264:	mulhu	x8,		x5,		x4
PC0x268:	blt  	x4,		x8,		PC0xaac
PC0x26c:	sb   	x2,				92(x31)
PC0x270:	add  	x8,		x8,		x3
PC0x274:	sltu 	x3,		x5,		x6
PC0x278:	sb   	x3,				12(x31)
PC0x27c:	sw   	x6,				308(x31)
PC0x280:	sub  	x3,		x4,		x7
PC0x284:	bne  	x3,		x5,		PC0x6a0
PC0x288:	sub  	x2,		x8,		x6
PC0x28c:	sw   	x6,				-172(x31)
PC0x290:	sw   	x7,				-332(x31)
PC0x294:	sw   	x0,				-236(x31)
PC0x298:	ori  	x2,		x4,		-914
PC0x29c:	slli 	x5,		x0,		29
PC0x2a0:	ori  	x8,		x8,		-504
PC0x2a4:	sb   	x0,				172(x31)
PC0x2a8:	sb   	x2,				-344(x31)
PC0x2ac:	sb   	x0,				-184(x31)
PC0x2b0:	sw   	x3,				-324(x31)
PC0x2b4:	sub  	x3,		x2,		x4
PC0x2b8:	sub  	x8,		x8,		x8
PC0x2bc:	sh   	x2,				112(x31)
PC0x2c0:	sb   	x5,				196(x31)
PC0x2c4:	add  	x7,		x0,		x2
PC0x2c8:	slt  	x1,		x7,		x0
PC0x2cc:	sub  	x7,		x7,		x1
PC0x2d0:	sw   	x3,				-120(x31)
PC0x2d4:	sh   	x1,				-264(x31)
PC0x2d8:	add  	x2,		x4,		x4
PC0x2dc:	sub  	x3,		x0,		x6
PC0x2e0:	sra  	x8,		x8,		x6
PC0x2e4:	sw   	x2,				-84(x31)
PC0x2e8:	sb   	x3,				-396(x31)
PC0x2ec:	sb   	x8,				276(x31)
PC0x2f0:	bge  	x3,		x2,		PC0x188
PC0x2f4:	xor  	x8,		x2,		x3
PC0x2f8:	sw   	x1,				388(x31)
PC0x2fc:	slli 	x7,		x2,		1
PC0x300:	sh   	x2,				324(x31)
PC0x304:	add  	x3,		x0,		x1
PC0x308:	sub  	x1,		x7,		x0
PC0x30c:	andi 	x8,		x4,		741
PC0x310:	sub  	x5,		x4,		x8
PC0x314:	sb   	x1,				-64(x31)
PC0x318:	xor  	x4,		x8,		x8
PC0x31c:	mulhsu	x7,		x5,		x6
PC0x320:	sub  	x7,		x5,		x8
PC0x324:	sw   	x2,				48(x31)
PC0x328:	sh   	x0,				-208(x31)
PC0x32c:	sb   	x4,				212(x31)
PC0x330:	sub  	x7,		x6,		x5
PC0x334:	mul  	x3,		x1,		x6
PC0x338:	mulhu	x5,		x5,		x5
PC0x33c:	sb   	x1,				388(x31)
PC0x340:	sh   	x5,				260(x31)
PC0x344:	mulh 	x8,		x3,		x5
PC0x348:	sw   	x7,				-308(x31)
PC0x34c:	beq  	x5,		x6,		PC0x7e0
PC0x350:	mulh 	x8,		x6,		x1
PC0x354:	sub  	x4,		x7,		x6
PC0x358:	sub  	x3,		x2,		x2
PC0x35c:	sb   	x7,				112(x31)
PC0x360:	srai 	x2,		x8,		9
PC0x364:	slti 	x1,		x7,		-720
PC0x368:	mulh 	x4,		x0,		x5
PC0x36c:	bgeu 	x4,		x0,		PC0x94c
PC0x370:	sw   	x6,				-184(x31)
PC0x374:	sub  	x2,		x1,		x4
PC0x378:	sh   	x4,				-40(x31)
PC0x37c:	sh   	x6,				-64(x31)
PC0x380:	srai 	x8,		x7,		20
PC0x384:	beq  	x6,		x7,		PC0xc10
PC0x388:	sw   	x3,				372(x31)
PC0x38c:	andi 	x7,		x5,		-1283
PC0x390:	add  	x5,		x6,		x6
PC0x394:	sw   	x8,				320(x31)
PC0x398:	blt  	x5,		x7,		PC0x398
PC0x39c:	sw   	x1,				-108(x31)
PC0x3a0:	sh   	x4,				-300(x31)
PC0x3a4:	ori  	x2,		x4,		1781
PC0x3a8:	blt  	x6,		x5,		PC0x24c
PC0x3ac:	mul  	x8,		x7,		x8
PC0x3b0:	blt  	x6,		x1,		PC0x450
PC0x3b4:	blt  	x4,		x8,		PC0x7d4
PC0x3b8:	sh   	x0,				220(x31)
PC0x3bc:	sh   	x1,				-320(x31)
PC0x3c0:	add  	x3,		x7,		x3
PC0x3c4:	sw   	x1,				-384(x31)
PC0x3c8:	ori  	x1,		x5,		-1551
PC0x3cc:	sw   	x4,				-128(x31)
PC0x3d0:	sb   	x8,				152(x31)
PC0x3d4:	add  	x7,		x1,		x2
PC0x3d8:	sw   	x7,				-148(x31)
PC0x3dc:	sh   	x1,				312(x31)
PC0x3e0:	sw   	x1,				-256(x31)
PC0x3e4:	xor  	x4,		x7,		x8
PC0x3e8:	sw   	x4,				368(x31)
PC0x3ec:	sb   	x8,				-220(x31)
PC0x3f0:	mulhu	x4,		x7,		x8
PC0x3f4:	sh   	x2,				-336(x31)
PC0x3f8:	blt  	x8,		x1,		PC0x6f8
PC0x3fc:	sh   	x3,				168(x31)
PC0x400:	sh   	x3,				-260(x31)
PC0x404:	sh   	x0,				-140(x31)
PC0x408:	srli 	x1,		x3,		23
PC0x40c:	xori 	x8,		x5,		-95
PC0x410:	jal  	x8,				PC0x3f4
PC0x414:	sb   	x6,				232(x31)
PC0x418:	sh   	x1,				168(x31)
PC0x41c:	beq  	x8,		x0,		PC0x6b8
PC0x420:	beq  	x0,		x6,		PC0x644
PC0x424:	add  	x4,		x1,		x0
PC0x428:	sb   	x4,				-56(x31)
PC0x42c:	srli 	x2,		x1,		29
PC0x430:	xor  	x5,		x8,		x5
PC0x434:	mul  	x4,		x3,		x1
PC0x438:	add  	x3,		x6,		x1
PC0x43c:	bgeu 	x1,		x7,		PC0xba8
PC0x440:	blt  	x1,		x7,		PC0x9d8
PC0x444:	mulh 	x4,		x7,		x8
PC0x448:	mul  	x3,		x6,		x3
PC0x44c:	mul  	x3,		x2,		x8
PC0x450:	mulh 	x7,		x5,		x7
PC0x454:	nop  
PC0x458:	sw   	x2,				180(x31)
PC0x45c:	add  	x5,		x4,		x0
PC0x460:	sb   	x3,				388(x31)
PC0x464:	sh   	x5,				-312(x31)
PC0x468:	sh   	x5,				56(x31)
PC0x46c:	or   	x5,		x7,		x8
PC0x470:	sh   	x8,				-160(x31)
PC0x474:	sb   	x1,				-352(x31)
PC0x478:	sw   	x8,				-280(x31)
PC0x47c:	mulhsu	x8,		x0,		x2
PC0x480:	sw   	x8,				96(x31)
PC0x484:	sltiu	x3,		x8,		460
PC0x488:	mul  	x4,		x3,		x4
PC0x48c:	sll  	x1,		x7,		x0
PC0x490:	sw   	x2,				144(x31)
PC0x494:	sh   	x1,				-212(x31)
PC0x498:	sub  	x5,		x8,		x7
PC0x49c:	mulh 	x2,		x6,		x8
PC0x4a0:	andi 	x6,		x8,		244
PC0x4a4:	bltu 	x8,		x6,		PC0x940
PC0x4a8:	sb   	x8,				-392(x31)
PC0x4ac:	srli 	x1,		x5,		28
PC0x4b0:	xori 	x1,		x4,		-1285
PC0x4b4:	add  	x2,		x3,		x2
PC0x4b8:	sw   	x8,				-108(x31)
PC0x4bc:	sub  	x5,		x0,		x5
PC0x4c0:	xor  	x7,		x4,		x1
PC0x4c4:	sw   	x0,				-108(x31)
PC0x4c8:	add  	x6,		x8,		x4
PC0x4cc:	sb   	x4,				-392(x31)
PC0x4d0:	mul  	x8,		x2,		x0
PC0x4d4:	sub  	x2,		x0,		x1
PC0x4d8:	sb   	x1,				-132(x31)
PC0x4dc:	sb   	x3,				56(x31)
PC0x4e0:	sw   	x8,				-96(x31)
PC0x4e4:	bgeu 	x3,		x5,		PC0xbf0
PC0x4e8:	mul  	x8,		x5,		x0
PC0x4ec:	sra  	x8,		x2,		x3
PC0x4f0:	mulhu	x6,		x0,		x1
PC0x4f4:	andi 	x8,		x3,		27
PC0x4f8:	mulh 	x4,		x5,		x1
PC0x4fc:	sub  	x1,		x5,		x7
PC0x500:	sh   	x1,				244(x31)
PC0x504:	sh   	x4,				316(x31)
PC0x508:	sb   	x3,				-180(x31)
PC0x50c:	mulhsu	x4,		x6,		x6
PC0x510:	sb   	x3,				344(x31)
PC0x514:	srl  	x3,		x6,		x5
PC0x518:	blt  	x0,		x3,		PC0x65c
PC0x51c:	sb   	x3,				-320(x31)
PC0x520:	sb   	x2,				-400(x31)
PC0x524:	sra  	x2,		x2,		x3
PC0x528:	sw   	x4,				-376(x31)
PC0x52c:	sw   	x3,				240(x31)
PC0x530:	slt  	x8,		x5,		x4
PC0x534:	xor  	x8,		x7,		x0
PC0x538:	add  	x3,		x2,		x0
PC0x53c:	srli 	x4,		x7,		2
PC0x540:	mulh 	x4,		x5,		x7
PC0x544:	mulh 	x8,		x8,		x5
PC0x548:	srai 	x1,		x8,		7
PC0x54c:	sw   	x1,				-36(x31)
PC0x550:	sra  	x5,		x8,		x1
PC0x554:	sw   	x6,				-180(x31)
PC0x558:	sub  	x7,		x2,		x5
PC0x55c:	sh   	x8,				-292(x31)
PC0x560:	sw   	x4,				-380(x31)
PC0x564:	add  	x4,		x3,		x1
PC0x568:	blt  	x3,		x0,		PC0xc64
PC0x56c:	and  	x2,		x2,		x8
PC0x570:	xor  	x1,		x3,		x0
PC0x574:	add  	x8,		x7,		x6
PC0x578:	sb   	x0,				280(x31)
PC0x57c:	mulhu	x8,		x1,		x0
PC0x580:	sub  	x5,		x8,		x8
PC0x584:	add  	x1,		x1,		x2
PC0x588:	sw   	x3,				348(x31)
PC0x58c:	nop  
PC0x590:	sw   	x5,				-28(x31)
PC0x594:	sb   	x0,				-272(x31)
PC0x598:	add  	x8,		x3,		x1
PC0x59c:	sh   	x2,				-172(x31)
PC0x5a0:	mulhsu	x6,		x1,		x8
PC0x5a4:	add  	x3,		x0,		x7
PC0x5a8:	sltiu	x2,		x7,		-1505
PC0x5ac:	xori 	x6,		x8,		394
PC0x5b0:	sw   	x8,				-384(x31)
PC0x5b4:	sh   	x6,				-112(x31)
PC0x5b8:	mulhu	x3,		x7,		x6
PC0x5bc:	ori  	x1,		x3,		-1147
PC0x5c0:	jal  	x1,				PC0x530
PC0x5c4:	add  	x1,		x7,		x4
PC0x5c8:	sb   	x6,				-376(x31)
PC0x5cc:	nop  
PC0x5d0:	add  	x1,		x7,		x4
PC0x5d4:	blt  	x6,		x1,		PC0xd0
PC0x5d8:	sb   	x1,				116(x31)
PC0x5dc:	mulhu	x5,		x6,		x6
PC0x5e0:	add  	x1,		x0,		x3
PC0x5e4:	sh   	x0,				180(x31)
PC0x5e8:	or   	x7,		x8,		x2
PC0x5ec:	srli 	x1,		x0,		1
PC0x5f0:	sh   	x1,				-252(x31)
PC0x5f4:	bge  	x1,		x2,		PC0x940
PC0x5f8:	sb   	x0,				72(x31)
PC0x5fc:	sw   	x7,				-400(x31)
PC0x600:	sltiu	x5,		x8,		721
PC0x604:	sh   	x4,				-64(x31)
PC0x608:	srai 	x1,		x8,		5
PC0x60c:	mul  	x7,		x4,		x5
PC0x610:	add  	x4,		x0,		x7
PC0x614:	blt  	x2,		x5,		PC0x614
PC0x618:	bge  	x6,		x7,		PC0x838
PC0x61c:	sll  	x1,		x2,		x2
PC0x620:	sw   	x6,				-120(x31)
PC0x624:	sw   	x1,				-400(x31)
PC0x628:	sll  	x8,		x3,		x2
PC0x62c:	mulhu	x6,		x1,		x4
PC0x630:	sh   	x8,				152(x31)
PC0x634:	and  	x8,		x7,		x5
PC0x638:	sb   	x4,				344(x31)
PC0x63c:	sh   	x3,				-368(x31)
PC0x640:	sh   	x0,				-156(x31)
PC0x644:	addi 	x1,		x7,		-62
PC0x648:	bge  	x1,		x2,		PC0xa28
PC0x64c:	bne  	x4,		x3,		PC0x468
PC0x650:	slti 	x1,		x8,		-849
PC0x654:	addi 	x5,		x3,		679
PC0x658:	add  	x6,		x0,		x8
PC0x65c:	sra  	x2,		x6,		x2
PC0x660:	add  	x1,		x2,		x8
PC0x664:	sh   	x3,				-188(x31)
PC0x668:	sh   	x3,				-20(x31)
PC0x66c:	sh   	x2,				96(x31)
PC0x670:	add  	x1,		x6,		x6
PC0x674:	srli 	x1,		x7,		24
PC0x678:	xor  	x6,		x5,		x6
PC0x67c:	sw   	x8,				-196(x31)
PC0x680:	sw   	x5,				-60(x31)
PC0x684:	nop  
PC0x688:	blt  	x7,		x4,		PC0x8bc
PC0x68c:	bge  	x6,		x4,		PC0xb80
PC0x690:	sw   	x0,				-140(x31)
PC0x694:	sw   	x2,				204(x31)
PC0x698:	sra  	x2,		x1,		x5
PC0x69c:	sh   	x6,				100(x31)
PC0x6a0:	mul  	x1,		x2,		x0
PC0x6a4:	sw   	x5,				344(x31)
PC0x6a8:	sb   	x4,				-156(x31)
PC0x6ac:	sw   	x2,				-72(x31)
PC0x6b0:	sb   	x3,				-112(x31)
PC0x6b4:	and  	x1,		x1,		x8
PC0x6b8:	slti 	x6,		x5,		-388
PC0x6bc:	sb   	x4,				312(x31)
PC0x6c0:	xor  	x3,		x8,		x0
PC0x6c4:	sb   	x6,				-384(x31)
PC0x6c8:	add  	x2,		x5,		x5
PC0x6cc:	sh   	x1,				-96(x31)
PC0x6d0:	bgeu 	x8,		x0,		PC0x6bc
PC0x6d4:	slti 	x3,		x2,		-159
PC0x6d8:	add  	x5,		x4,		x0
PC0x6dc:	mulh 	x5,		x2,		x5
PC0x6e0:	blt  	x1,		x4,		PC0x118
PC0x6e4:	sw   	x7,				-368(x31)
PC0x6e8:	mul  	x2,		x5,		x7
PC0x6ec:	bltu 	x3,		x5,		PC0x8dc
PC0x6f0:	sh   	x2,				-56(x31)
PC0x6f4:	sll  	x8,		x5,		x7
PC0x6f8:	sub  	x4,		x2,		x6
PC0x6fc:	nop  
PC0x700:	sub  	x1,		x4,		x3
PC0x704:	srai 	x6,		x0,		28
PC0x708:	mulhsu	x3,		x6,		x3
PC0x70c:	srai 	x8,		x3,		28
PC0x710:	sw   	x3,				32(x31)
PC0x714:	sb   	x2,				-320(x31)
PC0x718:	sw   	x5,				-312(x31)
PC0x71c:	sh   	x8,				-76(x31)
PC0x720:	sw   	x3,				88(x31)
PC0x724:	mulh 	x2,		x2,		x3
PC0x728:	sub  	x3,		x0,		x0
PC0x72c:	bltu 	x4,		x1,		PC0x7b4
PC0x730:	sll  	x1,		x6,		x0
PC0x734:	jal  	x7,				PC0xd04
PC0x738:	srai 	x6,		x0,		14
PC0x73c:	sh   	x1,				192(x31)
PC0x740:	sh   	x2,				-76(x31)
PC0x744:	sh   	x5,				-40(x31)
PC0x748:	sw   	x7,				-160(x31)
PC0x74c:	slti 	x6,		x1,		-385
PC0x750:	sb   	x1,				372(x31)
PC0x754:	sb   	x3,				-224(x31)
PC0x758:	bne  	x6,		x1,		PC0x3d4
PC0x75c:	addi 	x8,		x2,		-1136
PC0x760:	add  	x1,		x5,		x2
PC0x764:	sh   	x1,				208(x31)
PC0x768:	mul  	x3,		x8,		x7
PC0x76c:	sh   	x1,				-212(x31)
PC0x770:	add  	x1,		x6,		x2
PC0x774:	sw   	x4,				168(x31)
PC0x778:	mul  	x7,		x0,		x7
PC0x77c:	sub  	x4,		x3,		x0
PC0x780:	sh   	x5,				-336(x31)
PC0x784:	beq  	x4,		x6,		PC0xc6c
PC0x788:	mul  	x5,		x3,		x2
PC0x78c:	blt  	x7,		x4,		PC0x1a0
PC0x790:	mulhu	x3,		x2,		x0
PC0x794:	sh   	x5,				56(x31)
PC0x798:	sll  	x4,		x7,		x7
PC0x79c:	add  	x6,		x3,		x3
PC0x7a0:	slti 	x2,		x3,		-1766
PC0x7a4:	sh   	x8,				212(x31)
PC0x7a8:	add  	x4,		x2,		x8
PC0x7ac:	add  	x1,		x1,		x8
PC0x7b0:	sw   	x5,				292(x31)
PC0x7b4:	xor  	x3,		x0,		x7
PC0x7b8:	sh   	x3,				84(x31)
PC0x7bc:	sh   	x7,				20(x31)
PC0x7c0:	sb   	x4,				-92(x31)
PC0x7c4:	sb   	x5,				-92(x31)
PC0x7c8:	mulhsu	x2,		x8,		x8
PC0x7cc:	sh   	x2,				228(x31)
PC0x7d0:	mulhsu	x6,		x3,		x5
PC0x7d4:	sh   	x7,				-92(x31)
PC0x7d8:	sub  	x6,		x1,		x1
PC0x7dc:	beq  	x2,		x5,		PC0x8c
PC0x7e0:	sw   	x3,				-380(x31)
PC0x7e4:	sb   	x0,				84(x31)
PC0x7e8:	sh   	x3,				72(x31)
PC0x7ec:	mulh 	x3,		x2,		x4
PC0x7f0:	sw   	x1,				-308(x31)
PC0x7f4:	slti 	x6,		x3,		-1906
PC0x7f8:	sh   	x8,				144(x31)
PC0x7fc:	blt  	x6,		x4,		PC0x7b4
PC0x800:	blt  	x0,		x1,		PC0x2d4
PC0x804:	sub  	x7,		x6,		x7
PC0x808:	sb   	x5,				280(x31)
PC0x80c:	slti 	x7,		x5,		-902
PC0x810:	addi 	x4,		x4,		964
PC0x814:	slli 	x5,		x7,		1
PC0x818:	beq  	x7,		x2,		PC0xc84
PC0x81c:	sw   	x1,				-340(x31)
PC0x820:	xori 	x6,		x5,		475
PC0x824:	add  	x6,		x1,		x4
PC0x828:	andi 	x8,		x4,		211
PC0x82c:	sb   	x8,				296(x31)
PC0x830:	sltu 	x8,		x4,		x3
PC0x834:	sw   	x2,				-12(x31)
PC0x838:	mul  	x3,		x3,		x3
PC0x83c:	sh   	x8,				288(x31)
PC0x840:	sb   	x8,				-8(x31)
PC0x844:	blt  	x5,		x6,		PC0x69c
PC0x848:	add  	x5,		x3,		x6
PC0x84c:	sb   	x0,				112(x31)
PC0x850:	sub  	x2,		x8,		x7
PC0x854:	sub  	x5,		x1,		x0
PC0x858:	sw   	x3,				-152(x31)
PC0x85c:	mulh 	x1,		x2,		x5
PC0x860:	sb   	x1,				140(x31)
PC0x864:	and  	x3,		x6,		x5
PC0x868:	add  	x5,		x3,		x8
PC0x86c:	sw   	x6,				-144(x31)
PC0x870:	mulhu	x2,		x3,		x4
PC0x874:	sb   	x6,				-48(x31)
PC0x878:	sw   	x4,				148(x31)
PC0x87c:	sw   	x5,				48(x31)
PC0x880:	sb   	x8,				144(x31)
PC0x884:	sub  	x4,		x6,		x4
PC0x888:	sw   	x0,				-284(x31)
PC0x88c:	sw   	x7,				-136(x31)
PC0x890:	srli 	x1,		x3,		6
PC0x894:	mulhu	x5,		x7,		x4
PC0x898:	or   	x4,		x6,		x8
PC0x89c:	xor  	x6,		x0,		x2
PC0x8a0:	add  	x7,		x2,		x4
PC0x8a4:	xori 	x7,		x1,		-633
PC0x8a8:	sb   	x7,				48(x31)
PC0x8ac:	add  	x4,		x1,		x1
PC0x8b0:	sb   	x2,				-256(x31)
PC0x8b4:	sw   	x4,				-372(x31)
PC0x8b8:	sh   	x1,				-156(x31)
PC0x8bc:	sb   	x3,				-32(x31)
PC0x8c0:	sh   	x8,				-256(x31)
PC0x8c4:	srl  	x1,		x7,		x6
PC0x8c8:	sw   	x4,				-240(x31)
PC0x8cc:	mulh 	x7,		x0,		x7
PC0x8d0:	addi 	x3,		x1,		-2038
PC0x8d4:	add  	x7,		x7,		x8
PC0x8d8:	sh   	x7,				-264(x31)
PC0x8dc:	mulhsu	x3,		x7,		x7
PC0x8e0:	beq  	x8,		x4,		PC0x2f8
PC0x8e4:	sub  	x2,		x7,		x6
PC0x8e8:	sh   	x6,				-216(x31)
PC0x8ec:	sub  	x1,		x6,		x0
PC0x8f0:	blt  	x4,		x1,		PC0x598
PC0x8f4:	jal  	x7,				PC0x934
PC0x8f8:	jal  	x8,				PC0x41c
PC0x8fc:	sw   	x4,				312(x31)
PC0x900:	bne  	x7,		x1,		PC0x9f8
PC0x904:	mulh 	x1,		x2,		x8
PC0x908:	sh   	x1,				-176(x31)
PC0x90c:	mul  	x5,		x1,		x0
PC0x910:	mul  	x3,		x1,		x3
PC0x914:	sw   	x8,				-344(x31)
PC0x918:	sub  	x6,		x8,		x5
PC0x91c:	sw   	x0,				-224(x31)
PC0x920:	add  	x2,		x0,		x4
PC0x924:	sw   	x2,				-132(x31)
PC0x928:	sub  	x7,		x0,		x8
PC0x92c:	bltu 	x7,		x1,		PC0x790
PC0x930:	sh   	x2,				-400(x31)
PC0x934:	sub  	x8,		x3,		x1
PC0x938:	mulh 	x1,		x8,		x6
PC0x93c:	sub  	x3,		x2,		x4
PC0x940:	sub  	x7,		x8,		x5
PC0x944:	xor  	x3,		x8,		x2
PC0x948:	mulhsu	x1,		x7,		x0
PC0x94c:	sub  	x4,		x2,		x4
PC0x950:	sw   	x4,				-52(x31)
PC0x954:	mulh 	x2,		x7,		x7
PC0x958:	sw   	x4,				-256(x31)
PC0x95c:	bltu 	x3,		x5,		PC0x9ac
PC0x960:	add  	x5,		x6,		x2
PC0x964:	sra  	x4,		x6,		x1
PC0x968:	blt  	x3,		x0,		PC0xe4
PC0x96c:	sh   	x5,				280(x31)
PC0x970:	sub  	x6,		x1,		x4
PC0x974:	sw   	x6,				304(x31)
PC0x978:	sh   	x1,				-20(x31)
PC0x97c:	add  	x8,		x6,		x3
PC0x980:	sh   	x4,				-76(x31)
PC0x984:	sb   	x7,				324(x31)
PC0x988:	sh   	x0,				72(x31)
PC0x98c:	sw   	x8,				276(x31)
PC0x990:	sh   	x3,				212(x31)
PC0x994:	andi 	x3,		x7,		240
PC0x998:	sb   	x0,				-312(x31)
PC0x99c:	add  	x8,		x4,		x8
PC0x9a0:	add  	x6,		x0,		x3
PC0x9a4:	xori 	x5,		x4,		1753
PC0x9a8:	bltu 	x4,		x0,		PC0x7c4
PC0x9ac:	add  	x5,		x5,		x2
PC0x9b0:	sub  	x2,		x2,		x8
PC0x9b4:	sh   	x1,				388(x31)
PC0x9b8:	sw   	x8,				260(x31)
PC0x9bc:	sb   	x0,				320(x31)
PC0x9c0:	blt  	x1,		x8,		PC0x3a4
PC0x9c4:	jal  	x7,				PC0xcc
PC0x9c8:	sh   	x3,				240(x31)
PC0x9cc:	sw   	x2,				272(x31)
PC0x9d0:	add  	x6,		x1,		x2
PC0x9d4:	mulhu	x1,		x1,		x8
PC0x9d8:	sw   	x3,				400(x31)
PC0x9dc:	mul  	x6,		x3,		x8
PC0x9e0:	sh   	x2,				-132(x31)
PC0x9e4:	sb   	x6,				-132(x31)
PC0x9e8:	add  	x8,		x6,		x1
PC0x9ec:	sb   	x6,				-68(x31)
PC0x9f0:	sb   	x6,				-96(x31)
PC0x9f4:	sw   	x3,				400(x31)
PC0x9f8:	sb   	x1,				-184(x31)
PC0x9fc:	sub  	x8,		x2,		x8
PC0xa00:	sh   	x6,				-296(x31)
PC0xa04:	sub  	x4,		x0,		x3
PC0xa08:	sb   	x8,				-32(x31)
PC0xa0c:	sub  	x6,		x5,		x0
PC0xa10:	sub  	x7,		x1,		x3
PC0xa14:	sub  	x4,		x4,		x6
PC0xa18:	sh   	x3,				-140(x31)
PC0xa1c:	sh   	x1,				-48(x31)
PC0xa20:	xor  	x3,		x2,		x5
PC0xa24:	slti 	x5,		x1,		-1911
PC0xa28:	or   	x2,		x0,		x7
PC0xa2c:	add  	x4,		x2,		x5
PC0xa30:	mulhsu	x3,		x4,		x7
PC0xa34:	sw   	x5,				-360(x31)
PC0xa38:	andi 	x4,		x5,		1638
PC0xa3c:	add  	x4,		x3,		x8
PC0xa40:	sh   	x7,				-100(x31)
PC0xa44:	sw   	x0,				0(x31)
PC0xa48:	mul  	x1,		x1,		x0
PC0xa4c:	bne  	x4,		x5,		PC0x788
PC0xa50:	sub  	x6,		x2,		x1
PC0xa54:	add  	x1,		x7,		x2
PC0xa58:	bge  	x4,		x1,		PC0x950
PC0xa5c:	sw   	x6,				88(x31)
PC0xa60:	sb   	x8,				216(x31)
PC0xa64:	bltu 	x7,		x2,		PC0xb94
PC0xa68:	sw   	x0,				40(x31)
PC0xa6c:	beq  	x1,		x5,		PC0xc9c
PC0xa70:	sub  	x7,		x1,		x2
PC0xa74:	sw   	x4,				-348(x31)
PC0xa78:	add  	x3,		x0,		x8
PC0xa7c:	sltiu	x8,		x2,		-363
PC0xa80:	mul  	x3,		x4,		x7
PC0xa84:	sub  	x6,		x3,		x4
PC0xa88:	srai 	x8,		x6,		27
PC0xa8c:	mulhsu	x1,		x1,		x4
PC0xa90:	add  	x6,		x4,		x2
PC0xa94:	sh   	x4,				-252(x31)
PC0xa98:	sh   	x8,				-176(x31)
PC0xa9c:	sb   	x7,				-116(x31)
PC0xaa0:	sw   	x4,				-356(x31)
PC0xaa4:	add  	x3,		x3,		x7
PC0xaa8:	add  	x8,		x7,		x3
PC0xaac:	sb   	x1,				-368(x31)
PC0xab0:	beq  	x4,		x3,		PC0x268
PC0xab4:	sh   	x2,				136(x31)
PC0xab8:	sh   	x0,				336(x31)
PC0xabc:	mul  	x6,		x4,		x6
PC0xac0:	mulhsu	x3,		x3,		x4
PC0xac4:	sb   	x2,				-4(x31)
PC0xac8:	bne  	x6,		x4,		PC0x698
PC0xacc:	mul  	x5,		x5,		x5
PC0xad0:	sh   	x8,				-220(x31)
PC0xad4:	sh   	x5,				-44(x31)
PC0xad8:	beq  	x3,		x4,		PC0xb08
PC0xadc:	sw   	x5,				184(x31)
PC0xae0:	andi 	x2,		x6,		-1747
PC0xae4:	sw   	x6,				-116(x31)
PC0xae8:	sub  	x8,		x1,		x2
PC0xaec:	sw   	x7,				-276(x31)
PC0xaf0:	sub  	x6,		x3,		x7
PC0xaf4:	sb   	x4,				244(x31)
PC0xaf8:	add  	x2,		x1,		x6
PC0xafc:	mulh 	x6,		x1,		x2
PC0xb00:	blt  	x5,		x3,		PC0xcf4
PC0xb04:	sh   	x0,				360(x31)
PC0xb08:	sh   	x4,				148(x31)
PC0xb0c:	sh   	x8,				-64(x31)
PC0xb10:	add  	x4,		x7,		x6
PC0xb14:	bge  	x1,		x8,		PC0x8c
PC0xb18:	mulhsu	x6,		x0,		x6
PC0xb1c:	sh   	x1,				-172(x31)
PC0xb20:	sb   	x5,				112(x31)
PC0xb24:	sub  	x4,		x4,		x8
PC0xb28:	and  	x2,		x1,		x1
PC0xb2c:	sub  	x2,		x7,		x5
PC0xb30:	mul  	x5,		x2,		x7
PC0xb34:	sw   	x1,				116(x31)
PC0xb38:	sh   	x7,				0(x31)
PC0xb3c:	addi 	x6,		x5,		801
PC0xb40:	ori  	x8,		x6,		-100
PC0xb44:	sh   	x1,				296(x31)
PC0xb48:	sw   	x0,				-356(x31)
PC0xb4c:	sw   	x4,				220(x31)
PC0xb50:	srai 	x6,		x4,		27
PC0xb54:	xor  	x5,		x5,		x2
PC0xb58:	sub  	x2,		x4,		x1
PC0xb5c:	sh   	x0,				-56(x31)
PC0xb60:	sb   	x7,				0(x31)
PC0xb64:	add  	x3,		x2,		x8
PC0xb68:	sub  	x4,		x7,		x1
PC0xb6c:	sub  	x2,		x5,		x5
PC0xb70:	or   	x6,		x5,		x8
PC0xb74:	sh   	x1,				-136(x31)
PC0xb78:	blt  	x1,		x3,		PC0x3c0
PC0xb7c:	bge  	x1,		x8,		PC0x408
PC0xb80:	sub  	x7,		x2,		x6
PC0xb84:	sw   	x4,				-312(x31)
PC0xb88:	sh   	x6,				-340(x31)
PC0xb8c:	mul  	x3,		x1,		x4
PC0xb90:	sb   	x3,				60(x31)
PC0xb94:	sw   	x1,				-92(x31)
PC0xb98:	addi 	x8,		x1,		-1590
PC0xb9c:	sh   	x2,				228(x31)
PC0xba0:	blt  	x2,		x6,		PC0xe8
PC0xba4:	sw   	x4,				348(x31)
PC0xba8:	xori 	x2,		x6,		2043
PC0xbac:	bne  	x2,		x6,		PC0x658
PC0xbb0:	sh   	x7,				116(x31)
PC0xbb4:	beq  	x7,		x6,		PC0x508
PC0xbb8:	add  	x5,		x8,		x4
PC0xbbc:	andi 	x3,		x8,		-864
PC0xbc0:	sub  	x2,		x8,		x8
PC0xbc4:	sh   	x0,				-24(x31)
PC0xbc8:	add  	x8,		x1,		x7
PC0xbcc:	andi 	x3,		x7,		1425
PC0xbd0:	add  	x7,		x8,		x0
PC0xbd4:	sub  	x1,		x5,		x5
PC0xbd8:	bltu 	x5,		x3,		PC0x350
PC0xbdc:	add  	x6,		x7,		x6
PC0xbe0:	sh   	x3,				52(x31)
PC0xbe4:	sh   	x1,				252(x31)
PC0xbe8:	sw   	x7,				-272(x31)
PC0xbec:	bltu 	x3,		x8,		PC0xb1c
PC0xbf0:	sh   	x4,				-164(x31)
PC0xbf4:	sh   	x2,				116(x31)
PC0xbf8:	slli 	x4,		x5,		22
PC0xbfc:	bgeu 	x7,		x4,		PC0x498
PC0xc00:	sh   	x6,				-24(x31)
PC0xc04:	sh   	x6,				-156(x31)
PC0xc08:	sb   	x4,				-192(x31)
PC0xc0c:	blt  	x1,		x0,		PC0x35c
PC0xc10:	sh   	x1,				-20(x31)
PC0xc14:	jal  	x8,				PC0xab4
PC0xc18:	sw   	x0,				140(x31)
PC0xc1c:	srai 	x7,		x4,		9
PC0xc20:	andi 	x6,		x1,		-277
PC0xc24:	mulh 	x6,		x6,		x4
PC0xc28:	sw   	x7,				-144(x31)
PC0xc2c:	sub  	x6,		x3,		x2
PC0xc30:	sw   	x6,				252(x31)
PC0xc34:	sub  	x4,		x7,		x3
PC0xc38:	add  	x4,		x6,		x2
PC0xc3c:	blt  	x6,		x2,		PC0x16c
PC0xc40:	sh   	x4,				312(x31)
PC0xc44:	bgeu 	x0,		x8,		PC0x838
PC0xc48:	sb   	x6,				120(x31)
PC0xc4c:	ori  	x2,		x8,		1191
PC0xc50:	sw   	x2,				280(x31)
PC0xc54:	mulhsu	x1,		x0,		x0
PC0xc58:	sub  	x7,		x1,		x5
PC0xc5c:	add  	x7,		x3,		x0
PC0xc60:	mulh 	x8,		x3,		x1
PC0xc64:	slti 	x1,		x7,		-1932
PC0xc68:	mulhu	x3,		x5,		x0
PC0xc6c:	sb   	x5,				104(x31)
PC0xc70:	sb   	x4,				148(x31)
PC0xc74:	bne  	x1,		x4,		PC0x924
PC0xc78:	sh   	x4,				60(x31)
PC0xc7c:	sub  	x5,		x7,		x8
PC0xc80:	mul  	x2,		x0,		x5
PC0xc84:	mulhsu	x7,		x4,		x3
PC0xc88:	sub  	x7,		x8,		x1
PC0xc8c:	sb   	x1,				-336(x31)
PC0xc90:	sll  	x4,		x8,		x0
PC0xc94:	sb   	x0,				-164(x31)
PC0xc98:	bltu 	x6,		x1,		PC0x300
PC0xc9c:	add  	x7,		x1,		x3
PC0xca0:	add  	x8,		x1,		x2
PC0xca4:	sw   	x5,				-236(x31)
PC0xca8:	sb   	x6,				-136(x31)
PC0xcac:	add  	x6,		x7,		x7
PC0xcb0:	sw   	x8,				-24(x31)
PC0xcb4:	sub  	x4,		x7,		x7
PC0xcb8:	mulh 	x4,		x6,		x6
PC0xcbc:	bgeu 	x1,		x6,		PC0x83c
PC0xcc0:	srl  	x2,		x7,		x0
PC0xcc4:	sw   	x2,				-84(x31)
PC0xcc8:	mulhsu	x7,		x1,		x5
PC0xccc:	sw   	x2,				-196(x31)
PC0xcd0:	sh   	x3,				112(x31)
PC0xcd4:	sw   	x7,				128(x31)
PC0xcd8:	slt  	x3,		x1,		x1
PC0xcdc:	sh   	x0,				384(x31)
PC0xce0:	sh   	x0,				48(x31)
PC0xce4:	sll  	x8,		x7,		x3
PC0xce8:	sb   	x0,				372(x31)
PC0xcec:	jal  	x2,				PC0x9d8
PC0xcf0:	beq  	x6,		x3,		PC0x688
PC0xcf4:	or   	x2,		x8,		x7
PC0xcf8:	xor  	x6,		x5,		x2
PC0xcfc:	sw   	x4,				-64(x31)
PC0xd00:	bge  	x2,		x6,		PC0x6bc
PC0xd04:	sra  	x6,		x7,		x4
wfi