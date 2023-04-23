addi 	x0,		x0,		-171
addi 	x1,		x0,		-1858
addi 	x2,		x0,		1471
addi 	x3,		x0,		819
addi 	x4,		x0,		2022
addi 	x5,		x0,		1078
addi 	x6,		x0,		-1573
addi 	x7,		x0,		1408
addi 	x8,		x0,		202
addi 	x9,		x0,		-1700
addi 	x10,	x0,		406
addi 	x11,	x0,		300
addi 	x12,	x0,		139
addi 	x13,	x0,		-1340
addi 	x14,	x0,		-1464
addi 	x15,	x0,		-1347
addi 	x16,	x0,		-860
addi 	x17,	x0,		201
addi 	x18,	x0,		575
addi 	x19,	x0,		1102
addi 	x20,	x0,		216
addi 	x21,	x0,		900
addi 	x22,	x0,		1506
addi 	x23,	x0,		-640
addi 	x24,	x0,		1684
addi 	x25,	x0,		1025
addi 	x26,	x0,		-1490
addi 	x27,	x0,		833
addi 	x28,	x0,		1045
addi 	x29,	x0,		-370
addi 	x30,	x0,		-1501
addi 	x31,	x0,		-2032
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
PC0x88:	slt  	x8,		x6,		x3
PC0x8c:	sub  	x2,		x8,		x0
PC0x90:	add  	x6,		x7,		x7
PC0x94:	sb   	x5,				-124(x31)
PC0x98:	sub  	x6,		x3,		x6
PC0x9c:	sub  	x5,		x1,		x0
PC0xa0:	sll  	x8,		x1,		x4
PC0xa4:	add  	x8,		x1,		x1
PC0xa8:	sh   	x5,				24(x31)
PC0xac:	xor  	x7,		x1,		x5
PC0xb0:	sltiu	x2,		x7,		864
PC0xb4:	slt  	x4,		x8,		x0
PC0xb8:	sub  	x3,		x7,		x5
PC0xbc:	add  	x7,		x8,		x4
PC0xc0:	bltu 	x8,		x6,		PC0xbf8
PC0xc4:	bltu 	x5,		x1,		PC0x7b8
PC0xc8:	sh   	x2,				-48(x31)
PC0xcc:	sw   	x6,				-116(x31)
PC0xd0:	nop  
PC0xd4:	sra  	x5,		x0,		x2
PC0xd8:	ori  	x1,		x7,		-1137
PC0xdc:	mulh 	x6,		x0,		x4
PC0xe0:	sh   	x1,				-16(x31)
PC0xe4:	addi 	x5,		x4,		-602
PC0xe8:	bne  	x3,		x6,		PC0x93c
PC0xec:	sltiu	x4,		x0,		1895
PC0xf0:	mul  	x5,		x1,		x6
PC0xf4:	mul  	x2,		x7,		x6
PC0xf8:	bgeu 	x5,		x7,		PC0x430
PC0xfc:	beq  	x4,		x0,		PC0xd00
PC0x100:	srli 	x8,		x8,		24
PC0x104:	sub  	x2,		x3,		x2
PC0x108:	bltu 	x0,		x5,		PC0x9f0
PC0x10c:	andi 	x3,		x3,		922
PC0x110:	sh   	x0,				188(x31)
PC0x114:	sub  	x8,		x8,		x6
PC0x118:	mulhsu	x3,		x2,		x6
PC0x11c:	sh   	x5,				32(x31)
PC0x120:	mul  	x5,		x5,		x6
PC0x124:	sw   	x6,				-192(x31)
PC0x128:	sll  	x4,		x6,		x1
PC0x12c:	sub  	x2,		x4,		x6
PC0x130:	sub  	x8,		x2,		x3
PC0x134:	sw   	x4,				68(x31)
PC0x138:	sh   	x6,				-360(x31)
PC0x13c:	sb   	x7,				144(x31)
PC0x140:	or   	x2,		x6,		x6
PC0x144:	slli 	x1,		x0,		15
PC0x148:	or   	x2,		x5,		x3
PC0x14c:	jal  	x5,				PC0x740
PC0x150:	sub  	x5,		x4,		x1
PC0x154:	addi 	x1,		x3,		45
PC0x158:	addi 	x1,		x6,		-1830
PC0x15c:	andi 	x6,		x1,		-1902
PC0x160:	addi 	x4,		x4,		-715
PC0x164:	sw   	x0,				-384(x31)
PC0x168:	sw   	x5,				244(x31)
PC0x16c:	mul  	x4,		x2,		x2
PC0x170:	sh   	x6,				-304(x31)
PC0x174:	sw   	x0,				180(x31)
PC0x178:	sh   	x8,				-324(x31)
PC0x17c:	xor  	x7,		x4,		x0
PC0x180:	mul  	x4,		x2,		x7
PC0x184:	bgeu 	x3,		x6,		PC0x1e8
PC0x188:	beq  	x2,		x8,		PC0x430
PC0x18c:	mul  	x1,		x0,		x4
PC0x190:	mulh 	x1,		x4,		x3
PC0x194:	sw   	x0,				256(x31)
PC0x198:	mulh 	x5,		x1,		x2
PC0x19c:	add  	x8,		x1,		x5
PC0x1a0:	add  	x2,		x2,		x3
PC0x1a4:	bge  	x6,		x8,		PC0x724
PC0x1a8:	sub  	x6,		x2,		x2
PC0x1ac:	sh   	x0,				-256(x31)
PC0x1b0:	sltu 	x3,		x7,		x2
PC0x1b4:	sh   	x2,				-360(x31)
PC0x1b8:	add  	x1,		x2,		x0
PC0x1bc:	sh   	x6,				-140(x31)
PC0x1c0:	mulhsu	x1,		x1,		x8
PC0x1c4:	bne  	x1,		x2,		PC0xaa8
PC0x1c8:	mul  	x2,		x5,		x2
PC0x1cc:	mulh 	x5,		x8,		x4
PC0x1d0:	add  	x5,		x3,		x0
PC0x1d4:	and  	x7,		x2,		x4
PC0x1d8:	mulhu	x3,		x8,		x4
PC0x1dc:	sh   	x5,				-228(x31)
PC0x1e0:	bltu 	x7,		x3,		PC0x51c
PC0x1e4:	and  	x8,		x2,		x8
PC0x1e8:	xor  	x8,		x1,		x4
PC0x1ec:	addi 	x4,		x1,		1776
PC0x1f0:	sub  	x4,		x8,		x7
PC0x1f4:	sh   	x0,				-44(x31)
PC0x1f8:	xor  	x8,		x7,		x6
PC0x1fc:	sub  	x2,		x2,		x5
PC0x200:	sw   	x3,				-164(x31)
PC0x204:	sw   	x8,				-52(x31)
PC0x208:	add  	x7,		x8,		x3
PC0x20c:	sb   	x0,				-188(x31)
PC0x210:	sb   	x3,				160(x31)
PC0x214:	sub  	x3,		x7,		x2
PC0x218:	beq  	x4,		x8,		PC0xcc0
PC0x21c:	xor  	x2,		x0,		x2
PC0x220:	add  	x3,		x4,		x6
PC0x224:	slli 	x8,		x7,		3
PC0x228:	sb   	x5,				308(x31)
PC0x22c:	sub  	x2,		x6,		x5
PC0x230:	mulhu	x2,		x3,		x8
PC0x234:	jal  	x1,				PC0xa44
PC0x238:	mulhu	x5,		x1,		x4
PC0x23c:	sh   	x8,				80(x31)
PC0x240:	blt  	x3,		x6,		PC0x9f4
PC0x244:	sub  	x2,		x2,		x6
PC0x248:	sw   	x2,				-136(x31)
PC0x24c:	sw   	x8,				-20(x31)
PC0x250:	add  	x8,		x7,		x3
PC0x254:	sb   	x6,				20(x31)
PC0x258:	blt  	x2,		x7,		PC0x650
PC0x25c:	addi 	x4,		x3,		-1289
PC0x260:	sw   	x5,				-236(x31)
PC0x264:	bne  	x0,		x4,		PC0x218
PC0x268:	mul  	x6,		x7,		x4
PC0x26c:	sb   	x2,				-68(x31)
PC0x270:	sh   	x3,				300(x31)
PC0x274:	sw   	x4,				-112(x31)
PC0x278:	sh   	x3,				-24(x31)
PC0x27c:	nop  
PC0x280:	sw   	x4,				120(x31)
PC0x284:	sw   	x6,				-52(x31)
PC0x288:	addi 	x3,		x0,		112
PC0x28c:	bge  	x3,		x4,		PC0xa18
PC0x290:	mul  	x1,		x8,		x5
PC0x294:	sw   	x7,				316(x31)
PC0x298:	sb   	x3,				-12(x31)
PC0x29c:	ori  	x1,		x1,		295
PC0x2a0:	sh   	x3,				252(x31)
PC0x2a4:	sw   	x5,				-352(x31)
PC0x2a8:	sb   	x5,				-312(x31)
PC0x2ac:	add  	x6,		x1,		x0
PC0x2b0:	bge  	x3,		x6,		PC0x41c
PC0x2b4:	mulh 	x5,		x6,		x6
PC0x2b8:	bgeu 	x0,		x8,		PC0x670
PC0x2bc:	bge  	x8,		x6,		PC0xc74
PC0x2c0:	sw   	x8,				80(x31)
PC0x2c4:	blt  	x7,		x1,		PC0x778
PC0x2c8:	slti 	x3,		x6,		-1047
PC0x2cc:	sb   	x5,				220(x31)
PC0x2d0:	add  	x2,		x8,		x8
PC0x2d4:	sh   	x3,				380(x31)
PC0x2d8:	mulh 	x1,		x6,		x5
PC0x2dc:	sra  	x3,		x6,		x7
PC0x2e0:	blt  	x3,		x2,		PC0xb78
PC0x2e4:	sb   	x4,				-208(x31)
PC0x2e8:	addi 	x2,		x0,		1296
PC0x2ec:	blt  	x2,		x3,		PC0x6a0
PC0x2f0:	bne  	x5,		x4,		PC0x304
PC0x2f4:	sh   	x2,				340(x31)
PC0x2f8:	sh   	x8,				-52(x31)
PC0x2fc:	sw   	x6,				-188(x31)
PC0x300:	add  	x3,		x1,		x5
PC0x304:	mulh 	x1,		x6,		x2
PC0x308:	add  	x5,		x6,		x7
PC0x30c:	sb   	x7,				172(x31)
PC0x310:	srai 	x8,		x8,		1
PC0x314:	xori 	x5,		x8,		-1054
PC0x318:	sh   	x0,				-212(x31)
PC0x31c:	add  	x5,		x0,		x4
PC0x320:	blt  	x5,		x1,		PC0x338
PC0x324:	addi 	x5,		x0,		659
PC0x328:	sh   	x4,				-84(x31)
PC0x32c:	sw   	x1,				128(x31)
PC0x330:	sh   	x3,				-316(x31)
PC0x334:	sw   	x1,				-364(x31)
PC0x338:	sh   	x8,				-160(x31)
PC0x33c:	slti 	x4,		x7,		-1079
PC0x340:	xori 	x2,		x4,		-617
PC0x344:	add  	x2,		x8,		x0
PC0x348:	sh   	x4,				200(x31)
PC0x34c:	slti 	x2,		x8,		-1894
PC0x350:	add  	x5,		x5,		x7
PC0x354:	addi 	x4,		x6,		-652
PC0x358:	sltu 	x6,		x6,		x2
PC0x35c:	mulh 	x6,		x1,		x0
PC0x360:	mulhu	x3,		x7,		x3
PC0x364:	mulh 	x5,		x7,		x4
PC0x368:	xori 	x7,		x6,		-655
PC0x36c:	mulh 	x1,		x3,		x4
PC0x370:	sw   	x4,				264(x31)
PC0x374:	mulhu	x3,		x8,		x3
PC0x378:	add  	x8,		x8,		x6
PC0x37c:	sh   	x4,				76(x31)
PC0x380:	blt  	x1,		x3,		PC0xa0c
PC0x384:	slt  	x2,		x5,		x5
PC0x388:	xor  	x1,		x1,		x4
PC0x38c:	sh   	x8,				-300(x31)
PC0x390:	slli 	x5,		x7,		3
PC0x394:	add  	x4,		x0,		x0
PC0x398:	add  	x4,		x8,		x4
PC0x39c:	blt  	x7,		x2,		PC0x6a4
PC0x3a0:	sw   	x5,				-152(x31)
PC0x3a4:	sh   	x3,				340(x31)
PC0x3a8:	sltu 	x4,		x1,		x7
PC0x3ac:	sll  	x7,		x1,		x6
PC0x3b0:	and  	x3,		x4,		x2
PC0x3b4:	sub  	x6,		x3,		x8
PC0x3b8:	sub  	x5,		x1,		x4
PC0x3bc:	sub  	x8,		x4,		x3
PC0x3c0:	jal  	x4,				PC0xac
PC0x3c4:	sw   	x3,				-84(x31)
PC0x3c8:	bne  	x8,		x0,		PC0x934
PC0x3cc:	sub  	x8,		x3,		x1
PC0x3d0:	xori 	x4,		x2,		626
PC0x3d4:	sra  	x2,		x3,		x1
PC0x3d8:	sw   	x7,				-84(x31)
PC0x3dc:	bltu 	x8,		x6,		PC0x81c
PC0x3e0:	sub  	x8,		x1,		x4
PC0x3e4:	bne  	x5,		x4,		PC0x404
PC0x3e8:	sw   	x4,				-40(x31)
PC0x3ec:	sub  	x4,		x7,		x8
PC0x3f0:	sb   	x4,				-140(x31)
PC0x3f4:	blt  	x0,		x5,		PC0x9d8
PC0x3f8:	bne  	x7,		x5,		PC0xabc
PC0x3fc:	blt  	x6,		x5,		PC0xbdc
PC0x400:	sw   	x8,				-276(x31)
PC0x404:	xori 	x1,		x4,		-562
PC0x408:	add  	x4,		x5,		x5
PC0x40c:	mulh 	x4,		x2,		x4
PC0x410:	addi 	x6,		x7,		945
PC0x414:	mul  	x1,		x4,		x3
PC0x418:	sub  	x8,		x3,		x0
PC0x41c:	sub  	x4,		x6,		x6
PC0x420:	sw   	x3,				-60(x31)
PC0x424:	sb   	x6,				-60(x31)
PC0x428:	addi 	x4,		x6,		-1895
PC0x42c:	sub  	x8,		x0,		x6
PC0x430:	mulh 	x5,		x4,		x2
PC0x434:	sh   	x7,				372(x31)
PC0x438:	sub  	x1,		x7,		x1
PC0x43c:	sw   	x2,				96(x31)
PC0x440:	blt  	x4,		x1,		PC0x524
PC0x444:	sw   	x0,				332(x31)
PC0x448:	sw   	x3,				268(x31)
PC0x44c:	sw   	x2,				-368(x31)
PC0x450:	bne  	x7,		x1,		PC0x2c0
PC0x454:	add  	x6,		x1,		x0
PC0x458:	mulhu	x8,		x5,		x7
PC0x45c:	sll  	x7,		x4,		x0
PC0x460:	mulhu	x2,		x2,		x7
PC0x464:	sw   	x5,				-284(x31)
PC0x468:	sh   	x5,				52(x31)
PC0x46c:	add  	x6,		x6,		x8
PC0x470:	bge  	x5,		x7,		PC0x598
PC0x474:	sw   	x0,				220(x31)
PC0x478:	sh   	x6,				336(x31)
PC0x47c:	xori 	x4,		x6,		1887
PC0x480:	sb   	x2,				128(x31)
PC0x484:	addi 	x2,		x6,		-104
PC0x488:	bge  	x2,		x4,		PC0x488
PC0x48c:	sh   	x8,				-208(x31)
PC0x490:	srli 	x1,		x8,		22
PC0x494:	sh   	x0,				-32(x31)
PC0x498:	sw   	x4,				124(x31)
PC0x49c:	sh   	x7,				-52(x31)
PC0x4a0:	add  	x1,		x2,		x7
PC0x4a4:	addi 	x2,		x7,		-1794
PC0x4a8:	sb   	x3,				-228(x31)
PC0x4ac:	sub  	x6,		x0,		x1
PC0x4b0:	sb   	x7,				-256(x31)
PC0x4b4:	sb   	x3,				-148(x31)
PC0x4b8:	sb   	x5,				-292(x31)
PC0x4bc:	jal  	x1,				PC0x134
PC0x4c0:	mulh 	x8,		x7,		x1
PC0x4c4:	add  	x3,		x4,		x0
PC0x4c8:	beq  	x0,		x7,		PC0x7c8
PC0x4cc:	sh   	x2,				64(x31)
PC0x4d0:	sw   	x4,				-148(x31)
PC0x4d4:	sh   	x3,				376(x31)
PC0x4d8:	sb   	x1,				104(x31)
PC0x4dc:	sub  	x1,		x0,		x8
PC0x4e0:	xori 	x8,		x4,		942
PC0x4e4:	sw   	x4,				372(x31)
PC0x4e8:	sh   	x4,				128(x31)
PC0x4ec:	or   	x8,		x6,		x8
PC0x4f0:	mul  	x4,		x2,		x7
PC0x4f4:	sh   	x7,				148(x31)
PC0x4f8:	mulh 	x3,		x2,		x3
PC0x4fc:	sub  	x4,		x8,		x3
PC0x500:	sll  	x3,		x2,		x0
PC0x504:	or   	x1,		x6,		x5
PC0x508:	sw   	x8,				-40(x31)
PC0x50c:	sw   	x0,				388(x31)
PC0x510:	addi 	x4,		x0,		830
PC0x514:	srl  	x4,		x1,		x2
PC0x518:	slt  	x1,		x2,		x4
PC0x51c:	sltu 	x6,		x1,		x8
PC0x520:	sh   	x5,				-376(x31)
PC0x524:	slti 	x7,		x3,		-38
PC0x528:	add  	x2,		x1,		x6
PC0x52c:	sh   	x0,				300(x31)
PC0x530:	addi 	x1,		x3,		-109
PC0x534:	ori  	x7,		x4,		1522
PC0x538:	sb   	x0,				52(x31)
PC0x53c:	xori 	x1,		x4,		1205
PC0x540:	sb   	x2,				104(x31)
PC0x544:	bltu 	x2,		x8,		PC0x640
PC0x548:	or   	x1,		x5,		x2
PC0x54c:	mul  	x6,		x8,		x5
PC0x550:	sb   	x7,				160(x31)
PC0x554:	mul  	x2,		x7,		x2
PC0x558:	sub  	x4,		x4,		x0
PC0x55c:	xor  	x6,		x0,		x2
PC0x560:	mulh 	x4,		x2,		x5
PC0x564:	sub  	x8,		x8,		x8
PC0x568:	mulhu	x6,		x2,		x2
PC0x56c:	beq  	x5,		x2,		PC0xa38
PC0x570:	sub  	x5,		x4,		x2
PC0x574:	sb   	x0,				-332(x31)
PC0x578:	mulhsu	x8,		x2,		x7
PC0x57c:	andi 	x5,		x3,		455
PC0x580:	sw   	x2,				-208(x31)
PC0x584:	mulhu	x6,		x3,		x5
PC0x588:	blt  	x6,		x3,		PC0x314
PC0x58c:	mulhu	x8,		x1,		x4
PC0x590:	beq  	x2,		x5,		PC0x7ec
PC0x594:	addi 	x2,		x6,		1242
PC0x598:	sh   	x7,				-340(x31)
PC0x59c:	beq  	x0,		x8,		PC0x838
PC0x5a0:	jal  	x4,				PC0x83c
PC0x5a4:	mul  	x2,		x2,		x7
PC0x5a8:	sub  	x3,		x4,		x1
PC0x5ac:	sw   	x1,				-260(x31)
PC0x5b0:	sw   	x1,				-300(x31)
PC0x5b4:	slti 	x7,		x8,		-772
PC0x5b8:	mulh 	x7,		x0,		x0
PC0x5bc:	mulh 	x1,		x2,		x4
PC0x5c0:	sw   	x1,				-356(x31)
PC0x5c4:	sb   	x6,				-368(x31)
PC0x5c8:	sra  	x5,		x0,		x5
PC0x5cc:	add  	x3,		x3,		x1
PC0x5d0:	mul  	x1,		x4,		x5
PC0x5d4:	sra  	x2,		x8,		x8
PC0x5d8:	mulh 	x3,		x5,		x7
PC0x5dc:	mul  	x5,		x0,		x1
PC0x5e0:	mulh 	x2,		x0,		x7
PC0x5e4:	sh   	x8,				44(x31)
PC0x5e8:	sw   	x6,				56(x31)
PC0x5ec:	bgeu 	x1,		x2,		PC0x888
PC0x5f0:	sw   	x1,				332(x31)
PC0x5f4:	sw   	x0,				-8(x31)
PC0x5f8:	add  	x1,		x2,		x8
PC0x5fc:	jal  	x1,				PC0x23c
PC0x600:	sh   	x0,				-388(x31)
PC0x604:	sh   	x2,				4(x31)
PC0x608:	addi 	x1,		x6,		757
PC0x60c:	xor  	x1,		x3,		x3
PC0x610:	sw   	x0,				56(x31)
PC0x614:	andi 	x1,		x0,		-249
PC0x618:	add  	x2,		x1,		x5
PC0x61c:	mul  	x6,		x1,		x2
PC0x620:	sb   	x3,				-356(x31)
PC0x624:	srli 	x8,		x3,		9
PC0x628:	xori 	x1,		x6,		507
PC0x62c:	jal  	x6,				PC0xc8c
PC0x630:	sw   	x1,				216(x31)
PC0x634:	sb   	x5,				296(x31)
PC0x638:	add  	x6,		x0,		x3
PC0x63c:	bge  	x1,		x3,		PC0xa8c
PC0x640:	bge  	x8,		x5,		PC0x16c
PC0x644:	sh   	x5,				-260(x31)
PC0x648:	sub  	x4,		x3,		x6
PC0x64c:	beq  	x7,		x5,		PC0xfc
PC0x650:	sw   	x6,				-204(x31)
PC0x654:	mulh 	x2,		x7,		x7
PC0x658:	and  	x8,		x0,		x2
PC0x65c:	sh   	x2,				116(x31)
PC0x660:	sh   	x6,				-372(x31)
PC0x664:	sub  	x7,		x3,		x8
PC0x668:	add  	x4,		x5,		x3
PC0x66c:	sh   	x2,				-84(x31)
PC0x670:	sh   	x3,				140(x31)
PC0x674:	sub  	x2,		x2,		x5
PC0x678:	sw   	x7,				196(x31)
PC0x67c:	sb   	x4,				292(x31)
PC0x680:	sw   	x2,				-28(x31)
PC0x684:	nop  
PC0x688:	sub  	x1,		x7,		x0
PC0x68c:	mulh 	x3,		x6,		x6
PC0x690:	sh   	x5,				264(x31)
PC0x694:	sw   	x2,				144(x31)
PC0x698:	sw   	x0,				-296(x31)
PC0x69c:	mulhsu	x4,		x5,		x2
PC0x6a0:	sub  	x3,		x5,		x7
PC0x6a4:	sw   	x2,				-292(x31)
PC0x6a8:	sub  	x6,		x4,		x7
PC0x6ac:	sb   	x1,				268(x31)
PC0x6b0:	sw   	x4,				-388(x31)
PC0x6b4:	blt  	x8,		x6,		PC0x7ec
PC0x6b8:	beq  	x6,		x7,		PC0xad0
PC0x6bc:	sub  	x8,		x7,		x2
PC0x6c0:	blt  	x4,		x2,		PC0x224
PC0x6c4:	sw   	x7,				-180(x31)
PC0x6c8:	sub  	x8,		x3,		x2
PC0x6cc:	add  	x7,		x0,		x3
PC0x6d0:	sb   	x1,				172(x31)
PC0x6d4:	sw   	x5,				368(x31)
PC0x6d8:	sub  	x8,		x4,		x5
PC0x6dc:	mul  	x7,		x6,		x5
PC0x6e0:	mulhu	x3,		x2,		x8
PC0x6e4:	mulh 	x4,		x3,		x4
PC0x6e8:	add  	x2,		x2,		x1
PC0x6ec:	sb   	x4,				16(x31)
PC0x6f0:	sh   	x8,				152(x31)
PC0x6f4:	srli 	x4,		x6,		20
PC0x6f8:	bne  	x5,		x2,		PC0x258
PC0x6fc:	add  	x5,		x7,		x6
PC0x700:	sb   	x7,				-296(x31)
PC0x704:	beq  	x8,		x3,		PC0x4c4
PC0x708:	mul  	x2,		x4,		x1
PC0x70c:	add  	x5,		x0,		x7
PC0x710:	sub  	x1,		x3,		x0
PC0x714:	bge  	x8,		x3,		PC0x284
PC0x718:	sll  	x7,		x7,		x5
PC0x71c:	sb   	x1,				-24(x31)
PC0x720:	sw   	x5,				280(x31)
PC0x724:	add  	x4,		x3,		x5
PC0x728:	xori 	x5,		x2,		-1314
PC0x72c:	sw   	x5,				-12(x31)
PC0x730:	slti 	x4,		x2,		947
PC0x734:	sh   	x0,				-288(x31)
PC0x738:	sw   	x2,				-396(x31)
PC0x73c:	sb   	x1,				-104(x31)
PC0x740:	or   	x4,		x0,		x3
PC0x744:	sll  	x2,		x6,		x5
PC0x748:	jal  	x4,				PC0x388
PC0x74c:	add  	x8,		x7,		x1
PC0x750:	add  	x1,		x4,		x0
PC0x754:	sb   	x0,				392(x31)
PC0x758:	bne  	x1,		x4,		PC0x550
PC0x75c:	mulhu	x8,		x2,		x6
PC0x760:	add  	x8,		x7,		x2
PC0x764:	sb   	x2,				-136(x31)
PC0x768:	blt  	x7,		x0,		PC0x294
PC0x76c:	add  	x1,		x8,		x2
PC0x770:	sh   	x4,				112(x31)
PC0x774:	mulhu	x3,		x4,		x7
PC0x778:	add  	x3,		x4,		x8
PC0x77c:	mulhsu	x3,		x1,		x5
PC0x780:	mulh 	x8,		x7,		x6
PC0x784:	sw   	x6,				8(x31)
PC0x788:	mul  	x7,		x7,		x1
PC0x78c:	sw   	x0,				-220(x31)
PC0x790:	addi 	x6,		x2,		-569
PC0x794:	mulhsu	x8,		x2,		x4
PC0x798:	sb   	x6,				296(x31)
PC0x79c:	sw   	x1,				-120(x31)
PC0x7a0:	sh   	x0,				-180(x31)
PC0x7a4:	add  	x1,		x1,		x1
PC0x7a8:	bge  	x6,		x1,		PC0x508
PC0x7ac:	xor  	x2,		x6,		x2
PC0x7b0:	blt  	x8,		x4,		PC0x390
PC0x7b4:	sh   	x4,				128(x31)
PC0x7b8:	blt  	x4,		x2,		PC0x980
PC0x7bc:	andi 	x1,		x5,		1468
PC0x7c0:	sll  	x5,		x5,		x7
PC0x7c4:	sll  	x2,		x0,		x8
PC0x7c8:	mul  	x7,		x3,		x1
PC0x7cc:	sw   	x0,				-280(x31)
PC0x7d0:	sw   	x0,				300(x31)
PC0x7d4:	sw   	x4,				-244(x31)
PC0x7d8:	mulhu	x5,		x7,		x1
PC0x7dc:	bge  	x8,		x1,		PC0x940
PC0x7e0:	sb   	x3,				-132(x31)
PC0x7e4:	sw   	x1,				48(x31)
PC0x7e8:	jal  	x3,				PC0x160
PC0x7ec:	sh   	x7,				100(x31)
PC0x7f0:	sb   	x1,				292(x31)
PC0x7f4:	blt  	x6,		x8,		PC0x5a4
PC0x7f8:	sw   	x2,				-284(x31)
PC0x7fc:	sw   	x4,				-240(x31)
PC0x800:	andi 	x5,		x1,		1603
PC0x804:	mulh 	x8,		x2,		x7
PC0x808:	sub  	x2,		x3,		x6
PC0x80c:	bge  	x0,		x3,		PC0x578
PC0x810:	bne  	x3,		x7,		PC0xe4
PC0x814:	mulhu	x4,		x3,		x2
PC0x818:	sltiu	x4,		x2,		1959
PC0x81c:	srl  	x3,		x3,		x0
PC0x820:	bge  	x5,		x2,		PC0x728
PC0x824:	beq  	x7,		x2,		PC0x51c
PC0x828:	blt  	x8,		x3,		PC0x9c4
PC0x82c:	bne  	x4,		x6,		PC0xd00
PC0x830:	sltu 	x8,		x1,		x3
PC0x834:	sltiu	x6,		x2,		-1106
PC0x838:	srai 	x8,		x3,		23
PC0x83c:	sw   	x6,				-240(x31)
PC0x840:	bgeu 	x3,		x6,		PC0x98c
PC0x844:	blt  	x3,		x0,		PC0x2d4
PC0x848:	add  	x7,		x3,		x6
PC0x84c:	sh   	x3,				-8(x31)
PC0x850:	bge  	x5,		x1,		PC0x458
PC0x854:	sb   	x3,				36(x31)
PC0x858:	sw   	x4,				-180(x31)
PC0x85c:	add  	x7,		x5,		x2
PC0x860:	sh   	x1,				-108(x31)
PC0x864:	add  	x3,		x7,		x2
PC0x868:	sw   	x4,				-68(x31)
PC0x86c:	add  	x8,		x4,		x0
PC0x870:	addi 	x6,		x3,		1906
PC0x874:	sb   	x7,				-92(x31)
PC0x878:	sw   	x3,				-284(x31)
PC0x87c:	sh   	x4,				268(x31)
PC0x880:	sh   	x6,				-32(x31)
PC0x884:	sb   	x5,				-368(x31)
PC0x888:	sw   	x0,				-344(x31)
PC0x88c:	add  	x8,		x1,		x1
PC0x890:	slt  	x2,		x0,		x1
PC0x894:	sub  	x1,		x1,		x5
PC0x898:	add  	x5,		x1,		x3
PC0x89c:	beq  	x8,		x6,		PC0xf0
PC0x8a0:	sltu 	x4,		x6,		x8
PC0x8a4:	xor  	x3,		x4,		x8
PC0x8a8:	sh   	x6,				-392(x31)
PC0x8ac:	bgeu 	x0,		x2,		PC0x444
PC0x8b0:	sw   	x2,				-160(x31)
PC0x8b4:	sb   	x8,				48(x31)
PC0x8b8:	sh   	x8,				12(x31)
PC0x8bc:	sh   	x4,				24(x31)
PC0x8c0:	sh   	x4,				308(x31)
PC0x8c4:	bltu 	x4,		x1,		PC0x814
PC0x8c8:	bltu 	x7,		x1,		PC0x9f8
PC0x8cc:	add  	x3,		x0,		x4
PC0x8d0:	sw   	x5,				-148(x31)
PC0x8d4:	sb   	x3,				-112(x31)
PC0x8d8:	beq  	x7,		x2,		PC0x44c
PC0x8dc:	blt  	x1,		x7,		PC0x3a0
PC0x8e0:	sw   	x3,				-200(x31)
PC0x8e4:	sw   	x0,				28(x31)
PC0x8e8:	sh   	x1,				-352(x31)
PC0x8ec:	mul  	x2,		x8,		x8
PC0x8f0:	addi 	x7,		x0,		718
PC0x8f4:	sw   	x4,				-268(x31)
PC0x8f8:	sh   	x6,				-200(x31)
PC0x8fc:	nop  
PC0x900:	mul  	x3,		x1,		x4
PC0x904:	beq  	x5,		x8,		PC0x6cc
PC0x908:	mul  	x6,		x8,		x8
PC0x90c:	sra  	x4,		x7,		x3
PC0x910:	srli 	x7,		x1,		7
PC0x914:	sb   	x2,				-288(x31)
PC0x918:	sb   	x6,				-384(x31)
PC0x91c:	bltu 	x1,		x8,		PC0x8a0
PC0x920:	sb   	x0,				-60(x31)
PC0x924:	add  	x6,		x6,		x5
PC0x928:	add  	x8,		x7,		x1
PC0x92c:	sb   	x8,				-124(x31)
PC0x930:	add  	x1,		x7,		x3
PC0x934:	sh   	x2,				-324(x31)
PC0x938:	sh   	x3,				100(x31)
PC0x93c:	sb   	x2,				-116(x31)
PC0x940:	add  	x4,		x0,		x7
PC0x944:	xor  	x2,		x4,		x8
PC0x948:	sb   	x6,				-60(x31)
PC0x94c:	add  	x1,		x8,		x5
PC0x950:	bge  	x3,		x1,		PC0xc3c
PC0x954:	mulh 	x2,		x3,		x4
PC0x958:	sw   	x7,				-200(x31)
PC0x95c:	add  	x5,		x7,		x8
PC0x960:	srai 	x2,		x1,		7
PC0x964:	sll  	x6,		x7,		x6
PC0x968:	xor  	x6,		x2,		x3
PC0x96c:	slt  	x2,		x4,		x8
PC0x970:	bne  	x7,		x6,		PC0xc24
PC0x974:	mulhu	x8,		x1,		x5
PC0x978:	add  	x2,		x8,		x4
PC0x97c:	sb   	x6,				-248(x31)
PC0x980:	add  	x8,		x1,		x6
PC0x984:	sb   	x6,				-72(x31)
PC0x988:	add  	x8,		x2,		x2
PC0x98c:	or   	x1,		x1,		x1
PC0x990:	sb   	x8,				168(x31)
PC0x994:	slli 	x7,		x3,		26
PC0x998:	sb   	x5,				-112(x31)
PC0x99c:	sw   	x4,				300(x31)
PC0x9a0:	srl  	x5,		x1,		x7
PC0x9a4:	add  	x4,		x1,		x2
PC0x9a8:	nop  
PC0x9ac:	sw   	x5,				72(x31)
PC0x9b0:	sub  	x3,		x7,		x6
PC0x9b4:	add  	x8,		x2,		x5
PC0x9b8:	slti 	x3,		x0,		-1554
PC0x9bc:	add  	x4,		x0,		x5
PC0x9c0:	sw   	x8,				124(x31)
PC0x9c4:	mulh 	x6,		x4,		x4
PC0x9c8:	or   	x6,		x4,		x4
PC0x9cc:	sb   	x7,				284(x31)
PC0x9d0:	add  	x2,		x2,		x1
PC0x9d4:	sub  	x1,		x4,		x5
PC0x9d8:	sub  	x1,		x5,		x4
PC0x9dc:	sw   	x4,				64(x31)
PC0x9e0:	sll  	x3,		x1,		x5
PC0x9e4:	beq  	x8,		x4,		PC0xba4
PC0x9e8:	slli 	x8,		x7,		17
PC0x9ec:	slt  	x3,		x8,		x2
PC0x9f0:	sltiu	x5,		x5,		1613
PC0x9f4:	andi 	x3,		x1,		-134
PC0x9f8:	sb   	x0,				216(x31)
PC0x9fc:	sb   	x3,				20(x31)
PC0xa00:	bne  	x7,		x3,		PC0xc64
PC0xa04:	slt  	x7,		x3,		x8
PC0xa08:	srl  	x2,		x4,		x4
PC0xa0c:	addi 	x7,		x8,		-1152
PC0xa10:	and  	x1,		x1,		x2
PC0xa14:	sh   	x6,				-112(x31)
PC0xa18:	mul  	x1,		x3,		x6
PC0xa1c:	sll  	x1,		x1,		x4
PC0xa20:	beq  	x4,		x7,		PC0x9e0
PC0xa24:	sh   	x2,				-132(x31)
PC0xa28:	sh   	x8,				32(x31)
PC0xa2c:	sb   	x7,				148(x31)
PC0xa30:	sh   	x0,				348(x31)
PC0xa34:	add  	x2,		x5,		x1
PC0xa38:	sw   	x8,				-116(x31)
PC0xa3c:	sw   	x3,				-148(x31)
PC0xa40:	add  	x7,		x2,		x3
PC0xa44:	addi 	x6,		x5,		1929
PC0xa48:	sub  	x6,		x1,		x6
PC0xa4c:	mulhu	x6,		x1,		x3
PC0xa50:	sub  	x1,		x5,		x8
PC0xa54:	sll  	x3,		x1,		x8
PC0xa58:	sw   	x6,				388(x31)
PC0xa5c:	sb   	x5,				-276(x31)
PC0xa60:	sw   	x8,				152(x31)
PC0xa64:	sw   	x4,				-12(x31)
PC0xa68:	sh   	x5,				380(x31)
PC0xa6c:	sw   	x1,				300(x31)
PC0xa70:	sb   	x6,				-332(x31)
PC0xa74:	sw   	x4,				-48(x31)
PC0xa78:	bge  	x8,		x7,		PC0xb3c
PC0xa7c:	mulh 	x6,		x4,		x8
PC0xa80:	sb   	x7,				128(x31)
PC0xa84:	sb   	x1,				-168(x31)
PC0xa88:	sb   	x7,				380(x31)
PC0xa8c:	blt  	x6,		x2,		PC0xba0
PC0xa90:	sh   	x1,				84(x31)
PC0xa94:	jal  	x6,				PC0x53c
PC0xa98:	bge  	x8,		x6,		PC0x1e0
PC0xa9c:	slli 	x7,		x7,		19
PC0xaa0:	sw   	x4,				-252(x31)
PC0xaa4:	sb   	x0,				112(x31)
PC0xaa8:	add  	x6,		x3,		x0
PC0xaac:	sub  	x3,		x3,		x8
PC0xab0:	slti 	x6,		x1,		-1503
PC0xab4:	sw   	x4,				340(x31)
PC0xab8:	beq  	x6,		x1,		PC0xb9c
PC0xabc:	sb   	x2,				144(x31)
PC0xac0:	sh   	x3,				-132(x31)
PC0xac4:	sb   	x5,				-64(x31)
PC0xac8:	sw   	x5,				-256(x31)
PC0xacc:	sb   	x8,				-264(x31)
PC0xad0:	sub  	x4,		x5,		x7
PC0xad4:	sw   	x4,				252(x31)
PC0xad8:	add  	x8,		x2,		x2
PC0xadc:	sb   	x0,				-136(x31)
PC0xae0:	sw   	x2,				304(x31)
PC0xae4:	blt  	x0,		x8,		PC0x870
PC0xae8:	mulhsu	x2,		x3,		x5
PC0xaec:	sb   	x1,				-300(x31)
PC0xaf0:	sw   	x2,				-392(x31)
PC0xaf4:	sw   	x6,				-312(x31)
PC0xaf8:	xor  	x6,		x5,		x5
PC0xafc:	sw   	x6,				-240(x31)
PC0xb00:	sw   	x8,				224(x31)
PC0xb04:	sll  	x2,		x3,		x8
PC0xb08:	mulhu	x5,		x3,		x2
PC0xb0c:	sb   	x4,				-112(x31)
PC0xb10:	sub  	x6,		x8,		x4
PC0xb14:	and  	x1,		x5,		x7
PC0xb18:	blt  	x3,		x8,		PC0x874
PC0xb1c:	mulh 	x6,		x0,		x0
PC0xb20:	add  	x2,		x8,		x8
PC0xb24:	sh   	x4,				256(x31)
PC0xb28:	slli 	x2,		x1,		29
PC0xb2c:	andi 	x2,		x1,		-889
PC0xb30:	sw   	x2,				-156(x31)
PC0xb34:	add  	x3,		x1,		x8
PC0xb38:	sb   	x6,				60(x31)
PC0xb3c:	sh   	x0,				184(x31)
PC0xb40:	sb   	x5,				-120(x31)
PC0xb44:	add  	x5,		x5,		x0
PC0xb48:	addi 	x6,		x2,		-1739
PC0xb4c:	sh   	x0,				-36(x31)
PC0xb50:	sub  	x4,		x5,		x5
PC0xb54:	add  	x1,		x6,		x2
PC0xb58:	xori 	x5,		x3,		-1696
PC0xb5c:	sb   	x1,				316(x31)
PC0xb60:	addi 	x7,		x8,		-225
PC0xb64:	sw   	x1,				204(x31)
PC0xb68:	add  	x4,		x3,		x4
PC0xb6c:	xori 	x7,		x6,		148
PC0xb70:	sub  	x3,		x5,		x7
PC0xb74:	bne  	x4,		x8,		PC0xb6c
PC0xb78:	sw   	x5,				156(x31)
PC0xb7c:	sw   	x8,				-124(x31)
PC0xb80:	blt  	x3,		x4,		PC0x4d8
PC0xb84:	sh   	x0,				-52(x31)
PC0xb88:	sh   	x7,				-84(x31)
PC0xb8c:	xor  	x5,		x6,		x7
PC0xb90:	blt  	x0,		x1,		PC0x460
PC0xb94:	sb   	x1,				148(x31)
PC0xb98:	sub  	x7,		x4,		x1
PC0xb9c:	mulhu	x8,		x3,		x2
PC0xba0:	beq  	x3,		x1,		PC0xa84
PC0xba4:	sw   	x8,				392(x31)
PC0xba8:	sub  	x2,		x8,		x6
PC0xbac:	sub  	x3,		x2,		x6
PC0xbb0:	sb   	x1,				-76(x31)
PC0xbb4:	mul  	x1,		x4,		x4
PC0xbb8:	xor  	x7,		x1,		x2
PC0xbbc:	sh   	x7,				92(x31)
PC0xbc0:	sw   	x3,				216(x31)
PC0xbc4:	beq  	x3,		x2,		PC0xa8
PC0xbc8:	mul  	x5,		x2,		x3
PC0xbcc:	sb   	x3,				32(x31)
PC0xbd0:	sub  	x2,		x6,		x2
PC0xbd4:	sh   	x6,				-32(x31)
PC0xbd8:	add  	x8,		x0,		x3
PC0xbdc:	sb   	x8,				56(x31)
PC0xbe0:	blt  	x2,		x0,		PC0x690
PC0xbe4:	mulhsu	x7,		x7,		x6
PC0xbe8:	addi 	x5,		x0,		-423
PC0xbec:	mulh 	x8,		x8,		x1
PC0xbf0:	slt  	x8,		x7,		x3
PC0xbf4:	add  	x3,		x2,		x1
PC0xbf8:	add  	x6,		x0,		x3
PC0xbfc:	sb   	x3,				-124(x31)
PC0xc00:	srai 	x3,		x5,		31
PC0xc04:	mulh 	x7,		x5,		x6
PC0xc08:	srl  	x3,		x1,		x4
PC0xc0c:	add  	x7,		x6,		x7
PC0xc10:	mulh 	x6,		x6,		x8
PC0xc14:	nop  
PC0xc18:	sw   	x2,				336(x31)
PC0xc1c:	bge  	x2,		x6,		PC0x974
PC0xc20:	bltu 	x8,		x7,		PC0x910
PC0xc24:	sb   	x1,				152(x31)
PC0xc28:	blt  	x5,		x4,		PC0x120
PC0xc2c:	add  	x7,		x4,		x7
PC0xc30:	sub  	x7,		x6,		x7
PC0xc34:	sltiu	x3,		x3,		-27
PC0xc38:	mul  	x4,		x4,		x5
PC0xc3c:	jal  	x7,				PC0x7d0
PC0xc40:	sh   	x8,				200(x31)
PC0xc44:	sub  	x8,		x2,		x6
PC0xc48:	bne  	x4,		x1,		PC0x464
PC0xc4c:	sh   	x3,				132(x31)
PC0xc50:	sb   	x8,				-44(x31)
PC0xc54:	sw   	x1,				-28(x31)
PC0xc58:	sw   	x6,				348(x31)
PC0xc5c:	sltu 	x2,		x8,		x3
PC0xc60:	sw   	x4,				288(x31)
PC0xc64:	add  	x2,		x1,		x5
PC0xc68:	addi 	x7,		x2,		1173
PC0xc6c:	mulhsu	x6,		x1,		x5
PC0xc70:	sh   	x8,				256(x31)
PC0xc74:	and  	x4,		x7,		x8
PC0xc78:	add  	x5,		x4,		x5
PC0xc7c:	add  	x1,		x0,		x4
PC0xc80:	sh   	x2,				-236(x31)
PC0xc84:	sw   	x8,				372(x31)
PC0xc88:	andi 	x8,		x5,		528
PC0xc8c:	sw   	x0,				232(x31)
PC0xc90:	sub  	x4,		x4,		x5
PC0xc94:	srai 	x7,		x8,		23
PC0xc98:	add  	x3,		x0,		x4
PC0xc9c:	slli 	x7,		x4,		27
PC0xca0:	srai 	x8,		x4,		25
PC0xca4:	add  	x8,		x5,		x8
PC0xca8:	sltiu	x7,		x5,		1635
PC0xcac:	add  	x1,		x1,		x8
PC0xcb0:	sb   	x7,				-8(x31)
PC0xcb4:	add  	x3,		x6,		x3
PC0xcb8:	sh   	x6,				-312(x31)
PC0xcbc:	sw   	x5,				-292(x31)
PC0xcc0:	add  	x2,		x5,		x4
PC0xcc4:	sh   	x5,				328(x31)
PC0xcc8:	bne  	x5,		x2,		PC0x60c
PC0xccc:	sb   	x5,				-296(x31)
PC0xcd0:	sh   	x5,				96(x31)
PC0xcd4:	mul  	x5,		x2,		x7
PC0xcd8:	add  	x6,		x6,		x8
PC0xcdc:	add  	x1,		x5,		x8
PC0xce0:	or   	x8,		x3,		x8
PC0xce4:	add  	x8,		x1,		x2
PC0xce8:	add  	x8,		x2,		x4
PC0xcec:	sll  	x2,		x3,		x0
PC0xcf0:	sh   	x3,				-88(x31)
PC0xcf4:	sh   	x3,				252(x31)
PC0xcf8:	sh   	x3,				56(x31)
PC0xcfc:	mulhu	x1,		x0,		x7
PC0xd00:	add  	x6,		x8,		x7
PC0xd04:	bge  	x8,		x1,		PC0x53c
wfi