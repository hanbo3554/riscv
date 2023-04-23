addi 	x0,		x0,		-510
addi 	x1,		x0,		725
addi 	x2,		x0,		-58
addi 	x3,		x0,		-1594
addi 	x4,		x0,		-182
addi 	x5,		x0,		-1948
addi 	x6,		x0,		-147
addi 	x7,		x0,		-583
addi 	x8,		x0,		610
addi 	x9,		x0,		-1365
addi 	x10,	x0,		1006
addi 	x11,	x0,		-606
addi 	x12,	x0,		-1167
addi 	x13,	x0,		-1297
addi 	x14,	x0,		-1916
addi 	x15,	x0,		181
addi 	x16,	x0,		536
addi 	x17,	x0,		-1946
addi 	x18,	x0,		2029
addi 	x19,	x0,		-1286
addi 	x20,	x0,		168
addi 	x21,	x0,		-1783
addi 	x22,	x0,		1980
addi 	x23,	x0,		1640
addi 	x24,	x0,		-901
addi 	x25,	x0,		-825
addi 	x26,	x0,		-18
addi 	x27,	x0,		675
addi 	x28,	x0,		103
addi 	x29,	x0,		1109
addi 	x30,	x0,		829
addi 	x31,	x0,		66
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
PC0x88:	jal  	x3,				PC0xd4
PC0x8c:	sw   	x8,				24(x31)
PC0x90:	sb   	x0,				44(x31)
PC0x94:	add  	x7,		x5,		x0
PC0x98:	add  	x7,		x3,		x4
PC0x9c:	sw   	x0,				-240(x31)
PC0xa0:	mulh 	x3,		x6,		x7
PC0xa4:	sw   	x4,				372(x31)
PC0xa8:	sra  	x2,		x1,		x5
PC0xac:	mul  	x6,		x5,		x5
PC0xb0:	add  	x5,		x7,		x2
PC0xb4:	sub  	x8,		x8,		x5
PC0xb8:	sh   	x3,				-164(x31)
PC0xbc:	add  	x5,		x2,		x0
PC0xc0:	sub  	x4,		x5,		x5
PC0xc4:	sub  	x4,		x4,		x3
PC0xc8:	sh   	x4,				144(x31)
PC0xcc:	sh   	x2,				-232(x31)
PC0xd0:	sw   	x6,				104(x31)
PC0xd4:	mulhsu	x7,		x1,		x4
PC0xd8:	blt  	x5,		x4,		PC0x1e0
PC0xdc:	and  	x1,		x7,		x6
PC0xe0:	sb   	x6,				288(x31)
PC0xe4:	mul  	x2,		x1,		x8
PC0xe8:	sb   	x6,				-64(x31)
PC0xec:	add  	x6,		x7,		x7
PC0xf0:	mulh 	x8,		x8,		x1
PC0xf4:	sw   	x4,				-304(x31)
PC0xf8:	add  	x1,		x3,		x7
PC0xfc:	jal  	x1,				PC0x544
PC0x100:	sh   	x6,				-352(x31)
PC0x104:	mulhu	x5,		x3,		x3
PC0x108:	mulh 	x7,		x5,		x3
PC0x10c:	sub  	x5,		x0,		x2
PC0x110:	sub  	x2,		x0,		x6
PC0x114:	sb   	x2,				316(x31)
PC0x118:	add  	x6,		x1,		x4
PC0x11c:	mulhsu	x7,		x8,		x1
PC0x120:	sb   	x8,				296(x31)
PC0x124:	sw   	x3,				-268(x31)
PC0x128:	sw   	x2,				-120(x31)
PC0x12c:	sw   	x6,				-4(x31)
PC0x130:	sub  	x7,		x7,		x6
PC0x134:	beq  	x5,		x0,		PC0x464
PC0x138:	mulhu	x1,		x5,		x4
PC0x13c:	sub  	x3,		x3,		x0
PC0x140:	sub  	x5,		x7,		x4
PC0x144:	jal  	x8,				PC0xa58
PC0x148:	sh   	x6,				108(x31)
PC0x14c:	sub  	x7,		x7,		x6
PC0x150:	sh   	x1,				-336(x31)
PC0x154:	sltiu	x6,		x8,		260
PC0x158:	mulhu	x3,		x7,		x1
PC0x15c:	bltu 	x6,		x3,		PC0x19c
PC0x160:	sb   	x3,				-136(x31)
PC0x164:	sb   	x8,				304(x31)
PC0x168:	sub  	x8,		x5,		x3
PC0x16c:	sub  	x7,		x1,		x5
PC0x170:	sltiu	x8,		x2,		1278
PC0x174:	and  	x7,		x7,		x2
PC0x178:	mulhu	x8,		x4,		x7
PC0x17c:	jal  	x3,				PC0xb68
PC0x180:	xori 	x3,		x4,		1782
PC0x184:	sh   	x2,				324(x31)
PC0x188:	sub  	x8,		x0,		x5
PC0x18c:	sh   	x1,				392(x31)
PC0x190:	sh   	x0,				28(x31)
PC0x194:	sw   	x3,				-368(x31)
PC0x198:	beq  	x5,		x2,		PC0x144
PC0x19c:	sltiu	x4,		x2,		-329
PC0x1a0:	bge  	x6,		x8,		PC0x30c
PC0x1a4:	and  	x7,		x0,		x3
PC0x1a8:	add  	x2,		x4,		x8
PC0x1ac:	sh   	x0,				-176(x31)
PC0x1b0:	or   	x4,		x0,		x5
PC0x1b4:	mulhsu	x5,		x2,		x7
PC0x1b8:	sltu 	x1,		x5,		x0
PC0x1bc:	add  	x6,		x2,		x7
PC0x1c0:	sw   	x1,				-300(x31)
PC0x1c4:	bge  	x7,		x1,		PC0x978
PC0x1c8:	bne  	x1,		x4,		PC0xa30
PC0x1cc:	or   	x5,		x0,		x6
PC0x1d0:	ori  	x8,		x1,		2032
PC0x1d4:	sw   	x7,				360(x31)
PC0x1d8:	sb   	x2,				-136(x31)
PC0x1dc:	beq  	x6,		x0,		PC0x908
PC0x1e0:	sb   	x0,				176(x31)
PC0x1e4:	mulhu	x7,		x2,		x0
PC0x1e8:	sb   	x2,				-324(x31)
PC0x1ec:	sw   	x5,				312(x31)
PC0x1f0:	blt  	x3,		x0,		PC0x290
PC0x1f4:	sb   	x4,				364(x31)
PC0x1f8:	sh   	x5,				176(x31)
PC0x1fc:	add  	x3,		x1,		x7
PC0x200:	mulhu	x3,		x6,		x8
PC0x204:	bne  	x7,		x1,		PC0x2cc
PC0x208:	add  	x1,		x0,		x7
PC0x20c:	sh   	x1,				-16(x31)
PC0x210:	sw   	x8,				320(x31)
PC0x214:	sub  	x5,		x1,		x1
PC0x218:	mulh 	x4,		x6,		x5
PC0x21c:	sw   	x2,				344(x31)
PC0x220:	mul  	x7,		x7,		x8
PC0x224:	nop  
PC0x228:	blt  	x8,		x4,		PC0x220
PC0x22c:	sb   	x3,				-316(x31)
PC0x230:	bne  	x1,		x5,		PC0x820
PC0x234:	add  	x7,		x4,		x6
PC0x238:	sb   	x3,				308(x31)
PC0x23c:	srl  	x4,		x3,		x7
PC0x240:	add  	x4,		x2,		x7
PC0x244:	add  	x8,		x3,		x4
PC0x248:	sh   	x1,				320(x31)
PC0x24c:	sw   	x6,				-232(x31)
PC0x250:	sw   	x2,				-232(x31)
PC0x254:	sub  	x2,		x2,		x2
PC0x258:	sw   	x3,				252(x31)
PC0x25c:	mulh 	x3,		x8,		x0
PC0x260:	slt  	x1,		x4,		x3
PC0x264:	sw   	x3,				-164(x31)
PC0x268:	beq  	x7,		x0,		PC0xe4
PC0x26c:	sw   	x6,				168(x31)
PC0x270:	sw   	x6,				164(x31)
PC0x274:	sltu 	x5,		x1,		x4
PC0x278:	jal  	x3,				PC0x374
PC0x27c:	sub  	x5,		x4,		x0
PC0x280:	sw   	x5,				-392(x31)
PC0x284:	add  	x1,		x1,		x0
PC0x288:	mul  	x2,		x4,		x1
PC0x28c:	sh   	x7,				84(x31)
PC0x290:	bltu 	x4,		x6,		PC0xa3c
PC0x294:	sub  	x3,		x0,		x3
PC0x298:	andi 	x5,		x2,		-1377
PC0x29c:	sb   	x8,				264(x31)
PC0x2a0:	sb   	x8,				-168(x31)
PC0x2a4:	add  	x5,		x8,		x8
PC0x2a8:	add  	x8,		x1,		x2
PC0x2ac:	xor  	x4,		x8,		x8
PC0x2b0:	add  	x5,		x5,		x0
PC0x2b4:	add  	x7,		x7,		x7
PC0x2b8:	sh   	x3,				-76(x31)
PC0x2bc:	sh   	x1,				264(x31)
PC0x2c0:	mulhu	x4,		x2,		x3
PC0x2c4:	sw   	x5,				-396(x31)
PC0x2c8:	sra  	x7,		x4,		x7
PC0x2cc:	sh   	x8,				-332(x31)
PC0x2d0:	sw   	x8,				-308(x31)
PC0x2d4:	sh   	x5,				380(x31)
PC0x2d8:	sb   	x7,				192(x31)
PC0x2dc:	bne  	x1,		x2,		PC0x748
PC0x2e0:	xor  	x8,		x4,		x7
PC0x2e4:	sb   	x5,				-20(x31)
PC0x2e8:	xori 	x1,		x4,		-1572
PC0x2ec:	sb   	x7,				108(x31)
PC0x2f0:	sh   	x6,				364(x31)
PC0x2f4:	or   	x3,		x7,		x4
PC0x2f8:	xori 	x4,		x1,		-1847
PC0x2fc:	sw   	x0,				368(x31)
PC0x300:	bge  	x5,		x0,		PC0x8d4
PC0x304:	bge  	x4,		x1,		PC0x864
PC0x308:	beq  	x2,		x0,		PC0x480
PC0x30c:	srai 	x6,		x2,		27
PC0x310:	blt  	x7,		x8,		PC0x13c
PC0x314:	bge  	x7,		x2,		PC0x9b8
PC0x318:	slli 	x8,		x1,		28
PC0x31c:	add  	x3,		x2,		x8
PC0x320:	sh   	x5,				356(x31)
PC0x324:	sw   	x3,				92(x31)
PC0x328:	bne  	x5,		x8,		PC0xa14
PC0x32c:	bge  	x8,		x5,		PC0x88
PC0x330:	sub  	x2,		x0,		x8
PC0x334:	sh   	x3,				216(x31)
PC0x338:	bgeu 	x6,		x8,		PC0xb60
PC0x33c:	slli 	x8,		x6,		23
PC0x340:	sh   	x2,				232(x31)
PC0x344:	mulhu	x7,		x6,		x0
PC0x348:	sw   	x8,				36(x31)
PC0x34c:	sw   	x3,				-296(x31)
PC0x350:	sh   	x3,				56(x31)
PC0x354:	add  	x2,		x8,		x0
PC0x358:	sb   	x0,				44(x31)
PC0x35c:	bne  	x6,		x5,		PC0x868
PC0x360:	sb   	x6,				-328(x31)
PC0x364:	sh   	x4,				-172(x31)
PC0x368:	sub  	x4,		x8,		x4
PC0x36c:	mulhu	x8,		x5,		x1
PC0x370:	bltu 	x0,		x1,		PC0x3e0
PC0x374:	sb   	x4,				-44(x31)
PC0x378:	sh   	x2,				-184(x31)
PC0x37c:	mulh 	x4,		x8,		x4
PC0x380:	add  	x7,		x0,		x2
PC0x384:	mul  	x1,		x0,		x0
PC0x388:	srai 	x8,		x0,		17
PC0x38c:	sb   	x5,				96(x31)
PC0x390:	xor  	x1,		x1,		x1
PC0x394:	sh   	x3,				348(x31)
PC0x398:	sw   	x3,				352(x31)
PC0x39c:	sb   	x4,				264(x31)
PC0x3a0:	sw   	x2,				-184(x31)
PC0x3a4:	blt  	x5,		x2,		PC0x1d8
PC0x3a8:	sb   	x0,				-12(x31)
PC0x3ac:	sw   	x1,				-388(x31)
PC0x3b0:	beq  	x6,		x4,		PC0x1cc
PC0x3b4:	sw   	x1,				312(x31)
PC0x3b8:	addi 	x1,		x1,		-515
PC0x3bc:	add  	x7,		x3,		x6
PC0x3c0:	addi 	x8,		x3,		-968
PC0x3c4:	sh   	x3,				-212(x31)
PC0x3c8:	sw   	x7,				396(x31)
PC0x3cc:	add  	x1,		x3,		x1
PC0x3d0:	sub  	x1,		x7,		x3
PC0x3d4:	sb   	x5,				0(x31)
PC0x3d8:	sub  	x6,		x4,		x0
PC0x3dc:	xor  	x3,		x2,		x8
PC0x3e0:	sb   	x4,				-244(x31)
PC0x3e4:	mulhsu	x1,		x5,		x0
PC0x3e8:	mulhu	x4,		x4,		x0
PC0x3ec:	sub  	x6,		x7,		x8
PC0x3f0:	mulhsu	x2,		x0,		x6
PC0x3f4:	nop  
PC0x3f8:	sw   	x0,				320(x31)
PC0x3fc:	sh   	x8,				-140(x31)
PC0x400:	add  	x6,		x1,		x0
PC0x404:	addi 	x8,		x3,		671
PC0x408:	mulh 	x1,		x3,		x2
PC0x40c:	jal  	x3,				PC0x138
PC0x410:	jal  	x3,				PC0x694
PC0x414:	srli 	x2,		x0,		24
PC0x418:	sw   	x4,				224(x31)
PC0x41c:	bgeu 	x6,		x3,		PC0x90
PC0x420:	sh   	x3,				160(x31)
PC0x424:	or   	x5,		x1,		x8
PC0x428:	sub  	x6,		x3,		x4
PC0x42c:	sw   	x3,				-120(x31)
PC0x430:	add  	x2,		x1,		x3
PC0x434:	mul  	x3,		x8,		x3
PC0x438:	sub  	x2,		x2,		x6
PC0x43c:	ori  	x4,		x3,		513
PC0x440:	and  	x8,		x2,		x6
PC0x444:	sh   	x7,				268(x31)
PC0x448:	bgeu 	x7,		x3,		PC0xb00
PC0x44c:	or   	x1,		x4,		x2
PC0x450:	sh   	x3,				136(x31)
PC0x454:	sw   	x4,				220(x31)
PC0x458:	sw   	x4,				52(x31)
PC0x45c:	sb   	x6,				-232(x31)
PC0x460:	mulhu	x2,		x7,		x4
PC0x464:	mulh 	x6,		x6,		x0
PC0x468:	sw   	x7,				184(x31)
PC0x46c:	xor  	x7,		x0,		x2
PC0x470:	or   	x4,		x2,		x1
PC0x474:	sb   	x8,				-316(x31)
PC0x478:	mulhsu	x2,		x2,		x1
PC0x47c:	sub  	x5,		x1,		x8
PC0x480:	sb   	x8,				-236(x31)
PC0x484:	nop  
PC0x488:	slt  	x3,		x7,		x3
PC0x48c:	xor  	x8,		x5,		x6
PC0x490:	sh   	x5,				-124(x31)
PC0x494:	sub  	x4,		x4,		x4
PC0x498:	srl  	x3,		x1,		x1
PC0x49c:	add  	x7,		x5,		x5
PC0x4a0:	mul  	x3,		x6,		x2
PC0x4a4:	sb   	x8,				-152(x31)
PC0x4a8:	add  	x5,		x5,		x6
PC0x4ac:	mul  	x6,		x4,		x4
PC0x4b0:	sb   	x7,				192(x31)
PC0x4b4:	mulhu	x6,		x4,		x8
PC0x4b8:	jal  	x4,				PC0x570
PC0x4bc:	sra  	x1,		x0,		x8
PC0x4c0:	add  	x6,		x1,		x2
PC0x4c4:	nop  
PC0x4c8:	sh   	x2,				76(x31)
PC0x4cc:	sw   	x2,				144(x31)
PC0x4d0:	sh   	x3,				-236(x31)
PC0x4d4:	add  	x2,		x7,		x8
PC0x4d8:	sub  	x2,		x2,		x8
PC0x4dc:	bltu 	x3,		x4,		PC0x7ac
PC0x4e0:	sub  	x6,		x3,		x3
PC0x4e4:	sub  	x4,		x4,		x7
PC0x4e8:	sub  	x3,		x7,		x1
PC0x4ec:	sb   	x3,				224(x31)
PC0x4f0:	add  	x5,		x1,		x1
PC0x4f4:	sw   	x6,				104(x31)
PC0x4f8:	sb   	x4,				88(x31)
PC0x4fc:	addi 	x8,		x3,		667
PC0x500:	jal  	x5,				PC0xb8c
PC0x504:	slt  	x8,		x2,		x5
PC0x508:	sub  	x5,		x7,		x8
PC0x50c:	sub  	x4,		x6,		x8
PC0x510:	sw   	x5,				108(x31)
PC0x514:	blt  	x7,		x0,		PC0xc8
PC0x518:	sb   	x2,				364(x31)
PC0x51c:	slt  	x2,		x6,		x1
PC0x520:	sh   	x4,				100(x31)
PC0x524:	sub  	x5,		x3,		x8
PC0x528:	sw   	x6,				-36(x31)
PC0x52c:	sw   	x2,				4(x31)
PC0x530:	jal  	x8,				PC0x60c
PC0x534:	sw   	x6,				-104(x31)
PC0x538:	sh   	x3,				56(x31)
PC0x53c:	sh   	x6,				52(x31)
PC0x540:	bne  	x5,		x8,		PC0x224
PC0x544:	srl  	x4,		x0,		x4
PC0x548:	slli 	x1,		x7,		15
PC0x54c:	sltu 	x3,		x8,		x4
PC0x550:	sw   	x2,				160(x31)
PC0x554:	sub  	x4,		x7,		x0
PC0x558:	sub  	x8,		x2,		x0
PC0x55c:	srli 	x1,		x3,		23
PC0x560:	bge  	x2,		x1,		PC0x7c4
PC0x564:	sub  	x7,		x4,		x5
PC0x568:	bgeu 	x5,		x1,		PC0x3d8
PC0x56c:	sw   	x6,				20(x31)
PC0x570:	slli 	x7,		x3,		27
PC0x574:	nop  
PC0x578:	ori  	x1,		x3,		-1391
PC0x57c:	xor  	x2,		x8,		x3
PC0x580:	add  	x8,		x8,		x4
PC0x584:	mulh 	x1,		x4,		x5
PC0x588:	sub  	x7,		x0,		x4
PC0x58c:	bltu 	x2,		x1,		PC0xfc
PC0x590:	sw   	x2,				-88(x31)
PC0x594:	mulhu	x4,		x0,		x6
PC0x598:	nop  
PC0x59c:	add  	x5,		x4,		x5
PC0x5a0:	sb   	x7,				180(x31)
PC0x5a4:	and  	x6,		x4,		x2
PC0x5a8:	sw   	x5,				372(x31)
PC0x5ac:	mulhu	x4,		x2,		x0
PC0x5b0:	sb   	x0,				232(x31)
PC0x5b4:	mulhsu	x2,		x7,		x7
PC0x5b8:	sh   	x0,				160(x31)
PC0x5bc:	sw   	x8,				-388(x31)
PC0x5c0:	sw   	x2,				-168(x31)
PC0x5c4:	add  	x2,		x2,		x7
PC0x5c8:	nop  
PC0x5cc:	bltu 	x8,		x1,		PC0x70c
PC0x5d0:	sub  	x6,		x6,		x4
PC0x5d4:	bge  	x4,		x2,		PC0x7c8
PC0x5d8:	andi 	x8,		x8,		-1774
PC0x5dc:	sub  	x2,		x8,		x5
PC0x5e0:	sb   	x1,				104(x31)
PC0x5e4:	sltiu	x4,		x2,		-1905
PC0x5e8:	bge  	x1,		x2,		PC0x448
PC0x5ec:	sub  	x8,		x1,		x4
PC0x5f0:	addi 	x6,		x4,		-12
PC0x5f4:	sh   	x4,				228(x31)
PC0x5f8:	sb   	x8,				-180(x31)
PC0x5fc:	sll  	x4,		x0,		x5
PC0x600:	sb   	x6,				-132(x31)
PC0x604:	ori  	x7,		x7,		-178
PC0x608:	srli 	x5,		x7,		7
PC0x60c:	or   	x7,		x2,		x7
PC0x610:	sb   	x1,				280(x31)
PC0x614:	sw   	x5,				-340(x31)
PC0x618:	bne  	x6,		x5,		PC0x758
PC0x61c:	mulh 	x5,		x3,		x2
PC0x620:	sb   	x5,				8(x31)
PC0x624:	beq  	x8,		x3,		PC0xaf0
PC0x628:	sltu 	x5,		x4,		x4
PC0x62c:	bgeu 	x4,		x7,		PC0xaf8
PC0x630:	sw   	x5,				-336(x31)
PC0x634:	bge  	x7,		x8,		PC0xaa4
PC0x638:	sh   	x1,				308(x31)
PC0x63c:	sw   	x4,				248(x31)
PC0x640:	sub  	x4,		x2,		x7
PC0x644:	xori 	x4,		x0,		-214
PC0x648:	bge  	x7,		x8,		PC0x1e8
PC0x64c:	sh   	x6,				144(x31)
PC0x650:	bge  	x7,		x6,		PC0x408
PC0x654:	sh   	x3,				-40(x31)
PC0x658:	sw   	x6,				-392(x31)
PC0x65c:	sw   	x8,				388(x31)
PC0x660:	slt  	x4,		x8,		x5
PC0x664:	sb   	x0,				104(x31)
PC0x668:	mulhsu	x7,		x8,		x3
PC0x66c:	add  	x4,		x6,		x1
PC0x670:	jal  	x6,				PC0xc70
PC0x674:	sh   	x8,				-340(x31)
PC0x678:	bge  	x8,		x1,		PC0x44c
PC0x67c:	or   	x7,		x8,		x5
PC0x680:	add  	x3,		x6,		x0
PC0x684:	sw   	x5,				108(x31)
PC0x688:	srai 	x6,		x5,		8
PC0x68c:	andi 	x5,		x2,		1679
PC0x690:	srli 	x6,		x1,		5
PC0x694:	sb   	x1,				-300(x31)
PC0x698:	sub  	x5,		x3,		x7
PC0x69c:	add  	x2,		x6,		x6
PC0x6a0:	sw   	x7,				284(x31)
PC0x6a4:	mul  	x3,		x4,		x2
PC0x6a8:	mul  	x4,		x0,		x4
PC0x6ac:	sw   	x0,				-148(x31)
PC0x6b0:	mulhu	x2,		x0,		x6
PC0x6b4:	mul  	x1,		x6,		x2
PC0x6b8:	sh   	x2,				-152(x31)
PC0x6bc:	mulhsu	x6,		x1,		x1
PC0x6c0:	sub  	x3,		x5,		x2
PC0x6c4:	sb   	x4,				-372(x31)
PC0x6c8:	mulhsu	x4,		x8,		x5
PC0x6cc:	sub  	x5,		x5,		x3
PC0x6d0:	sb   	x2,				284(x31)
PC0x6d4:	or   	x1,		x1,		x1
PC0x6d8:	sh   	x0,				-148(x31)
PC0x6dc:	sub  	x5,		x6,		x7
PC0x6e0:	sh   	x4,				132(x31)
PC0x6e4:	sub  	x8,		x8,		x6
PC0x6e8:	add  	x6,		x6,		x6
PC0x6ec:	jal  	x4,				PC0xc4c
PC0x6f0:	sb   	x7,				-196(x31)
PC0x6f4:	sub  	x6,		x8,		x5
PC0x6f8:	bgeu 	x1,		x8,		PC0x5d0
PC0x6fc:	sb   	x2,				-304(x31)
PC0x700:	sltu 	x5,		x4,		x5
PC0x704:	add  	x7,		x3,		x1
PC0x708:	mul  	x3,		x5,		x5
PC0x70c:	sh   	x7,				344(x31)
PC0x710:	add  	x7,		x8,		x4
PC0x714:	sw   	x4,				332(x31)
PC0x718:	bge  	x7,		x4,		PC0x20c
PC0x71c:	andi 	x3,		x7,		1771
PC0x720:	sh   	x7,				-216(x31)
PC0x724:	sub  	x6,		x4,		x3
PC0x728:	sub  	x1,		x2,		x1
PC0x72c:	add  	x1,		x4,		x5
PC0x730:	sh   	x1,				4(x31)
PC0x734:	sub  	x5,		x3,		x0
PC0x738:	mulhsu	x1,		x3,		x4
PC0x73c:	addi 	x4,		x7,		-1002
PC0x740:	add  	x1,		x3,		x6
PC0x744:	mul  	x3,		x5,		x0
PC0x748:	blt  	x5,		x2,		PC0x3fc
PC0x74c:	addi 	x5,		x3,		1895
PC0x750:	sw   	x1,				348(x31)
PC0x754:	addi 	x3,		x8,		-1374
PC0x758:	mul  	x5,		x4,		x3
PC0x75c:	sub  	x4,		x6,		x1
PC0x760:	beq  	x7,		x2,		PC0xc88
PC0x764:	bne  	x5,		x1,		PC0xcfc
PC0x768:	sh   	x2,				-260(x31)
PC0x76c:	addi 	x4,		x1,		-1133
PC0x770:	sb   	x5,				-36(x31)
PC0x774:	sw   	x4,				-120(x31)
PC0x778:	sra  	x2,		x5,		x6
PC0x77c:	sw   	x7,				332(x31)
PC0x780:	sb   	x8,				380(x31)
PC0x784:	sb   	x5,				-152(x31)
PC0x788:	add  	x1,		x7,		x2
PC0x78c:	sh   	x0,				392(x31)
PC0x790:	sb   	x0,				-192(x31)
PC0x794:	sb   	x0,				-72(x31)
PC0x798:	sw   	x5,				180(x31)
PC0x79c:	sw   	x2,				-336(x31)
PC0x7a0:	sub  	x6,		x5,		x4
PC0x7a4:	slti 	x4,		x7,		367
PC0x7a8:	bne  	x4,		x5,		PC0xc6c
PC0x7ac:	sub  	x1,		x3,		x1
PC0x7b0:	sltiu	x4,		x2,		593
PC0x7b4:	add  	x3,		x0,		x3
PC0x7b8:	sh   	x2,				-356(x31)
PC0x7bc:	xor  	x1,		x7,		x0
PC0x7c0:	and  	x1,		x4,		x4
PC0x7c4:	sh   	x3,				108(x31)
PC0x7c8:	sub  	x1,		x5,		x4
PC0x7cc:	sh   	x7,				384(x31)
PC0x7d0:	sh   	x6,				76(x31)
PC0x7d4:	beq  	x4,		x5,		PC0xbe8
PC0x7d8:	add  	x8,		x6,		x8
PC0x7dc:	sltu 	x3,		x2,		x5
PC0x7e0:	sub  	x2,		x7,		x1
PC0x7e4:	mul  	x1,		x2,		x6
PC0x7e8:	ori  	x6,		x8,		-1343
PC0x7ec:	sw   	x5,				384(x31)
PC0x7f0:	mulhsu	x3,		x3,		x7
PC0x7f4:	sub  	x1,		x6,		x4
PC0x7f8:	sub  	x1,		x1,		x2
PC0x7fc:	sw   	x7,				160(x31)
PC0x800:	bge  	x6,		x5,		PC0x2e8
PC0x804:	add  	x5,		x3,		x8
PC0x808:	sh   	x6,				-120(x31)
PC0x80c:	add  	x3,		x2,		x0
PC0x810:	sw   	x2,				-188(x31)
PC0x814:	bne  	x5,		x4,		PC0x9ec
PC0x818:	xor  	x1,		x4,		x4
PC0x81c:	xor  	x5,		x0,		x7
PC0x820:	bge  	x5,		x1,		PC0xb54
PC0x824:	sh   	x5,				-248(x31)
PC0x828:	mul  	x4,		x4,		x4
PC0x82c:	beq  	x0,		x7,		PC0xaa8
PC0x830:	mulhsu	x4,		x6,		x0
PC0x834:	beq  	x3,		x1,		PC0x3cc
PC0x838:	sh   	x0,				-240(x31)
PC0x83c:	sh   	x7,				108(x31)
PC0x840:	blt  	x3,		x4,		PC0xcd4
PC0x844:	sb   	x4,				112(x31)
PC0x848:	andi 	x4,		x5,		-1708
PC0x84c:	add  	x3,		x8,		x2
PC0x850:	add  	x6,		x6,		x7
PC0x854:	srai 	x2,		x7,		19
PC0x858:	add  	x7,		x5,		x7
PC0x85c:	sw   	x4,				348(x31)
PC0x860:	sw   	x0,				48(x31)
PC0x864:	slti 	x2,		x6,		-1061
PC0x868:	mulhu	x4,		x7,		x8
PC0x86c:	bne  	x4,		x5,		PC0xcc8
PC0x870:	add  	x5,		x0,		x0
PC0x874:	add  	x1,		x1,		x5
PC0x878:	add  	x5,		x5,		x2
PC0x87c:	sw   	x1,				224(x31)
PC0x880:	sw   	x6,				-188(x31)
PC0x884:	sub  	x4,		x4,		x0
PC0x888:	sb   	x5,				-40(x31)
PC0x88c:	sw   	x6,				148(x31)
PC0x890:	add  	x2,		x0,		x3
PC0x894:	bltu 	x8,		x4,		PC0xce4
PC0x898:	addi 	x5,		x6,		-1816
PC0x89c:	add  	x2,		x2,		x0
PC0x8a0:	ori  	x5,		x1,		435
PC0x8a4:	beq  	x2,		x3,		PC0x4e4
PC0x8a8:	sh   	x4,				84(x31)
PC0x8ac:	or   	x7,		x4,		x2
PC0x8b0:	srli 	x5,		x8,		20
PC0x8b4:	srli 	x5,		x5,		11
PC0x8b8:	add  	x1,		x5,		x8
PC0x8bc:	xor  	x7,		x7,		x4
PC0x8c0:	add  	x6,		x1,		x5
PC0x8c4:	bgeu 	x6,		x5,		PC0x934
PC0x8c8:	slt  	x7,		x4,		x0
PC0x8cc:	xori 	x4,		x5,		-457
PC0x8d0:	bne  	x6,		x8,		PC0x8f4
PC0x8d4:	and  	x6,		x8,		x5
PC0x8d8:	add  	x5,		x0,		x7
PC0x8dc:	sub  	x3,		x8,		x2
PC0x8e0:	mul  	x1,		x4,		x7
PC0x8e4:	sb   	x7,				300(x31)
PC0x8e8:	sw   	x5,				100(x31)
PC0x8ec:	sw   	x5,				-316(x31)
PC0x8f0:	add  	x1,		x5,		x4
PC0x8f4:	sw   	x4,				-184(x31)
PC0x8f8:	and  	x7,		x0,		x3
PC0x8fc:	mul  	x4,		x5,		x0
PC0x900:	mulhu	x3,		x5,		x1
PC0x904:	sb   	x8,				-228(x31)
PC0x908:	sw   	x8,				-36(x31)
PC0x90c:	sb   	x2,				392(x31)
PC0x910:	srai 	x8,		x0,		31
PC0x914:	sh   	x7,				-292(x31)
PC0x918:	add  	x4,		x5,		x4
PC0x91c:	sw   	x5,				348(x31)
PC0x920:	sb   	x2,				112(x31)
PC0x924:	bne  	x5,		x1,		PC0xd4
PC0x928:	or   	x4,		x5,		x0
PC0x92c:	sra  	x8,		x8,		x8
PC0x930:	sub  	x1,		x3,		x6
PC0x934:	mulhsu	x6,		x1,		x4
PC0x938:	beq  	x4,		x1,		PC0x950
PC0x93c:	sub  	x3,		x5,		x4
PC0x940:	sh   	x7,				0(x31)
PC0x944:	slli 	x5,		x3,		4
PC0x948:	sh   	x7,				-296(x31)
PC0x94c:	sw   	x7,				-320(x31)
PC0x950:	sh   	x7,				-172(x31)
PC0x954:	sh   	x0,				-72(x31)
PC0x958:	sw   	x5,				212(x31)
PC0x95c:	jal  	x5,				PC0x22c
PC0x960:	sub  	x6,		x4,		x1
PC0x964:	blt  	x0,		x5,		PC0x42c
PC0x968:	sw   	x4,				-52(x31)
PC0x96c:	sw   	x3,				-136(x31)
PC0x970:	sb   	x2,				148(x31)
PC0x974:	sub  	x7,		x8,		x3
PC0x978:	mul  	x6,		x8,		x5
PC0x97c:	sw   	x4,				276(x31)
PC0x980:	add  	x6,		x1,		x7
PC0x984:	sb   	x0,				-248(x31)
PC0x988:	sw   	x4,				380(x31)
PC0x98c:	sb   	x5,				-340(x31)
PC0x990:	sh   	x4,				-168(x31)
PC0x994:	jal  	x3,				PC0xc48
PC0x998:	slti 	x2,		x4,		-968
PC0x99c:	add  	x1,		x4,		x1
PC0x9a0:	sh   	x1,				136(x31)
PC0x9a4:	bge  	x1,		x2,		PC0xccc
PC0x9a8:	addi 	x7,		x3,		-1043
PC0x9ac:	sb   	x0,				-248(x31)
PC0x9b0:	add  	x8,		x1,		x8
PC0x9b4:	add  	x4,		x8,		x2
PC0x9b8:	srli 	x5,		x2,		25
PC0x9bc:	add  	x2,		x1,		x7
PC0x9c0:	jal  	x7,				PC0x6a0
PC0x9c4:	sb   	x2,				60(x31)
PC0x9c8:	sb   	x3,				-256(x31)
PC0x9cc:	sll  	x4,		x3,		x5
PC0x9d0:	srli 	x3,		x8,		14
PC0x9d4:	sltu 	x5,		x8,		x5
PC0x9d8:	sub  	x8,		x4,		x8
PC0x9dc:	sb   	x1,				-12(x31)
PC0x9e0:	andi 	x3,		x0,		1951
PC0x9e4:	sub  	x8,		x1,		x4
PC0x9e8:	or   	x7,		x3,		x8
PC0x9ec:	sw   	x3,				308(x31)
PC0x9f0:	bne  	x1,		x7,		PC0x768
PC0x9f4:	xori 	x1,		x7,		665
PC0x9f8:	sub  	x6,		x6,		x6
PC0x9fc:	sw   	x8,				344(x31)
PC0xa00:	sra  	x5,		x8,		x6
PC0xa04:	sltu 	x1,		x3,		x4
PC0xa08:	ori  	x1,		x0,		256
PC0xa0c:	nop  
PC0xa10:	sw   	x2,				140(x31)
PC0xa14:	sub  	x4,		x2,		x0
PC0xa18:	mulhu	x8,		x8,		x5
PC0xa1c:	sh   	x0,				188(x31)
PC0xa20:	sw   	x7,				252(x31)
PC0xa24:	slli 	x6,		x5,		26
PC0xa28:	sh   	x8,				388(x31)
PC0xa2c:	sub  	x2,		x3,		x2
PC0xa30:	slt  	x1,		x8,		x2
PC0xa34:	sub  	x5,		x5,		x5
PC0xa38:	add  	x6,		x0,		x3
PC0xa3c:	mul  	x2,		x4,		x5
PC0xa40:	sh   	x1,				228(x31)
PC0xa44:	sh   	x0,				-124(x31)
PC0xa48:	sw   	x6,				-360(x31)
PC0xa4c:	sh   	x8,				-380(x31)
PC0xa50:	mul  	x3,		x8,		x8
PC0xa54:	add  	x5,		x8,		x7
PC0xa58:	slt  	x1,		x1,		x6
PC0xa5c:	add  	x1,		x8,		x6
PC0xa60:	sub  	x4,		x5,		x6
PC0xa64:	sltu 	x2,		x8,		x7
PC0xa68:	or   	x1,		x8,		x7
PC0xa6c:	sw   	x8,				392(x31)
PC0xa70:	slt  	x5,		x4,		x1
PC0xa74:	sub  	x7,		x5,		x7
PC0xa78:	sw   	x1,				136(x31)
PC0xa7c:	bge  	x3,		x0,		PC0xb5c
PC0xa80:	mul  	x5,		x6,		x2
PC0xa84:	bne  	x4,		x5,		PC0xb0
PC0xa88:	sll  	x8,		x4,		x3
PC0xa8c:	sub  	x4,		x2,		x2
PC0xa90:	xori 	x4,		x7,		-1658
PC0xa94:	add  	x2,		x8,		x5
PC0xa98:	xor  	x1,		x6,		x5
PC0xa9c:	mulhu	x3,		x6,		x4
PC0xaa0:	add  	x4,		x8,		x0
PC0xaa4:	sh   	x7,				28(x31)
PC0xaa8:	mulhsu	x6,		x0,		x7
PC0xaac:	or   	x8,		x7,		x6
PC0xab0:	sltiu	x2,		x5,		-1300
PC0xab4:	sw   	x1,				-328(x31)
PC0xab8:	add  	x8,		x8,		x5
PC0xabc:	sh   	x1,				-52(x31)
PC0xac0:	sb   	x4,				16(x31)
PC0xac4:	sh   	x5,				-320(x31)
PC0xac8:	blt  	x6,		x7,		PC0x530
PC0xacc:	nop  
PC0xad0:	sub  	x2,		x6,		x8
PC0xad4:	sub  	x3,		x8,		x5
PC0xad8:	add  	x1,		x2,		x1
PC0xadc:	mul  	x4,		x7,		x4
PC0xae0:	sw   	x6,				32(x31)
PC0xae4:	sub  	x6,		x4,		x1
PC0xae8:	sw   	x5,				24(x31)
PC0xaec:	add  	x5,		x4,		x0
PC0xaf0:	sw   	x1,				12(x31)
PC0xaf4:	sw   	x4,				252(x31)
PC0xaf8:	sub  	x3,		x5,		x4
PC0xafc:	sub  	x1,		x5,		x8
PC0xb00:	add  	x6,		x5,		x1
PC0xb04:	add  	x2,		x6,		x1
PC0xb08:	beq  	x7,		x2,		PC0x77c
PC0xb0c:	jal  	x8,				PC0x4cc
PC0xb10:	sub  	x8,		x8,		x0
PC0xb14:	srl  	x6,		x0,		x6
PC0xb18:	xor  	x1,		x8,		x3
PC0xb1c:	or   	x8,		x1,		x8
PC0xb20:	sw   	x7,				-176(x31)
PC0xb24:	sw   	x5,				108(x31)
PC0xb28:	sb   	x2,				276(x31)
PC0xb2c:	xori 	x4,		x7,		1999
PC0xb30:	slli 	x5,		x1,		20
PC0xb34:	add  	x2,		x0,		x0
PC0xb38:	bge  	x7,		x6,		PC0x398
PC0xb3c:	blt  	x5,		x1,		PC0x4c8
PC0xb40:	addi 	x1,		x1,		-1927
PC0xb44:	sb   	x8,				328(x31)
PC0xb48:	sra  	x4,		x4,		x3
PC0xb4c:	sh   	x5,				-60(x31)
PC0xb50:	slli 	x2,		x1,		27
PC0xb54:	sw   	x1,				188(x31)
PC0xb58:	mulhsu	x5,		x4,		x2
PC0xb5c:	sw   	x7,				104(x31)
PC0xb60:	sh   	x5,				164(x31)
PC0xb64:	sw   	x3,				-384(x31)
PC0xb68:	sw   	x8,				236(x31)
PC0xb6c:	sw   	x6,				252(x31)
PC0xb70:	sub  	x4,		x0,		x7
PC0xb74:	mulh 	x2,		x5,		x1
PC0xb78:	sb   	x7,				364(x31)
PC0xb7c:	andi 	x2,		x6,		1321
PC0xb80:	sw   	x2,				372(x31)
PC0xb84:	addi 	x7,		x3,		1198
PC0xb88:	sw   	x2,				124(x31)
PC0xb8c:	add  	x2,		x0,		x4
PC0xb90:	sb   	x8,				-224(x31)
PC0xb94:	sh   	x7,				-348(x31)
PC0xb98:	sb   	x0,				44(x31)
PC0xb9c:	andi 	x8,		x8,		-1085
PC0xba0:	sub  	x1,		x6,		x4
PC0xba4:	bge  	x1,		x0,		PC0x6c8
PC0xba8:	sh   	x5,				-100(x31)
PC0xbac:	sltu 	x2,		x8,		x0
PC0xbb0:	sll  	x2,		x6,		x1
PC0xbb4:	bltu 	x8,		x0,		PC0xb64
PC0xbb8:	mul  	x2,		x6,		x2
PC0xbbc:	add  	x1,		x5,		x0
PC0xbc0:	sub  	x4,		x3,		x7
PC0xbc4:	sb   	x8,				292(x31)
PC0xbc8:	sw   	x8,				184(x31)
PC0xbcc:	sub  	x3,		x7,		x7
PC0xbd0:	sw   	x5,				-272(x31)
PC0xbd4:	or   	x7,		x5,		x6
PC0xbd8:	slt  	x2,		x6,		x0
PC0xbdc:	sh   	x3,				-16(x31)
PC0xbe0:	sltiu	x7,		x4,		-119
PC0xbe4:	mul  	x6,		x1,		x0
PC0xbe8:	sb   	x5,				396(x31)
PC0xbec:	mulhsu	x8,		x0,		x1
PC0xbf0:	sb   	x4,				-196(x31)
PC0xbf4:	sub  	x4,		x1,		x5
PC0xbf8:	add  	x5,		x1,		x8
PC0xbfc:	addi 	x6,		x0,		966
PC0xc00:	sb   	x3,				-268(x31)
PC0xc04:	sb   	x7,				-268(x31)
PC0xc08:	sh   	x0,				252(x31)
PC0xc0c:	sw   	x5,				-68(x31)
PC0xc10:	sw   	x3,				356(x31)
PC0xc14:	add  	x2,		x2,		x8
PC0xc18:	mulh 	x1,		x4,		x1
PC0xc1c:	sb   	x2,				-76(x31)
PC0xc20:	addi 	x3,		x7,		-249
PC0xc24:	andi 	x4,		x1,		-663
PC0xc28:	sub  	x6,		x3,		x0
PC0xc2c:	mul  	x6,		x8,		x2
PC0xc30:	sh   	x3,				-380(x31)
PC0xc34:	srai 	x1,		x8,		26
PC0xc38:	sw   	x0,				-348(x31)
PC0xc3c:	nop  
PC0xc40:	sh   	x1,				68(x31)
PC0xc44:	sw   	x6,				204(x31)
PC0xc48:	mulh 	x4,		x6,		x0
PC0xc4c:	mul  	x3,		x5,		x6
PC0xc50:	beq  	x7,		x3,		PC0x4dc
PC0xc54:	add  	x1,		x4,		x4
PC0xc58:	sb   	x7,				-240(x31)
PC0xc5c:	sb   	x4,				156(x31)
PC0xc60:	xor  	x6,		x1,		x4
PC0xc64:	sh   	x5,				272(x31)
PC0xc68:	mul  	x5,		x2,		x5
PC0xc6c:	ori  	x3,		x1,		637
PC0xc70:	sb   	x1,				64(x31)
PC0xc74:	sh   	x3,				-376(x31)
PC0xc78:	nop  
PC0xc7c:	sub  	x3,		x5,		x7
PC0xc80:	sb   	x4,				-172(x31)
PC0xc84:	sh   	x2,				-276(x31)
PC0xc88:	bgeu 	x5,		x7,		PC0x3cc
PC0xc8c:	sub  	x1,		x4,		x5
PC0xc90:	sw   	x0,				284(x31)
PC0xc94:	sub  	x2,		x4,		x5
PC0xc98:	mulhsu	x7,		x5,		x1
PC0xc9c:	add  	x8,		x4,		x3
PC0xca0:	sb   	x7,				-196(x31)
PC0xca4:	sll  	x5,		x8,		x3
PC0xca8:	jal  	x3,				PC0xc14
PC0xcac:	sw   	x6,				356(x31)
PC0xcb0:	sb   	x7,				92(x31)
PC0xcb4:	add  	x6,		x7,		x7
PC0xcb8:	sw   	x6,				-32(x31)
PC0xcbc:	sb   	x1,				-32(x31)
PC0xcc0:	addi 	x1,		x6,		625
PC0xcc4:	sh   	x7,				276(x31)
PC0xcc8:	sw   	x4,				60(x31)
PC0xccc:	sb   	x4,				140(x31)
PC0xcd0:	add  	x2,		x8,		x3
PC0xcd4:	sw   	x2,				144(x31)
PC0xcd8:	sub  	x3,		x5,		x0
PC0xcdc:	beq  	x0,		x1,		PC0x270
PC0xce0:	nop  
PC0xce4:	addi 	x1,		x2,		-1243
PC0xce8:	beq  	x8,		x3,		PC0x1fc
PC0xcec:	sub  	x7,		x5,		x6
PC0xcf0:	sh   	x5,				-180(x31)
PC0xcf4:	sw   	x2,				400(x31)
PC0xcf8:	sltiu	x5,		x1,		-95
PC0xcfc:	sb   	x8,				-312(x31)
PC0xd00:	mulhsu	x3,		x1,		x0
PC0xd04:	sub  	x7,		x4,		x1
wfi