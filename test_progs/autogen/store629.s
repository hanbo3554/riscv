addi 	x0,		x0,		-2034
addi 	x1,		x0,		-1869
addi 	x2,		x0,		1681
addi 	x3,		x0,		278
addi 	x4,		x0,		-1046
addi 	x5,		x0,		-1308
addi 	x6,		x0,		117
addi 	x7,		x0,		13
addi 	x8,		x0,		295
addi 	x9,		x0,		-1298
addi 	x10,	x0,		-387
addi 	x11,	x0,		2034
addi 	x12,	x0,		-1028
addi 	x13,	x0,		1628
addi 	x14,	x0,		338
addi 	x15,	x0,		1259
addi 	x16,	x0,		-545
addi 	x17,	x0,		1291
addi 	x18,	x0,		-71
addi 	x19,	x0,		362
addi 	x20,	x0,		-1905
addi 	x21,	x0,		920
addi 	x22,	x0,		250
addi 	x23,	x0,		840
addi 	x24,	x0,		921
addi 	x25,	x0,		1405
addi 	x26,	x0,		-669
addi 	x27,	x0,		-1342
addi 	x28,	x0,		-601
addi 	x29,	x0,		-284
addi 	x30,	x0,		-454
addi 	x31,	x0,		-929
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
PC0x88:	mulhsu	x4,		x3,		x1
PC0x8c:	blt  	x5,		x4,		PC0x51c
PC0x90:	mulhu	x6,		x7,		x4
PC0x94:	add  	x6,		x4,		x3
PC0x98:	mulhu	x8,		x5,		x4
PC0x9c:	sh   	x7,				392(x31)
PC0xa0:	sb   	x3,				-112(x31)
PC0xa4:	sb   	x5,				-156(x31)
PC0xa8:	sw   	x5,				316(x31)
PC0xac:	sb   	x4,				-320(x31)
PC0xb0:	blt  	x5,		x7,		PC0x5b4
PC0xb4:	sw   	x4,				220(x31)
PC0xb8:	slli 	x6,		x3,		25
PC0xbc:	bge  	x8,		x5,		PC0x27c
PC0xc0:	mulh 	x7,		x2,		x6
PC0xc4:	sb   	x5,				16(x31)
PC0xc8:	add  	x7,		x2,		x8
PC0xcc:	sub  	x6,		x4,		x1
PC0xd0:	blt  	x6,		x2,		PC0x630
PC0xd4:	addi 	x7,		x8,		-1847
PC0xd8:	add  	x5,		x5,		x0
PC0xdc:	add  	x8,		x5,		x1
PC0xe0:	add  	x5,		x5,		x8
PC0xe4:	sw   	x7,				-376(x31)
PC0xe8:	sb   	x5,				184(x31)
PC0xec:	addi 	x3,		x1,		-899
PC0xf0:	sw   	x5,				-216(x31)
PC0xf4:	sb   	x1,				284(x31)
PC0xf8:	sub  	x8,		x6,		x6
PC0xfc:	sh   	x2,				152(x31)
PC0x100:	sh   	x2,				-40(x31)
PC0x104:	sh   	x1,				52(x31)
PC0x108:	sub  	x7,		x3,		x0
PC0x10c:	sw   	x1,				352(x31)
PC0x110:	xor  	x6,		x7,		x4
PC0x114:	sw   	x0,				-396(x31)
PC0x118:	add  	x5,		x0,		x3
PC0x11c:	add  	x5,		x7,		x3
PC0x120:	add  	x6,		x4,		x6
PC0x124:	add  	x6,		x8,		x0
PC0x128:	xor  	x5,		x1,		x0
PC0x12c:	sh   	x1,				260(x31)
PC0x130:	sh   	x2,				-332(x31)
PC0x134:	sb   	x3,				32(x31)
PC0x138:	sw   	x4,				-328(x31)
PC0x13c:	sub  	x5,		x5,		x7
PC0x140:	mul  	x5,		x4,		x8
PC0x144:	sb   	x3,				208(x31)
PC0x148:	xor  	x1,		x1,		x5
PC0x14c:	sh   	x0,				8(x31)
PC0x150:	beq  	x0,		x5,		PC0x3bc
PC0x154:	slli 	x4,		x3,		17
PC0x158:	sw   	x4,				112(x31)
PC0x15c:	sb   	x3,				-232(x31)
PC0x160:	mulhsu	x4,		x2,		x8
PC0x164:	sw   	x7,				56(x31)
PC0x168:	sw   	x0,				-284(x31)
PC0x16c:	sw   	x8,				244(x31)
PC0x170:	or   	x3,		x4,		x0
PC0x174:	sw   	x8,				64(x31)
PC0x178:	or   	x5,		x2,		x5
PC0x17c:	add  	x1,		x6,		x7
PC0x180:	jal  	x7,				PC0x178
PC0x184:	sub  	x4,		x4,		x0
PC0x188:	sh   	x0,				-276(x31)
PC0x18c:	sh   	x1,				184(x31)
PC0x190:	sh   	x0,				8(x31)
PC0x194:	srai 	x6,		x8,		14
PC0x198:	xor  	x8,		x3,		x0
PC0x19c:	srl  	x4,		x4,		x0
PC0x1a0:	addi 	x7,		x3,		-1442
PC0x1a4:	ori  	x8,		x4,		-179
PC0x1a8:	sw   	x5,				88(x31)
PC0x1ac:	mulhu	x7,		x4,		x6
PC0x1b0:	sw   	x4,				72(x31)
PC0x1b4:	mulhsu	x5,		x0,		x6
PC0x1b8:	sw   	x4,				260(x31)
PC0x1bc:	sb   	x8,				308(x31)
PC0x1c0:	sb   	x1,				304(x31)
PC0x1c4:	add  	x3,		x3,		x0
PC0x1c8:	mulh 	x5,		x0,		x1
PC0x1cc:	sub  	x7,		x1,		x3
PC0x1d0:	jal  	x8,				PC0x3ac
PC0x1d4:	xor  	x5,		x6,		x5
PC0x1d8:	sh   	x2,				0(x31)
PC0x1dc:	sb   	x7,				-12(x31)
PC0x1e0:	sb   	x3,				56(x31)
PC0x1e4:	sll  	x7,		x7,		x7
PC0x1e8:	sh   	x6,				68(x31)
PC0x1ec:	add  	x5,		x5,		x3
PC0x1f0:	sltiu	x3,		x7,		1214
PC0x1f4:	sb   	x7,				136(x31)
PC0x1f8:	sh   	x7,				-208(x31)
PC0x1fc:	add  	x5,		x6,		x3
PC0x200:	slli 	x6,		x7,		6
PC0x204:	sub  	x4,		x6,		x6
PC0x208:	sb   	x4,				-380(x31)
PC0x20c:	add  	x3,		x3,		x2
PC0x210:	srl  	x6,		x2,		x2
PC0x214:	sh   	x6,				-28(x31)
PC0x218:	beq  	x4,		x0,		PC0x8ec
PC0x21c:	sh   	x6,				164(x31)
PC0x220:	sh   	x3,				352(x31)
PC0x224:	jal  	x5,				PC0x380
PC0x228:	sh   	x3,				-392(x31)
PC0x22c:	srl  	x6,		x2,		x2
PC0x230:	sw   	x3,				320(x31)
PC0x234:	add  	x6,		x8,		x7
PC0x238:	slti 	x5,		x5,		-1214
PC0x23c:	sub  	x4,		x0,		x5
PC0x240:	sw   	x8,				-392(x31)
PC0x244:	sub  	x1,		x4,		x4
PC0x248:	sh   	x6,				-288(x31)
PC0x24c:	sw   	x6,				-348(x31)
PC0x250:	bgeu 	x4,		x3,		PC0xa50
PC0x254:	add  	x4,		x3,		x4
PC0x258:	sw   	x4,				224(x31)
PC0x25c:	sh   	x8,				12(x31)
PC0x260:	sb   	x2,				112(x31)
PC0x264:	sh   	x1,				88(x31)
PC0x268:	mul  	x6,		x4,		x7
PC0x26c:	xor  	x2,		x6,		x5
PC0x270:	bne  	x6,		x8,		PC0xc70
PC0x274:	add  	x6,		x5,		x7
PC0x278:	add  	x8,		x6,		x7
PC0x27c:	blt  	x5,		x1,		PC0xc18
PC0x280:	sub  	x7,		x0,		x7
PC0x284:	bne  	x3,		x6,		PC0xb90
PC0x288:	nop  
PC0x28c:	sub  	x2,		x2,		x4
PC0x290:	sh   	x4,				-392(x31)
PC0x294:	sh   	x2,				20(x31)
PC0x298:	sb   	x8,				-236(x31)
PC0x29c:	blt  	x0,		x3,		PC0x100
PC0x2a0:	or   	x7,		x0,		x6
PC0x2a4:	mulh 	x3,		x8,		x8
PC0x2a8:	sw   	x8,				-268(x31)
PC0x2ac:	sb   	x1,				92(x31)
PC0x2b0:	mulh 	x6,		x5,		x3
PC0x2b4:	sb   	x0,				-64(x31)
PC0x2b8:	ori  	x1,		x1,		-637
PC0x2bc:	sw   	x2,				52(x31)
PC0x2c0:	bgeu 	x8,		x5,		PC0xc8
PC0x2c4:	slli 	x2,		x7,		3
PC0x2c8:	sub  	x5,		x8,		x4
PC0x2cc:	sll  	x2,		x8,		x6
PC0x2d0:	sb   	x3,				-96(x31)
PC0x2d4:	sw   	x3,				-52(x31)
PC0x2d8:	sb   	x4,				340(x31)
PC0x2dc:	sw   	x5,				364(x31)
PC0x2e0:	andi 	x1,		x5,		1626
PC0x2e4:	blt  	x1,		x0,		PC0x730
PC0x2e8:	sh   	x1,				148(x31)
PC0x2ec:	sh   	x2,				-120(x31)
PC0x2f0:	mulh 	x6,		x8,		x0
PC0x2f4:	sw   	x1,				148(x31)
PC0x2f8:	sra  	x3,		x2,		x1
PC0x2fc:	mulh 	x4,		x1,		x2
PC0x300:	sw   	x4,				316(x31)
PC0x304:	sw   	x4,				348(x31)
PC0x308:	add  	x2,		x8,		x1
PC0x30c:	sb   	x1,				-304(x31)
PC0x310:	sb   	x3,				36(x31)
PC0x314:	sb   	x1,				-312(x31)
PC0x318:	sw   	x5,				284(x31)
PC0x31c:	sh   	x8,				-324(x31)
PC0x320:	sw   	x1,				-116(x31)
PC0x324:	sra  	x4,		x3,		x3
PC0x328:	jal  	x3,				PC0x618
PC0x32c:	or   	x6,		x0,		x1
PC0x330:	sub  	x6,		x2,		x5
PC0x334:	sb   	x8,				340(x31)
PC0x338:	ori  	x5,		x5,		-1271
PC0x33c:	mul  	x1,		x1,		x7
PC0x340:	sll  	x3,		x7,		x0
PC0x344:	sb   	x0,				-80(x31)
PC0x348:	slti 	x2,		x1,		-1790
PC0x34c:	sh   	x5,				296(x31)
PC0x350:	sb   	x7,				232(x31)
PC0x354:	mulhsu	x4,		x7,		x0
PC0x358:	sh   	x7,				92(x31)
PC0x35c:	nop  
PC0x360:	sb   	x2,				-20(x31)
PC0x364:	sh   	x4,				-344(x31)
PC0x368:	sub  	x8,		x1,		x4
PC0x36c:	sra  	x2,		x8,		x5
PC0x370:	add  	x3,		x1,		x3
PC0x374:	sltu 	x1,		x5,		x2
PC0x378:	sub  	x7,		x6,		x1
PC0x37c:	sub  	x8,		x1,		x1
PC0x380:	sh   	x8,				368(x31)
PC0x384:	sh   	x6,				268(x31)
PC0x388:	add  	x3,		x8,		x2
PC0x38c:	sw   	x3,				300(x31)
PC0x390:	bgeu 	x2,		x4,		PC0x8b4
PC0x394:	sw   	x3,				-168(x31)
PC0x398:	mul  	x8,		x7,		x2
PC0x39c:	sh   	x5,				-360(x31)
PC0x3a0:	add  	x6,		x3,		x8
PC0x3a4:	sh   	x7,				68(x31)
PC0x3a8:	sw   	x0,				-288(x31)
PC0x3ac:	xori 	x6,		x8,		-1254
PC0x3b0:	sw   	x0,				-72(x31)
PC0x3b4:	sltiu	x3,		x0,		5
PC0x3b8:	srl  	x2,		x8,		x2
PC0x3bc:	sh   	x6,				-52(x31)
PC0x3c0:	sw   	x4,				4(x31)
PC0x3c4:	or   	x8,		x4,		x8
PC0x3c8:	sub  	x1,		x0,		x7
PC0x3cc:	blt  	x3,		x0,		PC0xb2c
PC0x3d0:	sub  	x1,		x3,		x5
PC0x3d4:	srli 	x5,		x6,		20
PC0x3d8:	sw   	x6,				-108(x31)
PC0x3dc:	sub  	x2,		x3,		x3
PC0x3e0:	srli 	x6,		x3,		31
PC0x3e4:	sb   	x1,				-296(x31)
PC0x3e8:	blt  	x3,		x1,		PC0xbc
PC0x3ec:	sb   	x8,				392(x31)
PC0x3f0:	slli 	x6,		x4,		11
PC0x3f4:	srai 	x6,		x7,		2
PC0x3f8:	sub  	x1,		x4,		x4
PC0x3fc:	sw   	x6,				-4(x31)
PC0x400:	mulhu	x7,		x7,		x3
PC0x404:	xor  	x6,		x7,		x5
PC0x408:	srl  	x2,		x4,		x4
PC0x40c:	sb   	x8,				-376(x31)
PC0x410:	sw   	x6,				-244(x31)
PC0x414:	srli 	x7,		x7,		27
PC0x418:	sub  	x7,		x3,		x4
PC0x41c:	bne  	x4,		x7,		PC0x91c
PC0x420:	sub  	x4,		x7,		x1
PC0x424:	sb   	x3,				148(x31)
PC0x428:	sw   	x5,				-96(x31)
PC0x42c:	add  	x8,		x0,		x6
PC0x430:	add  	x1,		x3,		x1
PC0x434:	nop  
PC0x438:	sh   	x5,				-112(x31)
PC0x43c:	beq  	x6,		x3,		PC0x528
PC0x440:	srli 	x6,		x7,		24
PC0x444:	sw   	x3,				36(x31)
PC0x448:	sb   	x2,				44(x31)
PC0x44c:	sw   	x0,				-84(x31)
PC0x450:	sub  	x6,		x3,		x2
PC0x454:	or   	x7,		x4,		x4
PC0x458:	sh   	x0,				-92(x31)
PC0x45c:	sh   	x3,				148(x31)
PC0x460:	mulh 	x5,		x1,		x8
PC0x464:	sh   	x1,				-248(x31)
PC0x468:	sh   	x5,				372(x31)
PC0x46c:	add  	x6,		x1,		x7
PC0x470:	xori 	x6,		x2,		-1784
PC0x474:	sw   	x3,				-56(x31)
PC0x478:	mulh 	x2,		x8,		x8
PC0x47c:	sll  	x7,		x0,		x2
PC0x480:	add  	x1,		x2,		x8
PC0x484:	sltiu	x4,		x0,		1405
PC0x488:	add  	x2,		x6,		x2
PC0x48c:	sub  	x3,		x7,		x3
PC0x490:	sh   	x5,				252(x31)
PC0x494:	add  	x1,		x8,		x0
PC0x498:	addi 	x8,		x0,		906
PC0x49c:	beq  	x8,		x7,		PC0x94c
PC0x4a0:	slti 	x6,		x0,		-1088
PC0x4a4:	sh   	x3,				52(x31)
PC0x4a8:	sw   	x6,				128(x31)
PC0x4ac:	sb   	x0,				88(x31)
PC0x4b0:	sub  	x6,		x7,		x3
PC0x4b4:	and  	x4,		x7,		x0
PC0x4b8:	addi 	x3,		x8,		941
PC0x4bc:	sh   	x8,				180(x31)
PC0x4c0:	sra  	x3,		x5,		x6
PC0x4c4:	mulhsu	x3,		x6,		x4
PC0x4c8:	sb   	x1,				12(x31)
PC0x4cc:	sb   	x7,				72(x31)
PC0x4d0:	sh   	x8,				400(x31)
PC0x4d4:	sw   	x2,				-208(x31)
PC0x4d8:	sra  	x4,		x1,		x4
PC0x4dc:	mulhu	x4,		x7,		x7
PC0x4e0:	ori  	x6,		x8,		-1556
PC0x4e4:	bge  	x8,		x6,		PC0x938
PC0x4e8:	sb   	x8,				-92(x31)
PC0x4ec:	sub  	x3,		x1,		x7
PC0x4f0:	sw   	x4,				-272(x31)
PC0x4f4:	sub  	x5,		x5,		x4
PC0x4f8:	xori 	x4,		x0,		-1227
PC0x4fc:	ori  	x3,		x3,		259
PC0x500:	sltiu	x3,		x2,		-1860
PC0x504:	mul  	x7,		x4,		x0
PC0x508:	nop  
PC0x50c:	andi 	x4,		x4,		1480
PC0x510:	add  	x6,		x8,		x0
PC0x514:	sub  	x6,		x1,		x2
PC0x518:	sw   	x1,				372(x31)
PC0x51c:	sb   	x1,				-356(x31)
PC0x520:	mulhu	x6,		x8,		x8
PC0x524:	srl  	x8,		x6,		x6
PC0x528:	ori  	x4,		x8,		1777
PC0x52c:	xor  	x2,		x0,		x5
PC0x530:	sh   	x7,				-116(x31)
PC0x534:	beq  	x4,		x1,		PC0x1d4
PC0x538:	addi 	x6,		x2,		1590
PC0x53c:	mul  	x7,		x5,		x1
PC0x540:	sub  	x1,		x1,		x7
PC0x544:	blt  	x4,		x8,		PC0x510
PC0x548:	add  	x1,		x6,		x4
PC0x54c:	mulh 	x7,		x2,		x3
PC0x550:	slti 	x7,		x7,		-1266
PC0x554:	sb   	x7,				228(x31)
PC0x558:	sw   	x2,				-28(x31)
PC0x55c:	sub  	x4,		x8,		x1
PC0x560:	bgeu 	x5,		x3,		PC0xcc0
PC0x564:	add  	x7,		x8,		x2
PC0x568:	sw   	x0,				-64(x31)
PC0x56c:	sub  	x3,		x4,		x3
PC0x570:	add  	x5,		x8,		x0
PC0x574:	bge  	x7,		x3,		PC0x568
PC0x578:	mulh 	x6,		x3,		x2
PC0x57c:	mulh 	x5,		x6,		x0
PC0x580:	xor  	x2,		x8,		x3
PC0x584:	mul  	x6,		x6,		x2
PC0x588:	add  	x1,		x8,		x4
PC0x58c:	sb   	x7,				-200(x31)
PC0x590:	srl  	x8,		x7,		x2
PC0x594:	srai 	x7,		x6,		9
PC0x598:	sw   	x2,				224(x31)
PC0x59c:	sw   	x1,				-24(x31)
PC0x5a0:	sub  	x2,		x2,		x8
PC0x5a4:	add  	x7,		x6,		x6
PC0x5a8:	sb   	x3,				-128(x31)
PC0x5ac:	or   	x5,		x2,		x3
PC0x5b0:	sh   	x1,				-344(x31)
PC0x5b4:	or   	x6,		x1,		x5
PC0x5b8:	sb   	x0,				-344(x31)
PC0x5bc:	jal  	x8,				PC0x8bc
PC0x5c0:	addi 	x8,		x0,		-1648
PC0x5c4:	sw   	x3,				308(x31)
PC0x5c8:	srl  	x3,		x7,		x7
PC0x5cc:	jal  	x4,				PC0x214
PC0x5d0:	sw   	x2,				8(x31)
PC0x5d4:	sw   	x2,				-132(x31)
PC0x5d8:	ori  	x6,		x7,		-621
PC0x5dc:	sw   	x0,				-312(x31)
PC0x5e0:	mulhsu	x6,		x6,		x3
PC0x5e4:	add  	x6,		x7,		x8
PC0x5e8:	sw   	x5,				376(x31)
PC0x5ec:	bgeu 	x6,		x7,		PC0xb74
PC0x5f0:	blt  	x1,		x5,		PC0x7b4
PC0x5f4:	add  	x1,		x0,		x3
PC0x5f8:	sltiu	x8,		x0,		-2038
PC0x5fc:	mul  	x6,		x8,		x8
PC0x600:	nop  
PC0x604:	add  	x8,		x8,		x8
PC0x608:	add  	x3,		x1,		x3
PC0x60c:	mulhsu	x5,		x5,		x1
PC0x610:	sh   	x5,				216(x31)
PC0x614:	bltu 	x3,		x1,		PC0x570
PC0x618:	mulh 	x5,		x4,		x7
PC0x61c:	sh   	x7,				-288(x31)
PC0x620:	sh   	x0,				0(x31)
PC0x624:	sb   	x2,				32(x31)
PC0x628:	sh   	x6,				228(x31)
PC0x62c:	sb   	x5,				52(x31)
PC0x630:	mul  	x3,		x3,		x7
PC0x634:	slti 	x1,		x8,		-379
PC0x638:	add  	x8,		x1,		x1
PC0x63c:	mulhu	x5,		x2,		x7
PC0x640:	sb   	x7,				240(x31)
PC0x644:	sub  	x4,		x1,		x0
PC0x648:	mulh 	x5,		x5,		x3
PC0x64c:	bltu 	x3,		x0,		PC0x46c
PC0x650:	mulhu	x6,		x7,		x8
PC0x654:	bne  	x8,		x2,		PC0x90
PC0x658:	xor  	x8,		x1,		x4
PC0x65c:	srl  	x7,		x6,		x5
PC0x660:	nop  
PC0x664:	mulh 	x1,		x3,		x2
PC0x668:	jal  	x3,				PC0x960
PC0x66c:	xor  	x4,		x4,		x1
PC0x670:	and  	x4,		x7,		x8
PC0x674:	sw   	x5,				4(x31)
PC0x678:	add  	x5,		x1,		x6
PC0x67c:	sub  	x7,		x5,		x3
PC0x680:	sub  	x6,		x2,		x7
PC0x684:	add  	x8,		x7,		x7
PC0x688:	sh   	x0,				192(x31)
PC0x68c:	sw   	x1,				68(x31)
PC0x690:	sh   	x5,				-280(x31)
PC0x694:	sb   	x6,				228(x31)
PC0x698:	mul  	x3,		x5,		x2
PC0x69c:	mulhu	x3,		x7,		x8
PC0x6a0:	add  	x8,		x3,		x2
PC0x6a4:	sh   	x6,				36(x31)
PC0x6a8:	sll  	x3,		x1,		x5
PC0x6ac:	mul  	x4,		x7,		x3
PC0x6b0:	add  	x6,		x2,		x5
PC0x6b4:	sub  	x4,		x8,		x4
PC0x6b8:	blt  	x0,		x7,		PC0xaa8
PC0x6bc:	sh   	x7,				-128(x31)
PC0x6c0:	sw   	x6,				-20(x31)
PC0x6c4:	srli 	x7,		x0,		21
PC0x6c8:	sw   	x1,				248(x31)
PC0x6cc:	addi 	x8,		x0,		285
PC0x6d0:	sb   	x3,				72(x31)
PC0x6d4:	sub  	x8,		x5,		x7
PC0x6d8:	jal  	x8,				PC0x490
PC0x6dc:	xor  	x1,		x2,		x8
PC0x6e0:	bne  	x1,		x3,		PC0xe4
PC0x6e4:	srli 	x7,		x6,		15
PC0x6e8:	sw   	x7,				284(x31)
PC0x6ec:	sb   	x1,				-340(x31)
PC0x6f0:	bge  	x0,		x3,		PC0xa8
PC0x6f4:	sub  	x7,		x6,		x2
PC0x6f8:	sub  	x7,		x4,		x7
PC0x6fc:	sb   	x3,				-260(x31)
PC0x700:	mulh 	x5,		x8,		x7
PC0x704:	sw   	x7,				-196(x31)
PC0x708:	addi 	x3,		x4,		-665
PC0x70c:	mulhu	x3,		x7,		x8
PC0x710:	sw   	x8,				-312(x31)
PC0x714:	addi 	x5,		x4,		1482
PC0x718:	sh   	x0,				32(x31)
PC0x71c:	add  	x8,		x8,		x2
PC0x720:	sh   	x3,				332(x31)
PC0x724:	sub  	x7,		x3,		x8
PC0x728:	sltiu	x5,		x3,		1005
PC0x72c:	mulh 	x4,		x3,		x2
PC0x730:	beq  	x4,		x3,		PC0x39c
PC0x734:	add  	x5,		x2,		x0
PC0x738:	sub  	x1,		x7,		x6
PC0x73c:	sh   	x4,				-348(x31)
PC0x740:	mulh 	x8,		x8,		x3
PC0x744:	slli 	x7,		x8,		23
PC0x748:	sw   	x2,				-116(x31)
PC0x74c:	bge  	x3,		x5,		PC0x934
PC0x750:	sw   	x5,				-144(x31)
PC0x754:	add  	x6,		x0,		x2
PC0x758:	sub  	x2,		x6,		x6
PC0x75c:	sub  	x2,		x0,		x8
PC0x760:	srli 	x6,		x3,		11
PC0x764:	xor  	x5,		x0,		x8
PC0x768:	sw   	x8,				-356(x31)
PC0x76c:	mulh 	x2,		x2,		x0
PC0x770:	mulhu	x2,		x4,		x6
PC0x774:	blt  	x0,		x6,		PC0x9fc
PC0x778:	mulhsu	x3,		x0,		x2
PC0x77c:	mul  	x5,		x1,		x5
PC0x780:	add  	x7,		x3,		x3
PC0x784:	xor  	x6,		x4,		x6
PC0x788:	mul  	x1,		x1,		x6
PC0x78c:	sh   	x5,				-144(x31)
PC0x790:	add  	x2,		x2,		x2
PC0x794:	sb   	x7,				-116(x31)
PC0x798:	sub  	x2,		x8,		x2
PC0x79c:	bge  	x3,		x6,		PC0xb4c
PC0x7a0:	bne  	x0,		x1,		PC0xb34
PC0x7a4:	sb   	x1,				-216(x31)
PC0x7a8:	add  	x4,		x3,		x2
PC0x7ac:	add  	x4,		x3,		x7
PC0x7b0:	sh   	x5,				-200(x31)
PC0x7b4:	ori  	x4,		x3,		938
PC0x7b8:	add  	x7,		x7,		x7
PC0x7bc:	add  	x2,		x2,		x7
PC0x7c0:	slli 	x1,		x0,		0
PC0x7c4:	bne  	x4,		x7,		PC0x368
PC0x7c8:	andi 	x7,		x2,		-269
PC0x7cc:	add  	x6,		x4,		x8
PC0x7d0:	sh   	x7,				-320(x31)
PC0x7d4:	sw   	x0,				40(x31)
PC0x7d8:	sb   	x1,				112(x31)
PC0x7dc:	bne  	x2,		x0,		PC0xad0
PC0x7e0:	sh   	x5,				64(x31)
PC0x7e4:	sub  	x8,		x6,		x4
PC0x7e8:	add  	x1,		x2,		x3
PC0x7ec:	mulh 	x8,		x4,		x8
PC0x7f0:	sh   	x2,				112(x31)
PC0x7f4:	sub  	x1,		x8,		x3
PC0x7f8:	mulhu	x5,		x2,		x7
PC0x7fc:	and  	x5,		x4,		x0
PC0x800:	sll  	x1,		x1,		x4
PC0x804:	sh   	x0,				-392(x31)
PC0x808:	sh   	x5,				-376(x31)
PC0x80c:	sw   	x3,				-184(x31)
PC0x810:	blt  	x4,		x8,		PC0x594
PC0x814:	mulh 	x1,		x7,		x4
PC0x818:	add  	x4,		x7,		x6
PC0x81c:	mul  	x5,		x7,		x6
PC0x820:	sb   	x6,				388(x31)
PC0x824:	beq  	x5,		x7,		PC0x78c
PC0x828:	bne  	x7,		x1,		PC0x840
PC0x82c:	add  	x5,		x3,		x5
PC0x830:	sw   	x0,				248(x31)
PC0x834:	mul  	x2,		x2,		x7
PC0x838:	sb   	x4,				-220(x31)
PC0x83c:	sh   	x1,				-356(x31)
PC0x840:	andi 	x6,		x4,		-924
PC0x844:	sb   	x0,				324(x31)
PC0x848:	mul  	x2,		x1,		x2
PC0x84c:	nop  
PC0x850:	sw   	x6,				-308(x31)
PC0x854:	add  	x2,		x2,		x2
PC0x858:	sub  	x8,		x7,		x3
PC0x85c:	mulh 	x5,		x6,		x2
PC0x860:	sub  	x5,		x8,		x2
PC0x864:	sub  	x2,		x5,		x4
PC0x868:	srai 	x7,		x7,		20
PC0x86c:	sw   	x5,				-256(x31)
PC0x870:	mulh 	x1,		x7,		x4
PC0x874:	mulh 	x4,		x5,		x6
PC0x878:	srai 	x5,		x4,		13
PC0x87c:	sub  	x8,		x6,		x0
PC0x880:	srl  	x6,		x3,		x6
PC0x884:	sb   	x3,				-228(x31)
PC0x888:	slli 	x4,		x8,		2
PC0x88c:	jal  	x5,				PC0x4ac
PC0x890:	sw   	x3,				60(x31)
PC0x894:	addi 	x8,		x8,		-1044
PC0x898:	sltiu	x1,		x3,		-264
PC0x89c:	sw   	x6,				-260(x31)
PC0x8a0:	sh   	x0,				-60(x31)
PC0x8a4:	nop  
PC0x8a8:	sb   	x8,				-268(x31)
PC0x8ac:	sw   	x4,				-196(x31)
PC0x8b0:	jal  	x7,				PC0xba8
PC0x8b4:	beq  	x8,		x3,		PC0x5fc
PC0x8b8:	sh   	x2,				188(x31)
PC0x8bc:	sh   	x8,				112(x31)
PC0x8c0:	add  	x5,		x3,		x2
PC0x8c4:	sub  	x1,		x7,		x1
PC0x8c8:	slli 	x7,		x8,		1
PC0x8cc:	sb   	x4,				4(x31)
PC0x8d0:	srai 	x8,		x0,		6
PC0x8d4:	sh   	x2,				-188(x31)
PC0x8d8:	nop  
PC0x8dc:	srl  	x4,		x4,		x7
PC0x8e0:	add  	x4,		x7,		x6
PC0x8e4:	sub  	x1,		x5,		x6
PC0x8e8:	add  	x7,		x8,		x0
PC0x8ec:	mulh 	x7,		x0,		x8
PC0x8f0:	sw   	x7,				36(x31)
PC0x8f4:	sb   	x2,				-12(x31)
PC0x8f8:	sh   	x2,				-12(x31)
PC0x8fc:	mulhu	x4,		x3,		x0
PC0x900:	sb   	x1,				56(x31)
PC0x904:	sw   	x4,				280(x31)
PC0x908:	sltiu	x2,		x1,		-1850
PC0x90c:	add  	x7,		x2,		x4
PC0x910:	sb   	x5,				-176(x31)
PC0x914:	sw   	x6,				352(x31)
PC0x918:	srl  	x6,		x5,		x6
PC0x91c:	nop  
PC0x920:	mulh 	x7,		x2,		x5
PC0x924:	sw   	x0,				-136(x31)
PC0x928:	add  	x4,		x3,		x1
PC0x92c:	addi 	x4,		x4,		619
PC0x930:	sb   	x3,				-344(x31)
PC0x934:	add  	x1,		x3,		x7
PC0x938:	sltiu	x3,		x8,		1181
PC0x93c:	sw   	x8,				-84(x31)
PC0x940:	mul  	x6,		x6,		x2
PC0x944:	addi 	x6,		x6,		491
PC0x948:	mul  	x2,		x6,		x6
PC0x94c:	blt  	x2,		x1,		PC0x25c
PC0x950:	sh   	x3,				-28(x31)
PC0x954:	sh   	x2,				-96(x31)
PC0x958:	sw   	x8,				-120(x31)
PC0x95c:	add  	x3,		x1,		x0
PC0x960:	mulhsu	x6,		x3,		x6
PC0x964:	sb   	x1,				88(x31)
PC0x968:	sub  	x5,		x6,		x3
PC0x96c:	add  	x1,		x7,		x1
PC0x970:	slti 	x5,		x4,		1408
PC0x974:	add  	x4,		x5,		x7
PC0x978:	sub  	x4,		x1,		x3
PC0x97c:	sb   	x0,				-224(x31)
PC0x980:	add  	x6,		x6,		x1
PC0x984:	sub  	x7,		x1,		x4
PC0x988:	slli 	x2,		x3,		12
PC0x98c:	addi 	x1,		x0,		1386
PC0x990:	sub  	x1,		x6,		x0
PC0x994:	add  	x8,		x6,		x6
PC0x998:	sw   	x6,				-140(x31)
PC0x99c:	add  	x8,		x3,		x7
PC0x9a0:	sub  	x7,		x3,		x5
PC0x9a4:	addi 	x4,		x5,		-1391
PC0x9a8:	slli 	x6,		x2,		8
PC0x9ac:	sw   	x1,				48(x31)
PC0x9b0:	sb   	x6,				252(x31)
PC0x9b4:	sw   	x1,				40(x31)
PC0x9b8:	srli 	x6,		x2,		10
PC0x9bc:	sub  	x6,		x4,		x3
PC0x9c0:	sw   	x6,				-112(x31)
PC0x9c4:	sub  	x5,		x4,		x5
PC0x9c8:	sh   	x7,				248(x31)
PC0x9cc:	sh   	x1,				184(x31)
PC0x9d0:	sh   	x8,				112(x31)
PC0x9d4:	addi 	x7,		x3,		-611
PC0x9d8:	add  	x1,		x1,		x3
PC0x9dc:	add  	x7,		x6,		x1
PC0x9e0:	bge  	x3,		x5,		PC0x5a0
PC0x9e4:	sw   	x8,				320(x31)
PC0x9e8:	sb   	x2,				-20(x31)
PC0x9ec:	sub  	x5,		x6,		x1
PC0x9f0:	xori 	x7,		x2,		278
PC0x9f4:	sra  	x8,		x5,		x4
PC0x9f8:	beq  	x0,		x5,		PC0x824
PC0x9fc:	beq  	x3,		x2,		PC0x684
PC0xa00:	mulh 	x4,		x0,		x6
PC0xa04:	add  	x2,		x0,		x2
PC0xa08:	bgeu 	x6,		x8,		PC0x394
PC0xa0c:	sb   	x8,				124(x31)
PC0xa10:	add  	x5,		x7,		x8
PC0xa14:	bge  	x2,		x4,		PC0x29c
PC0xa18:	sh   	x5,				-356(x31)
PC0xa1c:	sub  	x8,		x1,		x4
PC0xa20:	slli 	x2,		x6,		30
PC0xa24:	sw   	x4,				96(x31)
PC0xa28:	mulhsu	x1,		x1,		x2
PC0xa2c:	sub  	x1,		x5,		x0
PC0xa30:	sb   	x7,				12(x31)
PC0xa34:	sw   	x2,				260(x31)
PC0xa38:	srai 	x1,		x1,		4
PC0xa3c:	sub  	x3,		x6,		x0
PC0xa40:	add  	x5,		x3,		x7
PC0xa44:	sub  	x8,		x2,		x7
PC0xa48:	and  	x8,		x1,		x4
PC0xa4c:	sw   	x7,				308(x31)
PC0xa50:	sh   	x2,				-360(x31)
PC0xa54:	mul  	x7,		x8,		x6
PC0xa58:	sw   	x7,				336(x31)
PC0xa5c:	add  	x5,		x7,		x7
PC0xa60:	sb   	x8,				-224(x31)
PC0xa64:	add  	x5,		x0,		x8
PC0xa68:	sll  	x6,		x6,		x6
PC0xa6c:	sub  	x4,		x8,		x5
PC0xa70:	sh   	x6,				208(x31)
PC0xa74:	and  	x6,		x8,		x6
PC0xa78:	or   	x6,		x4,		x8
PC0xa7c:	add  	x5,		x8,		x7
PC0xa80:	sh   	x7,				188(x31)
PC0xa84:	sb   	x6,				-56(x31)
PC0xa88:	sltiu	x8,		x1,		1229
PC0xa8c:	bgeu 	x6,		x2,		PC0xa0
PC0xa90:	add  	x4,		x6,		x7
PC0xa94:	sw   	x4,				-380(x31)
PC0xa98:	sh   	x5,				-280(x31)
PC0xa9c:	addi 	x7,		x3,		-779
PC0xaa0:	mul  	x5,		x1,		x5
PC0xaa4:	add  	x3,		x8,		x8
PC0xaa8:	sub  	x6,		x0,		x0
PC0xaac:	sw   	x2,				-40(x31)
PC0xab0:	sh   	x1,				-356(x31)
PC0xab4:	sll  	x5,		x6,		x2
PC0xab8:	blt  	x3,		x6,		PC0x78c
PC0xabc:	sw   	x3,				-200(x31)
PC0xac0:	jal  	x5,				PC0x240
PC0xac4:	srai 	x2,		x7,		0
PC0xac8:	mulhsu	x1,		x1,		x6
PC0xacc:	sll  	x1,		x8,		x1
PC0xad0:	bge  	x8,		x7,		PC0xbf0
PC0xad4:	srl  	x7,		x6,		x2
PC0xad8:	add  	x8,		x0,		x3
PC0xadc:	sh   	x3,				-272(x31)
PC0xae0:	sub  	x6,		x0,		x5
PC0xae4:	sw   	x4,				-72(x31)
PC0xae8:	xor  	x3,		x5,		x6
PC0xaec:	sb   	x6,				-20(x31)
PC0xaf0:	mulhsu	x8,		x5,		x5
PC0xaf4:	jal  	x2,				PC0xc18
PC0xaf8:	sh   	x8,				-132(x31)
PC0xafc:	sb   	x2,				-332(x31)
PC0xb00:	sb   	x2,				280(x31)
PC0xb04:	add  	x1,		x4,		x6
PC0xb08:	sw   	x4,				388(x31)
PC0xb0c:	slti 	x6,		x1,		1145
PC0xb10:	bne  	x5,		x6,		PC0x7d8
PC0xb14:	bgeu 	x4,		x8,		PC0x708
PC0xb18:	sltiu	x7,		x3,		-1001
PC0xb1c:	mulh 	x7,		x6,		x1
PC0xb20:	sh   	x6,				-284(x31)
PC0xb24:	sw   	x1,				-352(x31)
PC0xb28:	sh   	x5,				-384(x31)
PC0xb2c:	add  	x5,		x0,		x2
PC0xb30:	sb   	x1,				-68(x31)
PC0xb34:	sw   	x1,				252(x31)
PC0xb38:	mulh 	x2,		x7,		x5
PC0xb3c:	sh   	x6,				-152(x31)
PC0xb40:	slli 	x1,		x4,		11
PC0xb44:	bne  	x5,		x4,		PC0x800
PC0xb48:	sh   	x8,				-8(x31)
PC0xb4c:	and  	x7,		x8,		x3
PC0xb50:	andi 	x8,		x0,		597
PC0xb54:	sh   	x1,				344(x31)
PC0xb58:	or   	x7,		x4,		x5
PC0xb5c:	mul  	x1,		x8,		x2
PC0xb60:	and  	x1,		x3,		x7
PC0xb64:	sw   	x5,				-136(x31)
PC0xb68:	slli 	x6,		x1,		5
PC0xb6c:	sb   	x1,				-256(x31)
PC0xb70:	mulhsu	x3,		x1,		x3
PC0xb74:	sh   	x0,				-240(x31)
PC0xb78:	sw   	x8,				-376(x31)
PC0xb7c:	addi 	x5,		x2,		-2038
PC0xb80:	addi 	x4,		x6,		-34
PC0xb84:	and  	x4,		x5,		x4
PC0xb88:	sub  	x7,		x2,		x2
PC0xb8c:	add  	x4,		x5,		x3
PC0xb90:	beq  	x7,		x6,		PC0xa04
PC0xb94:	mulhu	x5,		x4,		x3
PC0xb98:	sw   	x6,				392(x31)
PC0xb9c:	and  	x2,		x3,		x4
PC0xba0:	sll  	x2,		x2,		x5
PC0xba4:	add  	x7,		x7,		x1
PC0xba8:	bne  	x6,		x5,		PC0xbac
PC0xbac:	add  	x6,		x1,		x4
PC0xbb0:	mulh 	x4,		x6,		x1
PC0xbb4:	bgeu 	x6,		x2,		PC0xb54
PC0xbb8:	sb   	x5,				16(x31)
PC0xbbc:	sub  	x5,		x1,		x4
PC0xbc0:	mulh 	x8,		x4,		x1
PC0xbc4:	ori  	x3,		x6,		-56
PC0xbc8:	mulh 	x8,		x8,		x3
PC0xbcc:	sub  	x8,		x0,		x6
PC0xbd0:	slt  	x3,		x7,		x8
PC0xbd4:	sub  	x2,		x5,		x0
PC0xbd8:	blt  	x3,		x1,		PC0xcbc
PC0xbdc:	sb   	x8,				304(x31)
PC0xbe0:	add  	x6,		x7,		x0
PC0xbe4:	jal  	x2,				PC0x97c
PC0xbe8:	add  	x7,		x5,		x6
PC0xbec:	mulhu	x1,		x8,		x0
PC0xbf0:	blt  	x0,		x8,		PC0xc84
PC0xbf4:	beq  	x6,		x2,		PC0x28c
PC0xbf8:	sub  	x1,		x4,		x5
PC0xbfc:	sub  	x5,		x1,		x0
PC0xc00:	sh   	x5,				288(x31)
PC0xc04:	bge  	x7,		x1,		PC0xa74
PC0xc08:	srai 	x5,		x5,		28
PC0xc0c:	add  	x5,		x5,		x8
PC0xc10:	and  	x4,		x7,		x1
PC0xc14:	sub  	x3,		x4,		x2
PC0xc18:	blt  	x6,		x3,		PC0x290
PC0xc1c:	srli 	x6,		x1,		30
PC0xc20:	sw   	x1,				-140(x31)
PC0xc24:	sw   	x4,				248(x31)
PC0xc28:	and  	x3,		x8,		x1
PC0xc2c:	xor  	x1,		x5,		x5
PC0xc30:	sb   	x3,				320(x31)
PC0xc34:	andi 	x8,		x2,		-1431
PC0xc38:	sub  	x4,		x6,		x7
PC0xc3c:	mul  	x1,		x3,		x2
PC0xc40:	sh   	x8,				184(x31)
PC0xc44:	and  	x4,		x2,		x0
PC0xc48:	mulhsu	x2,		x0,		x3
PC0xc4c:	bge  	x1,		x4,		PC0x578
PC0xc50:	add  	x8,		x1,		x7
PC0xc54:	bge  	x8,		x2,		PC0x154
PC0xc58:	jal  	x3,				PC0x380
PC0xc5c:	mulhu	x2,		x3,		x7
PC0xc60:	sh   	x5,				-148(x31)
PC0xc64:	sub  	x2,		x6,		x4
PC0xc68:	mul  	x1,		x8,		x5
PC0xc6c:	sw   	x6,				-244(x31)
PC0xc70:	sh   	x3,				-272(x31)
PC0xc74:	sh   	x1,				-40(x31)
PC0xc78:	sb   	x6,				-188(x31)
PC0xc7c:	sub  	x2,		x2,		x2
PC0xc80:	bne  	x3,		x8,		PC0xc6c
PC0xc84:	blt  	x5,		x6,		PC0x8b8
PC0xc88:	sw   	x2,				-164(x31)
PC0xc8c:	sh   	x8,				76(x31)
PC0xc90:	bltu 	x1,		x2,		PC0x83c
PC0xc94:	mulhu	x5,		x8,		x5
PC0xc98:	sb   	x1,				-336(x31)
PC0xc9c:	sh   	x2,				-264(x31)
PC0xca0:	sw   	x6,				-104(x31)
PC0xca4:	sw   	x7,				320(x31)
PC0xca8:	sub  	x5,		x8,		x6
PC0xcac:	sw   	x7,				288(x31)
PC0xcb0:	bne  	x3,		x0,		PC0x400
PC0xcb4:	mulhu	x8,		x0,		x1
PC0xcb8:	add  	x8,		x7,		x4
PC0xcbc:	sub  	x4,		x2,		x0
PC0xcc0:	mulhu	x5,		x8,		x8
PC0xcc4:	sw   	x6,				76(x31)
PC0xcc8:	mulhsu	x5,		x4,		x6
PC0xccc:	mulhsu	x1,		x1,		x2
PC0xcd0:	sltiu	x5,		x8,		-1763
PC0xcd4:	sh   	x4,				-348(x31)
PC0xcd8:	sltu 	x7,		x4,		x7
PC0xcdc:	sw   	x5,				92(x31)
PC0xce0:	sub  	x7,		x5,		x3
PC0xce4:	bne  	x1,		x4,		PC0x2f8
PC0xce8:	sb   	x8,				396(x31)
PC0xcec:	add  	x3,		x3,		x2
PC0xcf0:	sh   	x6,				316(x31)
PC0xcf4:	jal  	x7,				PC0xb04
PC0xcf8:	andi 	x7,		x4,		1387
PC0xcfc:	blt  	x4,		x5,		PC0x4c4
PC0xd00:	sb   	x7,				156(x31)
PC0xd04:	sw   	x4,				-196(x31)
wfi