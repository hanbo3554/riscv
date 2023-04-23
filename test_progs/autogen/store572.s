addi 	x0,		x0,		-241
addi 	x1,		x0,		-705
addi 	x2,		x0,		-1174
addi 	x3,		x0,		-1784
addi 	x4,		x0,		254
addi 	x5,		x0,		851
addi 	x6,		x0,		982
addi 	x7,		x0,		-1709
addi 	x8,		x0,		-2043
addi 	x9,		x0,		-1540
addi 	x10,	x0,		-578
addi 	x11,	x0,		-1889
addi 	x12,	x0,		-627
addi 	x13,	x0,		1122
addi 	x14,	x0,		38
addi 	x15,	x0,		-240
addi 	x16,	x0,		-169
addi 	x17,	x0,		-182
addi 	x18,	x0,		1539
addi 	x19,	x0,		-1295
addi 	x20,	x0,		-1784
addi 	x21,	x0,		1956
addi 	x22,	x0,		342
addi 	x23,	x0,		448
addi 	x24,	x0,		-786
addi 	x25,	x0,		-1197
addi 	x26,	x0,		-1469
addi 	x27,	x0,		346
addi 	x28,	x0,		666
addi 	x29,	x0,		-237
addi 	x30,	x0,		1519
addi 	x31,	x0,		-207
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
PC0x88:	mul  	x7,		x8,		x3
PC0x8c:	xori 	x6,		x0,		-283
PC0x90:	mulh 	x1,		x4,		x0
PC0x94:	mulhu	x8,		x8,		x4
PC0x98:	sw   	x1,				-364(x31)
PC0x9c:	sub  	x2,		x7,		x4
PC0xa0:	srl  	x3,		x4,		x5
PC0xa4:	slt  	x3,		x2,		x3
PC0xa8:	sw   	x7,				380(x31)
PC0xac:	sub  	x8,		x7,		x4
PC0xb0:	xor  	x7,		x8,		x5
PC0xb4:	sh   	x5,				228(x31)
PC0xb8:	add  	x4,		x6,		x6
PC0xbc:	and  	x6,		x1,		x8
PC0xc0:	jal  	x7,				PC0x814
PC0xc4:	sb   	x2,				60(x31)
PC0xc8:	or   	x1,		x1,		x1
PC0xcc:	sltiu	x2,		x0,		-1310
PC0xd0:	slt  	x1,		x0,		x8
PC0xd4:	sltiu	x3,		x3,		432
PC0xd8:	sw   	x6,				-124(x31)
PC0xdc:	sb   	x2,				108(x31)
PC0xe0:	bne  	x3,		x8,		PC0xbd8
PC0xe4:	sb   	x6,				-188(x31)
PC0xe8:	sub  	x2,		x0,		x2
PC0xec:	sh   	x6,				344(x31)
PC0xf0:	bne  	x4,		x1,		PC0x454
PC0xf4:	srai 	x7,		x8,		28
PC0xf8:	sw   	x2,				-376(x31)
PC0xfc:	sub  	x7,		x7,		x1
PC0x100:	beq  	x4,		x5,		PC0x8c
PC0x104:	sub  	x7,		x0,		x8
PC0x108:	add  	x6,		x4,		x0
PC0x10c:	sb   	x3,				-44(x31)
PC0x110:	sh   	x5,				28(x31)
PC0x114:	and  	x1,		x5,		x0
PC0x118:	add  	x2,		x5,		x6
PC0x11c:	bge  	x1,		x3,		PC0xbf4
PC0x120:	srai 	x3,		x5,		23
PC0x124:	mulh 	x1,		x2,		x0
PC0x128:	sub  	x8,		x2,		x2
PC0x12c:	sb   	x3,				-232(x31)
PC0x130:	sw   	x3,				376(x31)
PC0x134:	add  	x5,		x4,		x7
PC0x138:	slt  	x2,		x7,		x1
PC0x13c:	sub  	x6,		x4,		x2
PC0x140:	sb   	x7,				-16(x31)
PC0x144:	sh   	x8,				288(x31)
PC0x148:	mulh 	x4,		x5,		x6
PC0x14c:	mulhsu	x1,		x3,		x4
PC0x150:	sub  	x4,		x7,		x1
PC0x154:	addi 	x3,		x1,		1094
PC0x158:	sh   	x3,				-56(x31)
PC0x15c:	add  	x3,		x8,		x6
PC0x160:	nop  
PC0x164:	bge  	x7,		x3,		PC0xcc
PC0x168:	blt  	x8,		x6,		PC0x54c
PC0x16c:	srai 	x8,		x7,		12
PC0x170:	sw   	x3,				240(x31)
PC0x174:	sub  	x6,		x3,		x4
PC0x178:	jal  	x2,				PC0x298
PC0x17c:	sh   	x5,				-336(x31)
PC0x180:	add  	x6,		x8,		x2
PC0x184:	sw   	x8,				188(x31)
PC0x188:	mul  	x3,		x4,		x8
PC0x18c:	sw   	x8,				-76(x31)
PC0x190:	sh   	x5,				144(x31)
PC0x194:	sh   	x1,				104(x31)
PC0x198:	mulhsu	x5,		x4,		x0
PC0x19c:	mulh 	x5,		x6,		x5
PC0x1a0:	xor  	x3,		x7,		x8
PC0x1a4:	sub  	x6,		x3,		x4
PC0x1a8:	bge  	x3,		x7,		PC0xa94
PC0x1ac:	beq  	x1,		x4,		PC0x790
PC0x1b0:	sh   	x6,				304(x31)
PC0x1b4:	sub  	x8,		x3,		x2
PC0x1b8:	sub  	x7,		x1,		x7
PC0x1bc:	xori 	x8,		x6,		-1165
PC0x1c0:	sw   	x3,				-52(x31)
PC0x1c4:	bltu 	x2,		x0,		PC0x8fc
PC0x1c8:	sh   	x6,				-68(x31)
PC0x1cc:	mul  	x4,		x8,		x7
PC0x1d0:	sb   	x7,				344(x31)
PC0x1d4:	sb   	x2,				-116(x31)
PC0x1d8:	sra  	x5,		x8,		x4
PC0x1dc:	sub  	x5,		x7,		x7
PC0x1e0:	xor  	x2,		x3,		x2
PC0x1e4:	sw   	x6,				212(x31)
PC0x1e8:	bne  	x2,		x1,		PC0x51c
PC0x1ec:	sb   	x6,				-8(x31)
PC0x1f0:	sltu 	x7,		x8,		x6
PC0x1f4:	sh   	x6,				96(x31)
PC0x1f8:	mul  	x2,		x3,		x3
PC0x1fc:	sb   	x8,				340(x31)
PC0x200:	bgeu 	x8,		x0,		PC0x1bc
PC0x204:	sb   	x7,				-148(x31)
PC0x208:	addi 	x2,		x3,		443
PC0x20c:	sub  	x5,		x7,		x7
PC0x210:	sw   	x5,				196(x31)
PC0x214:	mul  	x4,		x0,		x4
PC0x218:	add  	x1,		x4,		x4
PC0x21c:	bgeu 	x4,		x0,		PC0xb84
PC0x220:	sh   	x7,				-380(x31)
PC0x224:	sw   	x2,				-372(x31)
PC0x228:	sw   	x4,				-248(x31)
PC0x22c:	mulhsu	x3,		x7,		x2
PC0x230:	mul  	x8,		x5,		x2
PC0x234:	sub  	x3,		x6,		x7
PC0x238:	sb   	x0,				204(x31)
PC0x23c:	slli 	x5,		x5,		19
PC0x240:	add  	x6,		x7,		x3
PC0x244:	sw   	x3,				-360(x31)
PC0x248:	add  	x6,		x2,		x2
PC0x24c:	bge  	x5,		x7,		PC0x1b8
PC0x250:	sub  	x1,		x6,		x2
PC0x254:	sw   	x6,				-116(x31)
PC0x258:	sub  	x7,		x3,		x2
PC0x25c:	beq  	x3,		x6,		PC0x604
PC0x260:	bne  	x1,		x3,		PC0xa88
PC0x264:	sb   	x0,				-268(x31)
PC0x268:	sltiu	x6,		x0,		-1601
PC0x26c:	sw   	x0,				152(x31)
PC0x270:	sb   	x7,				-384(x31)
PC0x274:	sw   	x7,				252(x31)
PC0x278:	andi 	x7,		x8,		-1408
PC0x27c:	mulhu	x7,		x3,		x4
PC0x280:	blt  	x3,		x7,		PC0xe8
PC0x284:	add  	x5,		x2,		x6
PC0x288:	sb   	x4,				68(x31)
PC0x28c:	sub  	x7,		x2,		x5
PC0x290:	sltu 	x5,		x5,		x6
PC0x294:	add  	x6,		x0,		x8
PC0x298:	sw   	x8,				160(x31)
PC0x29c:	sb   	x0,				372(x31)
PC0x2a0:	mulhsu	x7,		x6,		x4
PC0x2a4:	sb   	x1,				252(x31)
PC0x2a8:	sub  	x2,		x4,		x7
PC0x2ac:	mul  	x4,		x8,		x3
PC0x2b0:	bgeu 	x1,		x3,		PC0x69c
PC0x2b4:	sb   	x3,				284(x31)
PC0x2b8:	add  	x6,		x6,		x7
PC0x2bc:	add  	x1,		x5,		x0
PC0x2c0:	sw   	x5,				220(x31)
PC0x2c4:	andi 	x3,		x0,		-294
PC0x2c8:	beq  	x5,		x2,		PC0xbc
PC0x2cc:	jal  	x4,				PC0xb24
PC0x2d0:	mulh 	x3,		x2,		x0
PC0x2d4:	blt  	x5,		x1,		PC0x350
PC0x2d8:	sub  	x2,		x8,		x7
PC0x2dc:	bltu 	x1,		x8,		PC0xcc
PC0x2e0:	sh   	x6,				-48(x31)
PC0x2e4:	add  	x1,		x1,		x1
PC0x2e8:	sub  	x7,		x5,		x0
PC0x2ec:	sub  	x8,		x5,		x7
PC0x2f0:	jal  	x3,				PC0x184
PC0x2f4:	sb   	x6,				76(x31)
PC0x2f8:	slti 	x7,		x7,		-1331
PC0x2fc:	sw   	x3,				-36(x31)
PC0x300:	mulhu	x1,		x0,		x0
PC0x304:	mul  	x8,		x5,		x6
PC0x308:	sw   	x3,				220(x31)
PC0x30c:	sw   	x1,				228(x31)
PC0x310:	bne  	x2,		x3,		PC0x130
PC0x314:	srl  	x6,		x0,		x6
PC0x318:	mulh 	x2,		x5,		x4
PC0x31c:	sub  	x7,		x1,		x0
PC0x320:	sub  	x3,		x3,		x8
PC0x324:	sb   	x1,				-128(x31)
PC0x328:	sw   	x8,				-128(x31)
PC0x32c:	mulhsu	x5,		x2,		x7
PC0x330:	mulhu	x6,		x6,		x5
PC0x334:	sra  	x1,		x5,		x5
PC0x338:	sb   	x1,				-100(x31)
PC0x33c:	slti 	x1,		x2,		-783
PC0x340:	srli 	x5,		x4,		15
PC0x344:	slt  	x6,		x0,		x6
PC0x348:	sub  	x1,		x5,		x5
PC0x34c:	sb   	x0,				276(x31)
PC0x350:	sw   	x1,				36(x31)
PC0x354:	sub  	x5,		x1,		x5
PC0x358:	blt  	x0,		x7,		PC0x6fc
PC0x35c:	sub  	x8,		x7,		x1
PC0x360:	xor  	x1,		x8,		x7
PC0x364:	sw   	x2,				216(x31)
PC0x368:	blt  	x2,		x1,		PC0xcc8
PC0x36c:	srl  	x6,		x5,		x8
PC0x370:	sltu 	x7,		x8,		x3
PC0x374:	sub  	x5,		x3,		x2
PC0x378:	sw   	x7,				64(x31)
PC0x37c:	mulh 	x2,		x5,		x0
PC0x380:	add  	x2,		x7,		x1
PC0x384:	xor  	x5,		x5,		x8
PC0x388:	sub  	x6,		x2,		x5
PC0x38c:	sw   	x4,				296(x31)
PC0x390:	sh   	x0,				40(x31)
PC0x394:	sub  	x1,		x2,		x4
PC0x398:	blt  	x0,		x5,		PC0x7c0
PC0x39c:	mulhu	x3,		x7,		x5
PC0x3a0:	sw   	x0,				-316(x31)
PC0x3a4:	andi 	x2,		x5,		-1938
PC0x3a8:	sub  	x6,		x0,		x0
PC0x3ac:	sb   	x7,				376(x31)
PC0x3b0:	andi 	x7,		x3,		501
PC0x3b4:	sub  	x4,		x1,		x2
PC0x3b8:	add  	x1,		x6,		x2
PC0x3bc:	xori 	x3,		x0,		-1484
PC0x3c0:	add  	x5,		x6,		x7
PC0x3c4:	sltu 	x2,		x7,		x1
PC0x3c8:	sub  	x7,		x5,		x8
PC0x3cc:	bne  	x7,		x0,		PC0x9b8
PC0x3d0:	slli 	x7,		x5,		18
PC0x3d4:	xor  	x8,		x7,		x4
PC0x3d8:	sb   	x2,				-100(x31)
PC0x3dc:	add  	x8,		x0,		x7
PC0x3e0:	sb   	x5,				36(x31)
PC0x3e4:	sw   	x7,				-204(x31)
PC0x3e8:	add  	x8,		x2,		x3
PC0x3ec:	srai 	x2,		x7,		24
PC0x3f0:	nop  
PC0x3f4:	xor  	x7,		x3,		x0
PC0x3f8:	sub  	x1,		x2,		x3
PC0x3fc:	slli 	x4,		x1,		29
PC0x400:	sub  	x4,		x0,		x3
PC0x404:	sh   	x6,				-372(x31)
PC0x408:	mul  	x1,		x7,		x6
PC0x40c:	mulh 	x4,		x1,		x2
PC0x410:	add  	x2,		x0,		x7
PC0x414:	add  	x5,		x5,		x4
PC0x418:	sub  	x7,		x1,		x5
PC0x41c:	mulhu	x2,		x5,		x5
PC0x420:	sh   	x7,				-16(x31)
PC0x424:	sh   	x0,				236(x31)
PC0x428:	sll  	x7,		x1,		x1
PC0x42c:	sb   	x1,				196(x31)
PC0x430:	sb   	x6,				-212(x31)
PC0x434:	sub  	x2,		x8,		x0
PC0x438:	sb   	x5,				-84(x31)
PC0x43c:	sw   	x6,				196(x31)
PC0x440:	add  	x7,		x6,		x0
PC0x444:	mul  	x1,		x1,		x5
PC0x448:	bltu 	x0,		x7,		PC0x6d0
PC0x44c:	bgeu 	x3,		x8,		PC0xce0
PC0x450:	nop  
PC0x454:	slt  	x4,		x6,		x4
PC0x458:	sh   	x3,				-84(x31)
PC0x45c:	sltiu	x1,		x0,		782
PC0x460:	xor  	x4,		x3,		x2
PC0x464:	sw   	x4,				44(x31)
PC0x468:	blt  	x1,		x6,		PC0x544
PC0x46c:	sw   	x5,				-32(x31)
PC0x470:	sub  	x1,		x6,		x7
PC0x474:	mulhsu	x8,		x3,		x3
PC0x478:	sb   	x6,				28(x31)
PC0x47c:	add  	x4,		x2,		x6
PC0x480:	mulh 	x7,		x4,		x3
PC0x484:	sub  	x2,		x4,		x5
PC0x488:	bge  	x4,		x2,		PC0x4d8
PC0x48c:	mulh 	x3,		x0,		x8
PC0x490:	sw   	x3,				-44(x31)
PC0x494:	nop  
PC0x498:	sub  	x4,		x8,		x4
PC0x49c:	sh   	x5,				64(x31)
PC0x4a0:	add  	x2,		x5,		x6
PC0x4a4:	sw   	x2,				116(x31)
PC0x4a8:	mul  	x5,		x7,		x0
PC0x4ac:	sh   	x4,				-316(x31)
PC0x4b0:	srli 	x8,		x6,		17
PC0x4b4:	sw   	x8,				8(x31)
PC0x4b8:	sb   	x7,				-192(x31)
PC0x4bc:	addi 	x7,		x6,		1151
PC0x4c0:	sh   	x8,				320(x31)
PC0x4c4:	sw   	x5,				-156(x31)
PC0x4c8:	mulh 	x8,		x8,		x2
PC0x4cc:	sw   	x1,				-372(x31)
PC0x4d0:	sltu 	x1,		x0,		x6
PC0x4d4:	sb   	x0,				132(x31)
PC0x4d8:	sh   	x2,				-180(x31)
PC0x4dc:	sw   	x5,				-260(x31)
PC0x4e0:	sw   	x0,				-188(x31)
PC0x4e4:	sub  	x2,		x6,		x0
PC0x4e8:	slti 	x3,		x3,		957
PC0x4ec:	beq  	x1,		x7,		PC0x8bc
PC0x4f0:	add  	x6,		x5,		x6
PC0x4f4:	sw   	x4,				-276(x31)
PC0x4f8:	sw   	x2,				204(x31)
PC0x4fc:	sb   	x7,				-40(x31)
PC0x500:	sb   	x3,				248(x31)
PC0x504:	xor  	x7,		x5,		x3
PC0x508:	sh   	x1,				-276(x31)
PC0x50c:	mul  	x4,		x7,		x8
PC0x510:	sw   	x1,				-24(x31)
PC0x514:	add  	x6,		x7,		x8
PC0x518:	sub  	x8,		x4,		x5
PC0x51c:	sh   	x1,				376(x31)
PC0x520:	nop  
PC0x524:	and  	x6,		x0,		x4
PC0x528:	sb   	x8,				-368(x31)
PC0x52c:	sb   	x4,				64(x31)
PC0x530:	add  	x7,		x5,		x7
PC0x534:	sw   	x3,				368(x31)
PC0x538:	mulhsu	x3,		x1,		x0
PC0x53c:	sb   	x8,				92(x31)
PC0x540:	mulhu	x4,		x5,		x4
PC0x544:	sub  	x2,		x5,		x1
PC0x548:	mulhsu	x1,		x6,		x4
PC0x54c:	sub  	x3,		x4,		x2
PC0x550:	sw   	x2,				-284(x31)
PC0x554:	sh   	x6,				16(x31)
PC0x558:	add  	x4,		x3,		x4
PC0x55c:	mul  	x8,		x3,		x0
PC0x560:	add  	x3,		x1,		x1
PC0x564:	sh   	x7,				-220(x31)
PC0x568:	sh   	x7,				-176(x31)
PC0x56c:	sw   	x4,				-120(x31)
PC0x570:	sub  	x8,		x3,		x4
PC0x574:	bge  	x1,		x7,		PC0x89c
PC0x578:	bltu 	x3,		x4,		PC0x784
PC0x57c:	mulhu	x7,		x5,		x8
PC0x580:	sub  	x1,		x8,		x6
PC0x584:	sh   	x0,				296(x31)
PC0x588:	sub  	x7,		x8,		x1
PC0x58c:	sw   	x5,				-12(x31)
PC0x590:	slt  	x3,		x0,		x1
PC0x594:	sb   	x1,				220(x31)
PC0x598:	bgeu 	x0,		x7,		PC0xb80
PC0x59c:	blt  	x3,		x0,		PC0x2f4
PC0x5a0:	sb   	x7,				352(x31)
PC0x5a4:	and  	x1,		x7,		x0
PC0x5a8:	ori  	x7,		x3,		-1192
PC0x5ac:	srai 	x2,		x1,		7
PC0x5b0:	sb   	x1,				60(x31)
PC0x5b4:	slti 	x6,		x3,		-1530
PC0x5b8:	add  	x6,		x8,		x0
PC0x5bc:	ori  	x3,		x4,		421
PC0x5c0:	slli 	x2,		x2,		18
PC0x5c4:	jal  	x6,				PC0xa40
PC0x5c8:	sw   	x1,				360(x31)
PC0x5cc:	sb   	x4,				204(x31)
PC0x5d0:	mul  	x2,		x3,		x1
PC0x5d4:	sw   	x5,				-228(x31)
PC0x5d8:	addi 	x7,		x8,		-1837
PC0x5dc:	slti 	x3,		x1,		991
PC0x5e0:	sub  	x5,		x2,		x6
PC0x5e4:	sw   	x4,				-72(x31)
PC0x5e8:	sh   	x8,				-224(x31)
PC0x5ec:	sh   	x5,				-96(x31)
PC0x5f0:	sh   	x0,				68(x31)
PC0x5f4:	sub  	x3,		x6,		x1
PC0x5f8:	mulh 	x7,		x2,		x6
PC0x5fc:	sltiu	x3,		x4,		-915
PC0x600:	sub  	x6,		x5,		x6
PC0x604:	sb   	x7,				364(x31)
PC0x608:	sra  	x4,		x3,		x7
PC0x60c:	bne  	x3,		x5,		PC0x570
PC0x610:	mulhsu	x4,		x0,		x0
PC0x614:	slt  	x2,		x5,		x8
PC0x618:	sw   	x2,				-348(x31)
PC0x61c:	sb   	x0,				240(x31)
PC0x620:	sb   	x6,				48(x31)
PC0x624:	sw   	x1,				-272(x31)
PC0x628:	sub  	x7,		x1,		x5
PC0x62c:	mulh 	x7,		x4,		x5
PC0x630:	sh   	x8,				-64(x31)
PC0x634:	mul  	x2,		x4,		x0
PC0x638:	add  	x7,		x3,		x0
PC0x63c:	and  	x8,		x5,		x6
PC0x640:	mulh 	x5,		x0,		x1
PC0x644:	slti 	x5,		x4,		-1979
PC0x648:	mulhsu	x5,		x6,		x1
PC0x64c:	slti 	x4,		x7,		-752
PC0x650:	mulhsu	x2,		x0,		x2
PC0x654:	mulhsu	x1,		x6,		x4
PC0x658:	sh   	x5,				-280(x31)
PC0x65c:	sw   	x7,				188(x31)
PC0x660:	add  	x8,		x7,		x3
PC0x664:	sll  	x5,		x3,		x7
PC0x668:	sw   	x5,				56(x31)
PC0x66c:	ori  	x2,		x2,		-211
PC0x670:	mulhsu	x3,		x0,		x0
PC0x674:	jal  	x5,				PC0x2d4
PC0x678:	sub  	x3,		x4,		x7
PC0x67c:	sub  	x5,		x0,		x5
PC0x680:	xor  	x2,		x5,		x3
PC0x684:	sw   	x3,				-332(x31)
PC0x688:	sh   	x0,				-108(x31)
PC0x68c:	sb   	x1,				248(x31)
PC0x690:	sub  	x5,		x7,		x7
PC0x694:	sw   	x6,				-208(x31)
PC0x698:	sw   	x5,				-152(x31)
PC0x69c:	slt  	x6,		x6,		x2
PC0x6a0:	mulh 	x7,		x5,		x8
PC0x6a4:	sltiu	x8,		x1,		-1291
PC0x6a8:	sb   	x8,				-156(x31)
PC0x6ac:	add  	x1,		x6,		x2
PC0x6b0:	sh   	x3,				364(x31)
PC0x6b4:	blt  	x7,		x2,		PC0xb04
PC0x6b8:	xor  	x2,		x5,		x5
PC0x6bc:	sw   	x0,				288(x31)
PC0x6c0:	mulh 	x8,		x1,		x3
PC0x6c4:	slti 	x8,		x6,		-1745
PC0x6c8:	and  	x7,		x4,		x4
PC0x6cc:	and  	x1,		x7,		x5
PC0x6d0:	add  	x6,		x6,		x7
PC0x6d4:	sh   	x5,				-388(x31)
PC0x6d8:	bge  	x0,		x8,		PC0x50c
PC0x6dc:	and  	x8,		x3,		x4
PC0x6e0:	mulhsu	x6,		x2,		x5
PC0x6e4:	sb   	x7,				160(x31)
PC0x6e8:	sb   	x4,				72(x31)
PC0x6ec:	sw   	x8,				112(x31)
PC0x6f0:	sh   	x4,				208(x31)
PC0x6f4:	jal  	x1,				PC0x524
PC0x6f8:	ori  	x1,		x5,		37
PC0x6fc:	add  	x7,		x0,		x3
PC0x700:	sb   	x3,				-168(x31)
PC0x704:	xori 	x2,		x7,		-324
PC0x708:	sh   	x7,				-372(x31)
PC0x70c:	sb   	x8,				-364(x31)
PC0x710:	mulhsu	x5,		x6,		x1
PC0x714:	slt  	x3,		x0,		x0
PC0x718:	mul  	x7,		x4,		x2
PC0x71c:	bne  	x1,		x3,		PC0x1c4
PC0x720:	ori  	x4,		x2,		-767
PC0x724:	sh   	x1,				328(x31)
PC0x728:	sra  	x2,		x1,		x7
PC0x72c:	srai 	x3,		x1,		25
PC0x730:	beq  	x7,		x8,		PC0x9e8
PC0x734:	sub  	x4,		x2,		x6
PC0x738:	sw   	x7,				-268(x31)
PC0x73c:	add  	x5,		x8,		x4
PC0x740:	sub  	x4,		x0,		x3
PC0x744:	sw   	x4,				220(x31)
PC0x748:	bltu 	x3,		x6,		PC0xbdc
PC0x74c:	beq  	x1,		x4,		PC0xa4
PC0x750:	mulhu	x1,		x7,		x6
PC0x754:	sw   	x3,				108(x31)
PC0x758:	add  	x1,		x8,		x3
PC0x75c:	andi 	x2,		x1,		-1239
PC0x760:	nop  
PC0x764:	add  	x8,		x1,		x1
PC0x768:	srli 	x1,		x4,		3
PC0x76c:	add  	x2,		x1,		x6
PC0x770:	sb   	x2,				-136(x31)
PC0x774:	sh   	x1,				-184(x31)
PC0x778:	sw   	x2,				-220(x31)
PC0x77c:	mulh 	x7,		x1,		x7
PC0x780:	sh   	x4,				-360(x31)
PC0x784:	xor  	x7,		x4,		x4
PC0x788:	sw   	x1,				376(x31)
PC0x78c:	sh   	x3,				-284(x31)
PC0x790:	sh   	x7,				256(x31)
PC0x794:	srli 	x7,		x0,		26
PC0x798:	sw   	x8,				-112(x31)
PC0x79c:	xori 	x1,		x6,		141
PC0x7a0:	sh   	x3,				160(x31)
PC0x7a4:	sub  	x7,		x7,		x2
PC0x7a8:	sltu 	x1,		x5,		x8
PC0x7ac:	andi 	x2,		x4,		39
PC0x7b0:	slt  	x6,		x3,		x5
PC0x7b4:	sh   	x6,				-396(x31)
PC0x7b8:	sw   	x2,				-88(x31)
PC0x7bc:	bltu 	x5,		x6,		PC0x53c
PC0x7c0:	sw   	x4,				-300(x31)
PC0x7c4:	sra  	x1,		x5,		x4
PC0x7c8:	xor  	x4,		x4,		x4
PC0x7cc:	slt  	x1,		x2,		x5
PC0x7d0:	addi 	x6,		x3,		298
PC0x7d4:	sw   	x8,				384(x31)
PC0x7d8:	sw   	x4,				-188(x31)
PC0x7dc:	bne  	x7,		x8,		PC0x678
PC0x7e0:	sw   	x4,				-372(x31)
PC0x7e4:	and  	x3,		x2,		x5
PC0x7e8:	andi 	x8,		x1,		-1198
PC0x7ec:	srl  	x6,		x4,		x7
PC0x7f0:	sb   	x2,				32(x31)
PC0x7f4:	jal  	x2,				PC0x384
PC0x7f8:	sh   	x6,				4(x31)
PC0x7fc:	mulh 	x6,		x8,		x8
PC0x800:	sltiu	x8,		x2,		1797
PC0x804:	sh   	x5,				-16(x31)
PC0x808:	sb   	x1,				36(x31)
PC0x80c:	sw   	x5,				-168(x31)
PC0x810:	sw   	x7,				164(x31)
PC0x814:	sb   	x2,				388(x31)
PC0x818:	slt  	x1,		x8,		x7
PC0x81c:	srl  	x7,		x3,		x7
PC0x820:	add  	x2,		x8,		x0
PC0x824:	sb   	x0,				-260(x31)
PC0x828:	sub  	x7,		x8,		x5
PC0x82c:	sw   	x7,				-248(x31)
PC0x830:	sll  	x5,		x3,		x3
PC0x834:	mul  	x3,		x4,		x0
PC0x838:	sw   	x6,				124(x31)
PC0x83c:	sw   	x0,				392(x31)
PC0x840:	sh   	x6,				-396(x31)
PC0x844:	mulh 	x2,		x0,		x1
PC0x848:	mul  	x8,		x0,		x6
PC0x84c:	mulh 	x5,		x6,		x8
PC0x850:	bge  	x3,		x4,		PC0x92c
PC0x854:	mulhsu	x2,		x4,		x6
PC0x858:	mul  	x6,		x7,		x7
PC0x85c:	add  	x3,		x0,		x1
PC0x860:	mul  	x1,		x1,		x7
PC0x864:	sw   	x6,				-352(x31)
PC0x868:	bltu 	x6,		x5,		PC0x43c
PC0x86c:	sb   	x4,				148(x31)
PC0x870:	sh   	x3,				-92(x31)
PC0x874:	sh   	x1,				20(x31)
PC0x878:	addi 	x8,		x6,		416
PC0x87c:	sb   	x3,				344(x31)
PC0x880:	jal  	x4,				PC0x79c
PC0x884:	slti 	x7,		x4,		-1919
PC0x888:	bge  	x2,		x0,		PC0x8fc
PC0x88c:	sub  	x5,		x2,		x3
PC0x890:	sb   	x8,				304(x31)
PC0x894:	jal  	x5,				PC0xcfc
PC0x898:	bge  	x5,		x4,		PC0x328
PC0x89c:	sub  	x3,		x4,		x5
PC0x8a0:	beq  	x0,		x2,		PC0x73c
PC0x8a4:	or   	x7,		x6,		x4
PC0x8a8:	sb   	x8,				-56(x31)
PC0x8ac:	sub  	x6,		x6,		x2
PC0x8b0:	sh   	x4,				240(x31)
PC0x8b4:	sw   	x4,				264(x31)
PC0x8b8:	sb   	x0,				264(x31)
PC0x8bc:	sw   	x4,				196(x31)
PC0x8c0:	add  	x5,		x0,		x5
PC0x8c4:	sub  	x2,		x6,		x7
PC0x8c8:	and  	x3,		x5,		x3
PC0x8cc:	sw   	x2,				-100(x31)
PC0x8d0:	srl  	x7,		x7,		x0
PC0x8d4:	sub  	x8,		x7,		x1
PC0x8d8:	jal  	x4,				PC0x35c
PC0x8dc:	sb   	x5,				172(x31)
PC0x8e0:	mulhsu	x1,		x2,		x0
PC0x8e4:	add  	x8,		x4,		x3
PC0x8e8:	sub  	x1,		x4,		x5
PC0x8ec:	mulhsu	x5,		x1,		x6
PC0x8f0:	bne  	x2,		x3,		PC0xa04
PC0x8f4:	bltu 	x7,		x0,		PC0xc80
PC0x8f8:	add  	x7,		x5,		x8
PC0x8fc:	mulhsu	x4,		x8,		x7
PC0x900:	sh   	x4,				204(x31)
PC0x904:	sh   	x8,				196(x31)
PC0x908:	blt  	x7,		x0,		PC0x2dc
PC0x90c:	sw   	x4,				224(x31)
PC0x910:	nop  
PC0x914:	bne  	x2,		x3,		PC0x3bc
PC0x918:	sh   	x3,				-400(x31)
PC0x91c:	mul  	x1,		x5,		x3
PC0x920:	sw   	x8,				76(x31)
PC0x924:	sw   	x2,				-68(x31)
PC0x928:	bltu 	x3,		x7,		PC0xbf8
PC0x92c:	sub  	x3,		x2,		x5
PC0x930:	mul  	x5,		x1,		x8
PC0x934:	mulhu	x4,		x2,		x2
PC0x938:	slli 	x5,		x0,		4
PC0x93c:	sub  	x6,		x1,		x1
PC0x940:	xor  	x1,		x8,		x7
PC0x944:	ori  	x3,		x5,		-654
PC0x948:	sb   	x6,				-224(x31)
PC0x94c:	sw   	x1,				-380(x31)
PC0x950:	sub  	x7,		x8,		x2
PC0x954:	add  	x6,		x1,		x0
PC0x958:	srai 	x8,		x4,		29
PC0x95c:	beq  	x2,		x5,		PC0x5cc
PC0x960:	sub  	x4,		x2,		x8
PC0x964:	srai 	x8,		x2,		18
PC0x968:	bne  	x4,		x7,		PC0x20c
PC0x96c:	sh   	x8,				-188(x31)
PC0x970:	sub  	x6,		x5,		x5
PC0x974:	sb   	x6,				184(x31)
PC0x978:	mulhu	x1,		x0,		x4
PC0x97c:	sw   	x2,				-40(x31)
PC0x980:	sw   	x8,				-376(x31)
PC0x984:	sh   	x5,				280(x31)
PC0x988:	bge  	x2,		x5,		PC0x820
PC0x98c:	sra  	x5,		x0,		x4
PC0x990:	sb   	x1,				-120(x31)
PC0x994:	sb   	x0,				312(x31)
PC0x998:	add  	x4,		x1,		x7
PC0x99c:	mulhsu	x2,		x6,		x4
PC0x9a0:	sh   	x8,				108(x31)
PC0x9a4:	sh   	x6,				80(x31)
PC0x9a8:	mulhsu	x7,		x0,		x7
PC0x9ac:	sub  	x5,		x6,		x2
PC0x9b0:	mul  	x6,		x0,		x8
PC0x9b4:	sw   	x4,				56(x31)
PC0x9b8:	sw   	x6,				-184(x31)
PC0x9bc:	add  	x5,		x2,		x5
PC0x9c0:	and  	x1,		x5,		x8
PC0x9c4:	bge  	x0,		x4,		PC0x518
PC0x9c8:	andi 	x4,		x3,		1278
PC0x9cc:	add  	x6,		x5,		x0
PC0x9d0:	mul  	x4,		x4,		x0
PC0x9d4:	sb   	x7,				-364(x31)
PC0x9d8:	sltu 	x6,		x6,		x6
PC0x9dc:	add  	x4,		x0,		x8
PC0x9e0:	nop  
PC0x9e4:	sw   	x1,				-356(x31)
PC0x9e8:	sb   	x5,				-344(x31)
PC0x9ec:	sub  	x3,		x1,		x3
PC0x9f0:	sh   	x8,				320(x31)
PC0x9f4:	sw   	x1,				48(x31)
PC0x9f8:	slt  	x7,		x1,		x4
PC0x9fc:	add  	x1,		x1,		x2
PC0xa00:	sub  	x3,		x4,		x3
PC0xa04:	sh   	x7,				216(x31)
PC0xa08:	mulhsu	x7,		x7,		x3
PC0xa0c:	sw   	x4,				20(x31)
PC0xa10:	sw   	x4,				-332(x31)
PC0xa14:	bne  	x2,		x1,		PC0x5ac
PC0xa18:	sh   	x3,				328(x31)
PC0xa1c:	mul  	x4,		x4,		x1
PC0xa20:	ori  	x4,		x8,		1631
PC0xa24:	mul  	x1,		x7,		x1
PC0xa28:	nop  
PC0xa2c:	blt  	x8,		x3,		PC0xc70
PC0xa30:	add  	x8,		x7,		x7
PC0xa34:	addi 	x4,		x3,		958
PC0xa38:	sb   	x0,				-100(x31)
PC0xa3c:	sb   	x3,				-20(x31)
PC0xa40:	add  	x5,		x1,		x2
PC0xa44:	bne  	x2,		x6,		PC0x264
PC0xa48:	mul  	x6,		x4,		x3
PC0xa4c:	sw   	x8,				292(x31)
PC0xa50:	add  	x5,		x3,		x1
PC0xa54:	sub  	x6,		x8,		x3
PC0xa58:	sb   	x1,				48(x31)
PC0xa5c:	sw   	x5,				312(x31)
PC0xa60:	bne  	x8,		x0,		PC0x580
PC0xa64:	sw   	x3,				44(x31)
PC0xa68:	sh   	x8,				-332(x31)
PC0xa6c:	sh   	x1,				268(x31)
PC0xa70:	mulhsu	x8,		x4,		x5
PC0xa74:	add  	x4,		x8,		x8
PC0xa78:	sh   	x4,				-320(x31)
PC0xa7c:	bne  	x0,		x5,		PC0x9dc
PC0xa80:	and  	x3,		x7,		x6
PC0xa84:	sw   	x4,				20(x31)
PC0xa88:	bne  	x5,		x2,		PC0x1e4
PC0xa8c:	sw   	x2,				204(x31)
PC0xa90:	sb   	x7,				-384(x31)
PC0xa94:	or   	x2,		x1,		x5
PC0xa98:	beq  	x8,		x6,		PC0x8a4
PC0xa9c:	sub  	x8,		x3,		x3
PC0xaa0:	sb   	x5,				-16(x31)
PC0xaa4:	sh   	x0,				196(x31)
PC0xaa8:	sb   	x8,				128(x31)
PC0xaac:	add  	x2,		x4,		x2
PC0xab0:	bne  	x4,		x6,		PC0xd4
PC0xab4:	bgeu 	x8,		x4,		PC0xb8
PC0xab8:	sh   	x6,				216(x31)
PC0xabc:	sh   	x5,				-192(x31)
PC0xac0:	bne  	x8,		x2,		PC0x7dc
PC0xac4:	sub  	x5,		x1,		x4
PC0xac8:	beq  	x5,		x3,		PC0x278
PC0xacc:	jal  	x8,				PC0x490
PC0xad0:	sw   	x3,				140(x31)
PC0xad4:	srai 	x7,		x6,		0
PC0xad8:	bge  	x1,		x4,		PC0xcd8
PC0xadc:	addi 	x2,		x6,		-1355
PC0xae0:	sw   	x2,				-360(x31)
PC0xae4:	sh   	x6,				-280(x31)
PC0xae8:	bne  	x0,		x2,		PC0x4ac
PC0xaec:	mulhsu	x6,		x3,		x1
PC0xaf0:	sh   	x3,				-80(x31)
PC0xaf4:	sw   	x3,				-76(x31)
PC0xaf8:	sh   	x1,				344(x31)
PC0xafc:	add  	x7,		x3,		x6
PC0xb00:	sw   	x0,				-256(x31)
PC0xb04:	sb   	x2,				-300(x31)
PC0xb08:	bne  	x3,		x6,		PC0xba4
PC0xb0c:	beq  	x0,		x8,		PC0x3d4
PC0xb10:	sub  	x5,		x8,		x5
PC0xb14:	sw   	x6,				136(x31)
PC0xb18:	addi 	x3,		x6,		219
PC0xb1c:	sh   	x6,				112(x31)
PC0xb20:	mulhu	x2,		x3,		x8
PC0xb24:	sw   	x6,				24(x31)
PC0xb28:	sltiu	x5,		x0,		-266
PC0xb2c:	blt  	x8,		x2,		PC0x1a4
PC0xb30:	sw   	x5,				16(x31)
PC0xb34:	andi 	x7,		x0,		1059
PC0xb38:	beq  	x8,		x1,		PC0x35c
PC0xb3c:	sw   	x2,				188(x31)
PC0xb40:	sb   	x6,				152(x31)
PC0xb44:	sub  	x7,		x5,		x2
PC0xb48:	sw   	x3,				84(x31)
PC0xb4c:	add  	x6,		x0,		x3
PC0xb50:	andi 	x8,		x0,		393
PC0xb54:	bne  	x6,		x5,		PC0x818
PC0xb58:	sh   	x8,				-76(x31)
PC0xb5c:	sub  	x1,		x5,		x2
PC0xb60:	sub  	x1,		x7,		x7
PC0xb64:	sb   	x2,				-16(x31)
PC0xb68:	xori 	x7,		x2,		1438
PC0xb6c:	sh   	x1,				328(x31)
PC0xb70:	blt  	x6,		x0,		PC0x580
PC0xb74:	blt  	x2,		x3,		PC0x538
PC0xb78:	bge  	x2,		x1,		PC0xcf4
PC0xb7c:	slti 	x6,		x6,		1960
PC0xb80:	sh   	x1,				60(x31)
PC0xb84:	sh   	x2,				124(x31)
PC0xb88:	sub  	x8,		x3,		x1
PC0xb8c:	sh   	x8,				288(x31)
PC0xb90:	ori  	x8,		x1,		1688
PC0xb94:	sb   	x5,				380(x31)
PC0xb98:	addi 	x4,		x7,		-882
PC0xb9c:	sw   	x3,				200(x31)
PC0xba0:	sb   	x7,				-12(x31)
PC0xba4:	sltu 	x4,		x4,		x1
PC0xba8:	sb   	x1,				-52(x31)
PC0xbac:	sw   	x8,				24(x31)
PC0xbb0:	mul  	x8,		x2,		x8
PC0xbb4:	sw   	x1,				-304(x31)
PC0xbb8:	slli 	x4,		x0,		2
PC0xbbc:	bne  	x8,		x0,		PC0x2e4
PC0xbc0:	bne  	x6,		x4,		PC0x3a0
PC0xbc4:	add  	x6,		x7,		x7
PC0xbc8:	sh   	x1,				-4(x31)
PC0xbcc:	sb   	x1,				312(x31)
PC0xbd0:	sw   	x6,				184(x31)
PC0xbd4:	mulhu	x7,		x2,		x0
PC0xbd8:	mulh 	x1,		x3,		x6
PC0xbdc:	sh   	x7,				-364(x31)
PC0xbe0:	sh   	x7,				136(x31)
PC0xbe4:	sw   	x0,				76(x31)
PC0xbe8:	sb   	x8,				228(x31)
PC0xbec:	and  	x2,		x7,		x4
PC0xbf0:	add  	x1,		x8,		x0
PC0xbf4:	bne  	x5,		x8,		PC0x65c
PC0xbf8:	mul  	x2,		x0,		x6
PC0xbfc:	xor  	x3,		x8,		x4
PC0xc00:	mul  	x4,		x2,		x7
PC0xc04:	add  	x4,		x5,		x3
PC0xc08:	sb   	x0,				-244(x31)
PC0xc0c:	sb   	x3,				-72(x31)
PC0xc10:	jal  	x6,				PC0x15c
PC0xc14:	sra  	x6,		x7,		x1
PC0xc18:	sw   	x4,				-128(x31)
PC0xc1c:	xori 	x4,		x4,		1829
PC0xc20:	add  	x4,		x2,		x3
PC0xc24:	blt  	x6,		x1,		PC0xb60
PC0xc28:	sb   	x0,				-296(x31)
PC0xc2c:	sb   	x1,				-104(x31)
PC0xc30:	add  	x1,		x1,		x7
PC0xc34:	sh   	x5,				152(x31)
PC0xc38:	jal  	x3,				PC0x970
PC0xc3c:	sb   	x8,				-332(x31)
PC0xc40:	sb   	x3,				-376(x31)
PC0xc44:	sub  	x8,		x2,		x7
PC0xc48:	addi 	x4,		x0,		1712
PC0xc4c:	sh   	x8,				16(x31)
PC0xc50:	ori  	x1,		x0,		-1821
PC0xc54:	sb   	x3,				-20(x31)
PC0xc58:	add  	x2,		x2,		x8
PC0xc5c:	slt  	x8,		x0,		x7
PC0xc60:	sb   	x4,				-164(x31)
PC0xc64:	mulhu	x3,		x1,		x6
PC0xc68:	sh   	x8,				-308(x31)
PC0xc6c:	mul  	x5,		x7,		x1
PC0xc70:	sh   	x6,				-52(x31)
PC0xc74:	sw   	x5,				276(x31)
PC0xc78:	addi 	x2,		x8,		406
PC0xc7c:	beq  	x2,		x3,		PC0xc0
PC0xc80:	sw   	x2,				-88(x31)
PC0xc84:	sh   	x1,				228(x31)
PC0xc88:	sb   	x3,				-308(x31)
PC0xc8c:	and  	x1,		x7,		x2
PC0xc90:	sub  	x3,		x4,		x4
PC0xc94:	sub  	x6,		x2,		x0
PC0xc98:	mulh 	x4,		x3,		x7
PC0xc9c:	addi 	x2,		x2,		1359
PC0xca0:	sb   	x6,				220(x31)
PC0xca4:	sw   	x0,				-272(x31)
PC0xca8:	jal  	x2,				PC0x9e4
PC0xcac:	sw   	x6,				-296(x31)
PC0xcb0:	ori  	x5,		x2,		-1807
PC0xcb4:	sh   	x4,				224(x31)
PC0xcb8:	sw   	x2,				288(x31)
PC0xcbc:	sb   	x8,				264(x31)
PC0xcc0:	mulhsu	x2,		x2,		x3
PC0xcc4:	or   	x6,		x5,		x5
PC0xcc8:	sb   	x5,				-180(x31)
PC0xccc:	nop  
PC0xcd0:	sb   	x3,				-168(x31)
PC0xcd4:	sub  	x8,		x0,		x6
PC0xcd8:	add  	x3,		x2,		x4
PC0xcdc:	sw   	x3,				116(x31)
PC0xce0:	xori 	x1,		x4,		-167
PC0xce4:	sh   	x8,				180(x31)
PC0xce8:	sh   	x1,				-108(x31)
PC0xcec:	bltu 	x8,		x5,		PC0xaf0
PC0xcf0:	bne  	x6,		x8,		PC0xc0c
PC0xcf4:	sw   	x1,				268(x31)
PC0xcf8:	sh   	x4,				-356(x31)
PC0xcfc:	sb   	x4,				-92(x31)
PC0xd00:	mulhsu	x8,		x8,		x0
PC0xd04:	srl  	x4,		x7,		x6
wfi