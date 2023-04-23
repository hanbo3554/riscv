addi 	x0,		x0,		-640
addi 	x1,		x0,		1488
addi 	x2,		x0,		-1592
addi 	x3,		x0,		810
addi 	x4,		x0,		-29
addi 	x5,		x0,		-1017
addi 	x6,		x0,		657
addi 	x7,		x0,		-751
addi 	x8,		x0,		-1310
addi 	x9,		x0,		1448
addi 	x10,	x0,		118
addi 	x11,	x0,		1446
addi 	x12,	x0,		-1220
addi 	x13,	x0,		79
addi 	x14,	x0,		429
addi 	x15,	x0,		963
addi 	x16,	x0,		1664
addi 	x17,	x0,		930
addi 	x18,	x0,		-395
addi 	x19,	x0,		1600
addi 	x20,	x0,		77
addi 	x21,	x0,		-1021
addi 	x22,	x0,		1906
addi 	x23,	x0,		-1279
addi 	x24,	x0,		-1028
addi 	x25,	x0,		-900
addi 	x26,	x0,		1570
addi 	x27,	x0,		175
addi 	x28,	x0,		-1303
addi 	x29,	x0,		1230
addi 	x30,	x0,		1064
addi 	x31,	x0,		1340
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
PC0x88:	sw   	x8,				8(x31)
PC0x8c:	sll  	x8,		x5,		x0
PC0x90:	srl  	x6,		x1,		x7
PC0x94:	sub  	x5,		x5,		x1
PC0x98:	sh   	x1,				228(x31)
PC0x9c:	sh   	x3,				-128(x31)
PC0xa0:	add  	x1,		x1,		x5
PC0xa4:	sub  	x4,		x4,		x8
PC0xa8:	sw   	x3,				192(x31)
PC0xac:	sh   	x6,				-148(x31)
PC0xb0:	add  	x6,		x3,		x8
PC0xb4:	sw   	x4,				-84(x31)
PC0xb8:	addi 	x8,		x4,		-933
PC0xbc:	sh   	x4,				316(x31)
PC0xc0:	sh   	x3,				-12(x31)
PC0xc4:	sw   	x8,				152(x31)
PC0xc8:	add  	x8,		x4,		x4
PC0xcc:	bge  	x2,		x3,		PC0xd0
PC0xd0:	sh   	x1,				-208(x31)
PC0xd4:	sub  	x2,		x0,		x1
PC0xd8:	srl  	x5,		x8,		x7
PC0xdc:	mulhu	x7,		x3,		x8
PC0xe0:	sh   	x8,				-296(x31)
PC0xe4:	sw   	x6,				148(x31)
PC0xe8:	sub  	x6,		x5,		x0
PC0xec:	sub  	x8,		x1,		x4
PC0xf0:	slti 	x1,		x6,		-403
PC0xf4:	sw   	x4,				-296(x31)
PC0xf8:	sub  	x2,		x8,		x5
PC0xfc:	srli 	x8,		x0,		18
PC0x100:	bne  	x6,		x8,		PC0xabc
PC0x104:	sh   	x1,				-200(x31)
PC0x108:	sw   	x8,				84(x31)
PC0x10c:	sub  	x7,		x4,		x3
PC0x110:	sw   	x0,				200(x31)
PC0x114:	slli 	x7,		x4,		27
PC0x118:	add  	x2,		x4,		x1
PC0x11c:	sw   	x8,				244(x31)
PC0x120:	sh   	x0,				160(x31)
PC0x124:	sub  	x1,		x4,		x4
PC0x128:	sub  	x4,		x6,		x5
PC0x12c:	sw   	x0,				48(x31)
PC0x130:	add  	x4,		x2,		x0
PC0x134:	sh   	x1,				60(x31)
PC0x138:	mul  	x3,		x7,		x0
PC0x13c:	xor  	x6,		x4,		x7
PC0x140:	sub  	x8,		x3,		x2
PC0x144:	sh   	x0,				-156(x31)
PC0x148:	sub  	x1,		x0,		x3
PC0x14c:	sw   	x6,				-76(x31)
PC0x150:	sltiu	x8,		x2,		1548
PC0x154:	add  	x8,		x7,		x6
PC0x158:	add  	x6,		x3,		x1
PC0x15c:	sh   	x8,				384(x31)
PC0x160:	beq  	x0,		x6,		PC0x604
PC0x164:	sub  	x3,		x4,		x2
PC0x168:	xor  	x4,		x0,		x5
PC0x16c:	bltu 	x5,		x2,		PC0x4fc
PC0x170:	jal  	x3,				PC0x2ec
PC0x174:	sub  	x3,		x0,		x3
PC0x178:	sb   	x1,				-44(x31)
PC0x17c:	add  	x3,		x2,		x2
PC0x180:	sw   	x5,				392(x31)
PC0x184:	bgeu 	x5,		x2,		PC0x6c8
PC0x188:	sub  	x7,		x2,		x5
PC0x18c:	sh   	x4,				116(x31)
PC0x190:	sh   	x7,				368(x31)
PC0x194:	bgeu 	x7,		x1,		PC0x4d0
PC0x198:	add  	x3,		x1,		x7
PC0x19c:	beq  	x0,		x5,		PC0x854
PC0x1a0:	mulhsu	x4,		x7,		x1
PC0x1a4:	blt  	x0,		x6,		PC0x338
PC0x1a8:	sb   	x6,				-136(x31)
PC0x1ac:	or   	x4,		x1,		x0
PC0x1b0:	jal  	x4,				PC0x524
PC0x1b4:	sb   	x6,				-332(x31)
PC0x1b8:	mulhu	x6,		x8,		x4
PC0x1bc:	addi 	x7,		x6,		-996
PC0x1c0:	and  	x8,		x8,		x6
PC0x1c4:	blt  	x5,		x7,		PC0xa20
PC0x1c8:	sh   	x5,				-8(x31)
PC0x1cc:	sw   	x1,				116(x31)
PC0x1d0:	sub  	x6,		x5,		x5
PC0x1d4:	sub  	x8,		x5,		x5
PC0x1d8:	srl  	x3,		x1,		x0
PC0x1dc:	sw   	x0,				-388(x31)
PC0x1e0:	sub  	x5,		x6,		x6
PC0x1e4:	xor  	x7,		x5,		x7
PC0x1e8:	sub  	x6,		x4,		x6
PC0x1ec:	add  	x8,		x3,		x1
PC0x1f0:	sb   	x8,				-180(x31)
PC0x1f4:	sub  	x2,		x1,		x3
PC0x1f8:	sll  	x7,		x5,		x0
PC0x1fc:	sh   	x0,				0(x31)
PC0x200:	sh   	x4,				148(x31)
PC0x204:	sh   	x7,				-380(x31)
PC0x208:	add  	x6,		x5,		x0
PC0x20c:	addi 	x3,		x3,		840
PC0x210:	sh   	x7,				-324(x31)
PC0x214:	sh   	x7,				-388(x31)
PC0x218:	bge  	x1,		x4,		PC0xbf4
PC0x21c:	sw   	x4,				28(x31)
PC0x220:	bgeu 	x2,		x1,		PC0x328
PC0x224:	add  	x2,		x6,		x1
PC0x228:	xor  	x2,		x0,		x5
PC0x22c:	mulhu	x1,		x1,		x1
PC0x230:	sb   	x3,				-332(x31)
PC0x234:	add  	x6,		x5,		x1
PC0x238:	sh   	x3,				224(x31)
PC0x23c:	slli 	x8,		x4,		0
PC0x240:	sh   	x7,				88(x31)
PC0x244:	slti 	x3,		x4,		1016
PC0x248:	sw   	x5,				-328(x31)
PC0x24c:	sh   	x7,				284(x31)
PC0x250:	xor  	x8,		x8,		x4
PC0x254:	sw   	x5,				-8(x31)
PC0x258:	sb   	x7,				396(x31)
PC0x25c:	sb   	x8,				-364(x31)
PC0x260:	nop  
PC0x264:	slti 	x3,		x4,		49
PC0x268:	slt  	x1,		x1,		x8
PC0x26c:	sb   	x8,				-60(x31)
PC0x270:	add  	x7,		x8,		x3
PC0x274:	slti 	x1,		x1,		-1490
PC0x278:	sub  	x2,		x7,		x0
PC0x27c:	sub  	x5,		x2,		x4
PC0x280:	add  	x5,		x2,		x2
PC0x284:	add  	x4,		x2,		x0
PC0x288:	sb   	x3,				-172(x31)
PC0x28c:	sb   	x1,				116(x31)
PC0x290:	srl  	x6,		x8,		x3
PC0x294:	sh   	x3,				196(x31)
PC0x298:	sh   	x6,				-256(x31)
PC0x29c:	slli 	x6,		x8,		12
PC0x2a0:	or   	x8,		x2,		x0
PC0x2a4:	sub  	x3,		x4,		x0
PC0x2a8:	sb   	x4,				-256(x31)
PC0x2ac:	mulh 	x6,		x6,		x2
PC0x2b0:	sw   	x2,				296(x31)
PC0x2b4:	sh   	x0,				396(x31)
PC0x2b8:	slli 	x2,		x1,		0
PC0x2bc:	sh   	x5,				-8(x31)
PC0x2c0:	sub  	x8,		x6,		x1
PC0x2c4:	xori 	x5,		x0,		665
PC0x2c8:	sub  	x8,		x6,		x7
PC0x2cc:	bne  	x6,		x3,		PC0xbe0
PC0x2d0:	sltu 	x6,		x5,		x4
PC0x2d4:	or   	x4,		x0,		x1
PC0x2d8:	sw   	x8,				-88(x31)
PC0x2dc:	mulhsu	x1,		x5,		x8
PC0x2e0:	sh   	x5,				220(x31)
PC0x2e4:	mul  	x6,		x8,		x1
PC0x2e8:	sb   	x8,				-212(x31)
PC0x2ec:	sb   	x4,				-368(x31)
PC0x2f0:	sb   	x2,				-68(x31)
PC0x2f4:	sh   	x7,				-244(x31)
PC0x2f8:	sh   	x0,				-308(x31)
PC0x2fc:	sub  	x2,		x7,		x2
PC0x300:	add  	x3,		x5,		x5
PC0x304:	sh   	x2,				-112(x31)
PC0x308:	addi 	x3,		x6,		502
PC0x30c:	sw   	x5,				268(x31)
PC0x310:	xor  	x3,		x4,		x2
PC0x314:	sw   	x5,				-400(x31)
PC0x318:	sub  	x1,		x1,		x8
PC0x31c:	sw   	x1,				-192(x31)
PC0x320:	slli 	x4,		x7,		7
PC0x324:	srl  	x1,		x0,		x4
PC0x328:	sb   	x5,				-400(x31)
PC0x32c:	blt  	x3,		x6,		PC0x8dc
PC0x330:	bne  	x2,		x1,		PC0x6bc
PC0x334:	sub  	x7,		x0,		x7
PC0x338:	sh   	x3,				72(x31)
PC0x33c:	bgeu 	x4,		x5,		PC0x7c0
PC0x340:	sb   	x2,				244(x31)
PC0x344:	sb   	x0,				-280(x31)
PC0x348:	add  	x6,		x8,		x3
PC0x34c:	nop  
PC0x350:	sb   	x3,				-260(x31)
PC0x354:	sw   	x4,				-136(x31)
PC0x358:	sltu 	x4,		x5,		x5
PC0x35c:	sb   	x8,				-76(x31)
PC0x360:	sub  	x7,		x1,		x1
PC0x364:	sh   	x7,				72(x31)
PC0x368:	add  	x3,		x6,		x2
PC0x36c:	bne  	x8,		x1,		PC0x480
PC0x370:	sb   	x4,				-156(x31)
PC0x374:	mulh 	x7,		x2,		x0
PC0x378:	sb   	x7,				324(x31)
PC0x37c:	sub  	x4,		x6,		x2
PC0x380:	sb   	x8,				280(x31)
PC0x384:	sh   	x5,				20(x31)
PC0x388:	sll  	x8,		x7,		x3
PC0x38c:	sb   	x6,				-44(x31)
PC0x390:	bne  	x0,		x2,		PC0x63c
PC0x394:	sw   	x7,				356(x31)
PC0x398:	slt  	x5,		x0,		x4
PC0x39c:	slti 	x7,		x7,		-1990
PC0x3a0:	beq  	x3,		x0,		PC0x2ac
PC0x3a4:	sw   	x2,				-328(x31)
PC0x3a8:	sb   	x8,				-180(x31)
PC0x3ac:	slli 	x5,		x5,		25
PC0x3b0:	sw   	x3,				-364(x31)
PC0x3b4:	sb   	x5,				44(x31)
PC0x3b8:	sh   	x8,				-164(x31)
PC0x3bc:	srl  	x4,		x8,		x0
PC0x3c0:	sra  	x6,		x4,		x6
PC0x3c4:	sh   	x1,				60(x31)
PC0x3c8:	sw   	x4,				-240(x31)
PC0x3cc:	xori 	x1,		x0,		-533
PC0x3d0:	mulh 	x1,		x2,		x2
PC0x3d4:	mulh 	x8,		x7,		x6
PC0x3d8:	sb   	x2,				304(x31)
PC0x3dc:	sh   	x1,				16(x31)
PC0x3e0:	sub  	x7,		x0,		x1
PC0x3e4:	jal  	x2,				PC0x504
PC0x3e8:	blt  	x4,		x7,		PC0xc2c
PC0x3ec:	sra  	x4,		x4,		x4
PC0x3f0:	sll  	x3,		x6,		x5
PC0x3f4:	sb   	x0,				-176(x31)
PC0x3f8:	jal  	x3,				PC0x144
PC0x3fc:	sh   	x5,				36(x31)
PC0x400:	sub  	x3,		x1,		x8
PC0x404:	mulh 	x6,		x2,		x2
PC0x408:	add  	x4,		x3,		x8
PC0x40c:	xor  	x8,		x1,		x2
PC0x410:	add  	x2,		x1,		x1
PC0x414:	mulhsu	x7,		x1,		x3
PC0x418:	bltu 	x5,		x6,		PC0x188
PC0x41c:	sb   	x2,				-212(x31)
PC0x420:	xor  	x2,		x5,		x6
PC0x424:	sb   	x0,				-172(x31)
PC0x428:	mulhsu	x8,		x5,		x3
PC0x42c:	sw   	x2,				-124(x31)
PC0x430:	mulh 	x7,		x3,		x7
PC0x434:	sw   	x6,				-76(x31)
PC0x438:	ori  	x2,		x4,		745
PC0x43c:	sw   	x4,				200(x31)
PC0x440:	sh   	x5,				-144(x31)
PC0x444:	srl  	x4,		x0,		x3
PC0x448:	mul  	x2,		x7,		x8
PC0x44c:	mul  	x8,		x2,		x1
PC0x450:	sub  	x3,		x7,		x3
PC0x454:	xor  	x2,		x0,		x0
PC0x458:	nop  
PC0x45c:	sra  	x5,		x6,		x0
PC0x460:	sub  	x8,		x3,		x1
PC0x464:	sh   	x4,				76(x31)
PC0x468:	xori 	x3,		x4,		559
PC0x46c:	mulhsu	x8,		x0,		x2
PC0x470:	mulhu	x1,		x6,		x8
PC0x474:	sh   	x4,				-84(x31)
PC0x478:	add  	x8,		x5,		x5
PC0x47c:	sw   	x7,				368(x31)
PC0x480:	blt  	x8,		x3,		PC0x508
PC0x484:	sb   	x1,				236(x31)
PC0x488:	sub  	x6,		x8,		x2
PC0x48c:	sw   	x1,				196(x31)
PC0x490:	xori 	x5,		x5,		-1041
PC0x494:	sw   	x5,				288(x31)
PC0x498:	andi 	x5,		x0,		-1044
PC0x49c:	mulh 	x5,		x8,		x4
PC0x4a0:	mulh 	x2,		x5,		x7
PC0x4a4:	add  	x7,		x5,		x1
PC0x4a8:	bgeu 	x3,		x7,		PC0x960
PC0x4ac:	slli 	x6,		x3,		19
PC0x4b0:	sw   	x8,				-188(x31)
PC0x4b4:	sw   	x5,				-48(x31)
PC0x4b8:	sub  	x3,		x8,		x1
PC0x4bc:	sw   	x8,				308(x31)
PC0x4c0:	sra  	x7,		x5,		x8
PC0x4c4:	addi 	x2,		x1,		-413
PC0x4c8:	mulhsu	x8,		x2,		x0
PC0x4cc:	xor  	x8,		x4,		x7
PC0x4d0:	sb   	x6,				396(x31)
PC0x4d4:	sh   	x6,				-140(x31)
PC0x4d8:	sh   	x2,				-240(x31)
PC0x4dc:	srl  	x8,		x3,		x5
PC0x4e0:	sw   	x2,				180(x31)
PC0x4e4:	sub  	x2,		x6,		x2
PC0x4e8:	sw   	x8,				-248(x31)
PC0x4ec:	mul  	x7,		x7,		x6
PC0x4f0:	or   	x2,		x2,		x4
PC0x4f4:	sub  	x6,		x7,		x0
PC0x4f8:	sw   	x2,				344(x31)
PC0x4fc:	mulh 	x2,		x0,		x5
PC0x500:	mul  	x2,		x4,		x0
PC0x504:	sb   	x3,				-184(x31)
PC0x508:	sb   	x0,				396(x31)
PC0x50c:	sb   	x3,				-12(x31)
PC0x510:	sltu 	x7,		x1,		x6
PC0x514:	sub  	x8,		x7,		x4
PC0x518:	blt  	x1,		x0,		PC0x244
PC0x51c:	add  	x4,		x2,		x5
PC0x520:	add  	x4,		x7,		x3
PC0x524:	sub  	x2,		x4,		x6
PC0x528:	sw   	x6,				140(x31)
PC0x52c:	sw   	x4,				-312(x31)
PC0x530:	sw   	x8,				-148(x31)
PC0x534:	mulh 	x8,		x7,		x1
PC0x538:	sh   	x1,				-292(x31)
PC0x53c:	sub  	x3,		x3,		x4
PC0x540:	xori 	x7,		x3,		-874
PC0x544:	sub  	x1,		x8,		x8
PC0x548:	sw   	x3,				120(x31)
PC0x54c:	jal  	x5,				PC0x924
PC0x550:	sub  	x4,		x8,		x0
PC0x554:	add  	x7,		x5,		x0
PC0x558:	sh   	x7,				304(x31)
PC0x55c:	mul  	x4,		x3,		x5
PC0x560:	sh   	x5,				148(x31)
PC0x564:	jal  	x5,				PC0xb18
PC0x568:	sh   	x5,				244(x31)
PC0x56c:	sw   	x2,				-180(x31)
PC0x570:	sub  	x3,		x4,		x0
PC0x574:	mulhu	x1,		x2,		x0
PC0x578:	sub  	x3,		x7,		x8
PC0x57c:	add  	x4,		x6,		x5
PC0x580:	add  	x5,		x1,		x5
PC0x584:	add  	x2,		x8,		x1
PC0x588:	xor  	x6,		x6,		x0
PC0x58c:	sh   	x5,				228(x31)
PC0x590:	slt  	x8,		x6,		x8
PC0x594:	add  	x4,		x6,		x1
PC0x598:	sb   	x5,				-280(x31)
PC0x59c:	add  	x5,		x1,		x3
PC0x5a0:	srli 	x3,		x3,		24
PC0x5a4:	sb   	x3,				216(x31)
PC0x5a8:	add  	x8,		x4,		x7
PC0x5ac:	slli 	x3,		x5,		11
PC0x5b0:	sb   	x2,				-4(x31)
PC0x5b4:	mulhsu	x4,		x8,		x2
PC0x5b8:	add  	x4,		x3,		x4
PC0x5bc:	add  	x5,		x8,		x8
PC0x5c0:	mulhu	x1,		x4,		x1
PC0x5c4:	sw   	x7,				124(x31)
PC0x5c8:	srl  	x4,		x8,		x3
PC0x5cc:	ori  	x4,		x1,		-585
PC0x5d0:	sra  	x8,		x5,		x4
PC0x5d4:	sub  	x7,		x5,		x4
PC0x5d8:	sw   	x1,				-308(x31)
PC0x5dc:	sub  	x1,		x6,		x7
PC0x5e0:	add  	x6,		x8,		x5
PC0x5e4:	sh   	x4,				-380(x31)
PC0x5e8:	srai 	x8,		x7,		0
PC0x5ec:	add  	x6,		x1,		x8
PC0x5f0:	sb   	x5,				-48(x31)
PC0x5f4:	bne  	x7,		x3,		PC0x95c
PC0x5f8:	sb   	x1,				168(x31)
PC0x5fc:	mulh 	x7,		x8,		x6
PC0x600:	mulh 	x4,		x2,		x8
PC0x604:	mulhsu	x8,		x6,		x4
PC0x608:	slti 	x2,		x3,		-783
PC0x60c:	add  	x5,		x2,		x0
PC0x610:	add  	x7,		x7,		x1
PC0x614:	sb   	x6,				288(x31)
PC0x618:	bltu 	x8,		x6,		PC0x4ec
PC0x61c:	sw   	x7,				-196(x31)
PC0x620:	sub  	x1,		x6,		x1
PC0x624:	ori  	x6,		x8,		79
PC0x628:	xor  	x3,		x7,		x8
PC0x62c:	sub  	x4,		x1,		x3
PC0x630:	slti 	x1,		x2,		-1457
PC0x634:	sh   	x6,				-284(x31)
PC0x638:	sub  	x8,		x6,		x2
PC0x63c:	mulhsu	x8,		x7,		x5
PC0x640:	sh   	x3,				284(x31)
PC0x644:	mul  	x7,		x1,		x5
PC0x648:	sub  	x6,		x1,		x6
PC0x64c:	sub  	x3,		x0,		x1
PC0x650:	add  	x3,		x3,		x3
PC0x654:	sh   	x4,				4(x31)
PC0x658:	mul  	x1,		x5,		x8
PC0x65c:	slti 	x8,		x4,		284
PC0x660:	bne  	x7,		x4,		PC0xad4
PC0x664:	mulh 	x7,		x1,		x8
PC0x668:	sub  	x6,		x2,		x8
PC0x66c:	bge  	x5,		x8,		PC0x720
PC0x670:	sltiu	x5,		x0,		-988
PC0x674:	andi 	x2,		x7,		1288
PC0x678:	sw   	x2,				28(x31)
PC0x67c:	sltu 	x1,		x7,		x0
PC0x680:	sh   	x8,				56(x31)
PC0x684:	slti 	x8,		x7,		-960
PC0x688:	sub  	x2,		x8,		x5
PC0x68c:	nop  
PC0x690:	slli 	x4,		x0,		5
PC0x694:	sltu 	x4,		x4,		x5
PC0x698:	mul  	x5,		x8,		x8
PC0x69c:	sh   	x1,				-208(x31)
PC0x6a0:	sb   	x8,				-252(x31)
PC0x6a4:	sh   	x1,				-64(x31)
PC0x6a8:	sra  	x2,		x3,		x6
PC0x6ac:	beq  	x0,		x4,		PC0x474
PC0x6b0:	xori 	x8,		x6,		1785
PC0x6b4:	blt  	x6,		x2,		PC0x600
PC0x6b8:	srai 	x1,		x1,		9
PC0x6bc:	sh   	x4,				-92(x31)
PC0x6c0:	sb   	x6,				348(x31)
PC0x6c4:	sub  	x2,		x2,		x1
PC0x6c8:	sb   	x0,				-92(x31)
PC0x6cc:	sw   	x7,				328(x31)
PC0x6d0:	sb   	x4,				248(x31)
PC0x6d4:	sub  	x6,		x3,		x1
PC0x6d8:	bne  	x4,		x6,		PC0xa0c
PC0x6dc:	add  	x6,		x3,		x5
PC0x6e0:	add  	x4,		x2,		x5
PC0x6e4:	sb   	x4,				-156(x31)
PC0x6e8:	add  	x7,		x1,		x6
PC0x6ec:	nop  
PC0x6f0:	sh   	x0,				-400(x31)
PC0x6f4:	add  	x8,		x3,		x3
PC0x6f8:	jal  	x2,				PC0x3ec
PC0x6fc:	sh   	x3,				-204(x31)
PC0x700:	sb   	x0,				-276(x31)
PC0x704:	sub  	x3,		x1,		x6
PC0x708:	add  	x3,		x0,		x1
PC0x70c:	mulh 	x2,		x8,		x7
PC0x710:	sub  	x3,		x7,		x5
PC0x714:	sw   	x3,				4(x31)
PC0x718:	slti 	x8,		x5,		-118
PC0x71c:	sh   	x1,				-232(x31)
PC0x720:	add  	x4,		x5,		x6
PC0x724:	addi 	x8,		x2,		-1643
PC0x728:	addi 	x1,		x1,		-774
PC0x72c:	sw   	x3,				64(x31)
PC0x730:	sh   	x7,				-288(x31)
PC0x734:	srai 	x5,		x8,		12
PC0x738:	sw   	x3,				-272(x31)
PC0x73c:	sub  	x7,		x3,		x3
PC0x740:	add  	x6,		x0,		x8
PC0x744:	sw   	x5,				-168(x31)
PC0x748:	mulh 	x7,		x6,		x3
PC0x74c:	jal  	x8,				PC0x2ec
PC0x750:	sub  	x5,		x8,		x7
PC0x754:	sb   	x4,				356(x31)
PC0x758:	sw   	x8,				264(x31)
PC0x75c:	sb   	x7,				-208(x31)
PC0x760:	sub  	x4,		x3,		x6
PC0x764:	sw   	x3,				56(x31)
PC0x768:	sb   	x0,				180(x31)
PC0x76c:	sb   	x5,				-136(x31)
PC0x770:	sw   	x2,				-212(x31)
PC0x774:	sw   	x1,				-144(x31)
PC0x778:	sh   	x3,				-400(x31)
PC0x77c:	bltu 	x8,		x3,		PC0xae4
PC0x780:	sb   	x1,				260(x31)
PC0x784:	addi 	x5,		x0,		1502
PC0x788:	xor  	x1,		x1,		x3
PC0x78c:	or   	x7,		x0,		x7
PC0x790:	blt  	x6,		x1,		PC0xc80
PC0x794:	andi 	x5,		x1,		1576
PC0x798:	add  	x3,		x2,		x7
PC0x79c:	sw   	x7,				-200(x31)
PC0x7a0:	sh   	x6,				356(x31)
PC0x7a4:	add  	x4,		x8,		x4
PC0x7a8:	sh   	x6,				76(x31)
PC0x7ac:	sw   	x0,				144(x31)
PC0x7b0:	sb   	x2,				-8(x31)
PC0x7b4:	jal  	x8,				PC0x184
PC0x7b8:	sb   	x7,				88(x31)
PC0x7bc:	slt  	x3,		x0,		x7
PC0x7c0:	jal  	x3,				PC0xc34
PC0x7c4:	sb   	x0,				132(x31)
PC0x7c8:	sb   	x8,				148(x31)
PC0x7cc:	sw   	x4,				-16(x31)
PC0x7d0:	ori  	x5,		x3,		-171
PC0x7d4:	sh   	x7,				-292(x31)
PC0x7d8:	xori 	x6,		x2,		-633
PC0x7dc:	sb   	x3,				260(x31)
PC0x7e0:	sw   	x4,				-72(x31)
PC0x7e4:	mulhsu	x1,		x5,		x0
PC0x7e8:	sh   	x5,				-156(x31)
PC0x7ec:	bltu 	x4,		x2,		PC0xc50
PC0x7f0:	sb   	x7,				32(x31)
PC0x7f4:	beq  	x1,		x4,		PC0xbd4
PC0x7f8:	slti 	x7,		x4,		-170
PC0x7fc:	sh   	x4,				-296(x31)
PC0x800:	mulh 	x1,		x3,		x5
PC0x804:	sltu 	x8,		x8,		x5
PC0x808:	sb   	x1,				-320(x31)
PC0x80c:	sb   	x1,				-140(x31)
PC0x810:	xori 	x2,		x4,		2036
PC0x814:	sub  	x3,		x3,		x6
PC0x818:	andi 	x1,		x4,		-1073
PC0x81c:	slti 	x1,		x8,		-1404
PC0x820:	sw   	x8,				260(x31)
PC0x824:	sh   	x7,				-236(x31)
PC0x828:	sh   	x5,				-268(x31)
PC0x82c:	sra  	x4,		x1,		x3
PC0x830:	sw   	x8,				-180(x31)
PC0x834:	sb   	x4,				-212(x31)
PC0x838:	sw   	x4,				320(x31)
PC0x83c:	sh   	x2,				324(x31)
PC0x840:	sh   	x0,				340(x31)
PC0x844:	sh   	x6,				-80(x31)
PC0x848:	sb   	x8,				-136(x31)
PC0x84c:	slt  	x5,		x0,		x3
PC0x850:	sw   	x8,				216(x31)
PC0x854:	sb   	x0,				184(x31)
PC0x858:	sub  	x2,		x7,		x8
PC0x85c:	bgeu 	x6,		x2,		PC0x85c
PC0x860:	blt  	x5,		x0,		PC0xcc
PC0x864:	bne  	x0,		x7,		PC0x834
PC0x868:	sb   	x8,				-68(x31)
PC0x86c:	mul  	x3,		x7,		x7
PC0x870:	sw   	x7,				-36(x31)
PC0x874:	sw   	x0,				-180(x31)
PC0x878:	sub  	x2,		x2,		x0
PC0x87c:	sw   	x6,				-300(x31)
PC0x880:	sltiu	x5,		x7,		422
PC0x884:	mulhsu	x8,		x1,		x1
PC0x888:	and  	x2,		x7,		x0
PC0x88c:	add  	x3,		x2,		x5
PC0x890:	add  	x4,		x8,		x0
PC0x894:	sw   	x4,				188(x31)
PC0x898:	andi 	x3,		x6,		299
PC0x89c:	sh   	x5,				-284(x31)
PC0x8a0:	bgeu 	x1,		x8,		PC0x714
PC0x8a4:	mulhsu	x5,		x3,		x6
PC0x8a8:	mul  	x8,		x5,		x7
PC0x8ac:	bge  	x1,		x3,		PC0x348
PC0x8b0:	sh   	x6,				0(x31)
PC0x8b4:	sb   	x3,				-92(x31)
PC0x8b8:	mulh 	x2,		x3,		x5
PC0x8bc:	add  	x5,		x0,		x4
PC0x8c0:	sh   	x7,				380(x31)
PC0x8c4:	sb   	x1,				300(x31)
PC0x8c8:	jal  	x4,				PC0xc1c
PC0x8cc:	sw   	x7,				-124(x31)
PC0x8d0:	bge  	x5,		x2,		PC0x118
PC0x8d4:	sw   	x7,				104(x31)
PC0x8d8:	add  	x4,		x7,		x7
PC0x8dc:	sw   	x1,				348(x31)
PC0x8e0:	bne  	x2,		x7,		PC0x190
PC0x8e4:	sub  	x5,		x6,		x7
PC0x8e8:	mulhsu	x7,		x4,		x4
PC0x8ec:	sb   	x2,				-204(x31)
PC0x8f0:	sltu 	x2,		x7,		x8
PC0x8f4:	sw   	x7,				376(x31)
PC0x8f8:	sb   	x2,				36(x31)
PC0x8fc:	sub  	x4,		x1,		x5
PC0x900:	slti 	x1,		x7,		49
PC0x904:	jal  	x8,				PC0xca4
PC0x908:	xori 	x6,		x8,		1989
PC0x90c:	sub  	x2,		x6,		x7
PC0x910:	add  	x5,		x7,		x7
PC0x914:	sw   	x7,				-388(x31)
PC0x918:	sb   	x8,				284(x31)
PC0x91c:	mulh 	x6,		x8,		x8
PC0x920:	bne  	x0,		x1,		PC0x9e4
PC0x924:	sb   	x2,				284(x31)
PC0x928:	sw   	x4,				96(x31)
PC0x92c:	slti 	x3,		x3,		1957
PC0x930:	add  	x6,		x6,		x7
PC0x934:	sw   	x0,				228(x31)
PC0x938:	add  	x3,		x0,		x1
PC0x93c:	sb   	x3,				352(x31)
PC0x940:	addi 	x3,		x1,		-380
PC0x944:	jal  	x3,				PC0x668
PC0x948:	add  	x2,		x2,		x7
PC0x94c:	sh   	x8,				-224(x31)
PC0x950:	sub  	x5,		x4,		x3
PC0x954:	sh   	x2,				172(x31)
PC0x958:	sw   	x3,				-328(x31)
PC0x95c:	mulhu	x3,		x5,		x3
PC0x960:	sub  	x7,		x8,		x5
PC0x964:	sw   	x3,				-308(x31)
PC0x968:	add  	x2,		x2,		x3
PC0x96c:	sw   	x4,				-396(x31)
PC0x970:	sw   	x0,				160(x31)
PC0x974:	bge  	x8,		x7,		PC0xc6c
PC0x978:	add  	x5,		x7,		x3
PC0x97c:	xori 	x6,		x6,		1426
PC0x980:	sw   	x0,				-312(x31)
PC0x984:	xor  	x3,		x3,		x8
PC0x988:	add  	x7,		x0,		x4
PC0x98c:	sh   	x5,				148(x31)
PC0x990:	sh   	x4,				-348(x31)
PC0x994:	bne  	x1,		x2,		PC0xce8
PC0x998:	mulh 	x5,		x6,		x6
PC0x99c:	sh   	x7,				204(x31)
PC0x9a0:	srl  	x2,		x6,		x5
PC0x9a4:	mulhu	x5,		x0,		x8
PC0x9a8:	sw   	x8,				364(x31)
PC0x9ac:	and  	x4,		x6,		x5
PC0x9b0:	sb   	x3,				-96(x31)
PC0x9b4:	add  	x5,		x1,		x6
PC0x9b8:	xori 	x3,		x7,		1205
PC0x9bc:	sub  	x7,		x1,		x5
PC0x9c0:	sb   	x4,				352(x31)
PC0x9c4:	sw   	x4,				-352(x31)
PC0x9c8:	sub  	x3,		x3,		x6
PC0x9cc:	sw   	x0,				192(x31)
PC0x9d0:	sb   	x4,				60(x31)
PC0x9d4:	sub  	x8,		x7,		x7
PC0x9d8:	mul  	x7,		x2,		x4
PC0x9dc:	sw   	x8,				192(x31)
PC0x9e0:	sll  	x7,		x8,		x7
PC0x9e4:	sb   	x6,				316(x31)
PC0x9e8:	sw   	x6,				212(x31)
PC0x9ec:	sh   	x3,				152(x31)
PC0x9f0:	sub  	x8,		x6,		x6
PC0x9f4:	sh   	x3,				60(x31)
PC0x9f8:	addi 	x2,		x8,		899
PC0x9fc:	add  	x4,		x2,		x6
PC0xa00:	sw   	x8,				400(x31)
PC0xa04:	or   	x6,		x5,		x0
PC0xa08:	srai 	x6,		x2,		12
PC0xa0c:	sub  	x5,		x2,		x1
PC0xa10:	sub  	x7,		x0,		x6
PC0xa14:	add  	x7,		x7,		x0
PC0xa18:	sw   	x5,				-220(x31)
PC0xa1c:	sb   	x6,				-308(x31)
PC0xa20:	sll  	x5,		x0,		x4
PC0xa24:	addi 	x6,		x0,		1309
PC0xa28:	sll  	x2,		x2,		x5
PC0xa2c:	jal  	x5,				PC0x374
PC0xa30:	bge  	x6,		x0,		PC0xbfc
PC0xa34:	beq  	x4,		x7,		PC0x548
PC0xa38:	sh   	x8,				-348(x31)
PC0xa3c:	sw   	x7,				-200(x31)
PC0xa40:	sh   	x5,				272(x31)
PC0xa44:	sltiu	x6,		x2,		-43
PC0xa48:	sb   	x4,				-212(x31)
PC0xa4c:	sh   	x8,				160(x31)
PC0xa50:	add  	x8,		x2,		x0
PC0xa54:	sll  	x3,		x3,		x5
PC0xa58:	bgeu 	x7,		x0,		PC0x648
PC0xa5c:	addi 	x1,		x4,		-1547
PC0xa60:	slli 	x3,		x5,		26
PC0xa64:	sh   	x2,				336(x31)
PC0xa68:	addi 	x1,		x3,		267
PC0xa6c:	add  	x3,		x7,		x1
PC0xa70:	sw   	x4,				-64(x31)
PC0xa74:	sh   	x8,				228(x31)
PC0xa78:	sb   	x6,				148(x31)
PC0xa7c:	sb   	x6,				-140(x31)
PC0xa80:	jal  	x3,				PC0x4ec
PC0xa84:	mul  	x8,		x4,		x4
PC0xa88:	sw   	x8,				-204(x31)
PC0xa8c:	sltu 	x3,		x4,		x6
PC0xa90:	jal  	x5,				PC0x228
PC0xa94:	ori  	x8,		x5,		-1446
PC0xa98:	sub  	x1,		x7,		x1
PC0xa9c:	xor  	x5,		x6,		x4
PC0xaa0:	add  	x7,		x4,		x2
PC0xaa4:	sh   	x2,				108(x31)
PC0xaa8:	xor  	x6,		x5,		x4
PC0xaac:	addi 	x3,		x1,		933
PC0xab0:	mulh 	x8,		x0,		x5
PC0xab4:	bne  	x4,		x6,		PC0x8cc
PC0xab8:	mul  	x2,		x8,		x6
PC0xabc:	sb   	x8,				212(x31)
PC0xac0:	ori  	x5,		x4,		1961
PC0xac4:	andi 	x6,		x2,		-1029
PC0xac8:	mulh 	x5,		x8,		x4
PC0xacc:	sub  	x1,		x4,		x6
PC0xad0:	slti 	x3,		x2,		-1473
PC0xad4:	sb   	x5,				276(x31)
PC0xad8:	sb   	x5,				184(x31)
PC0xadc:	sh   	x2,				-196(x31)
PC0xae0:	sub  	x8,		x2,		x2
PC0xae4:	addi 	x2,		x7,		1707
PC0xae8:	jal  	x4,				PC0x1c4
PC0xaec:	add  	x5,		x8,		x6
PC0xaf0:	mul  	x1,		x6,		x6
PC0xaf4:	sb   	x6,				-156(x31)
PC0xaf8:	jal  	x6,				PC0x8a8
PC0xafc:	or   	x3,		x8,		x0
PC0xb00:	mul  	x7,		x5,		x6
PC0xb04:	sb   	x2,				-344(x31)
PC0xb08:	sub  	x8,		x1,		x1
PC0xb0c:	sb   	x1,				104(x31)
PC0xb10:	xor  	x8,		x5,		x1
PC0xb14:	blt  	x1,		x4,		PC0xb4c
PC0xb18:	sh   	x1,				-256(x31)
PC0xb1c:	sh   	x6,				-92(x31)
PC0xb20:	add  	x1,		x2,		x3
PC0xb24:	blt  	x2,		x4,		PC0x5a0
PC0xb28:	sb   	x0,				392(x31)
PC0xb2c:	addi 	x7,		x1,		-1532
PC0xb30:	sub  	x5,		x6,		x0
PC0xb34:	mul  	x6,		x4,		x5
PC0xb38:	beq  	x1,		x3,		PC0x110
PC0xb3c:	beq  	x5,		x6,		PC0x1b4
PC0xb40:	sw   	x1,				128(x31)
PC0xb44:	mul  	x7,		x5,		x1
PC0xb48:	blt  	x0,		x8,		PC0x620
PC0xb4c:	add  	x1,		x5,		x6
PC0xb50:	add  	x2,		x6,		x1
PC0xb54:	srl  	x3,		x7,		x3
PC0xb58:	sub  	x1,		x1,		x3
PC0xb5c:	sb   	x1,				-280(x31)
PC0xb60:	nop  
PC0xb64:	mul  	x8,		x7,		x1
PC0xb68:	sw   	x8,				88(x31)
PC0xb6c:	bltu 	x5,		x6,		PC0x170
PC0xb70:	sub  	x2,		x1,		x5
PC0xb74:	mulh 	x4,		x3,		x5
PC0xb78:	bne  	x0,		x5,		PC0xce0
PC0xb7c:	sb   	x6,				12(x31)
PC0xb80:	sub  	x3,		x5,		x5
PC0xb84:	srli 	x3,		x0,		25
PC0xb88:	add  	x2,		x4,		x4
PC0xb8c:	bgeu 	x3,		x1,		PC0x900
PC0xb90:	xor  	x6,		x1,		x1
PC0xb94:	sw   	x4,				-56(x31)
PC0xb98:	sltiu	x6,		x0,		1621
PC0xb9c:	sh   	x1,				-72(x31)
PC0xba0:	sb   	x4,				-360(x31)
PC0xba4:	sb   	x8,				228(x31)
PC0xba8:	sh   	x6,				40(x31)
PC0xbac:	sub  	x7,		x0,		x2
PC0xbb0:	sh   	x8,				88(x31)
PC0xbb4:	sh   	x6,				-72(x31)
PC0xbb8:	sw   	x3,				180(x31)
PC0xbbc:	sltu 	x8,		x1,		x4
PC0xbc0:	beq  	x4,		x2,		PC0xc7c
PC0xbc4:	addi 	x7,		x7,		-527
PC0xbc8:	add  	x8,		x1,		x2
PC0xbcc:	add  	x2,		x8,		x2
PC0xbd0:	sh   	x6,				-216(x31)
PC0xbd4:	sw   	x5,				-116(x31)
PC0xbd8:	mulh 	x8,		x3,		x5
PC0xbdc:	bne  	x7,		x6,		PC0x518
PC0xbe0:	mul  	x3,		x5,		x6
PC0xbe4:	sub  	x5,		x3,		x3
PC0xbe8:	jal  	x6,				PC0x524
PC0xbec:	mul  	x2,		x8,		x6
PC0xbf0:	mulh 	x3,		x3,		x5
PC0xbf4:	sb   	x0,				348(x31)
PC0xbf8:	add  	x1,		x6,		x1
PC0xbfc:	mulh 	x5,		x8,		x4
PC0xc00:	sh   	x2,				340(x31)
PC0xc04:	sh   	x4,				64(x31)
PC0xc08:	addi 	x8,		x0,		-1413
PC0xc0c:	slli 	x1,		x4,		16
PC0xc10:	bne  	x2,		x3,		PC0xb0c
PC0xc14:	sub  	x1,		x1,		x6
PC0xc18:	add  	x1,		x6,		x4
PC0xc1c:	sw   	x5,				-356(x31)
PC0xc20:	blt  	x7,		x0,		PC0x104
PC0xc24:	mulhsu	x8,		x3,		x1
PC0xc28:	nop  
PC0xc2c:	mul  	x2,		x7,		x3
PC0xc30:	sb   	x8,				-388(x31)
PC0xc34:	sh   	x8,				-204(x31)
PC0xc38:	sw   	x7,				-140(x31)
PC0xc3c:	add  	x6,		x7,		x2
PC0xc40:	sub  	x1,		x1,		x2
PC0xc44:	sb   	x3,				-92(x31)
PC0xc48:	add  	x4,		x6,		x5
PC0xc4c:	sh   	x5,				-372(x31)
PC0xc50:	sb   	x3,				-68(x31)
PC0xc54:	blt  	x4,		x1,		PC0xc7c
PC0xc58:	srai 	x8,		x4,		11
PC0xc5c:	sh   	x1,				44(x31)
PC0xc60:	sb   	x1,				-348(x31)
PC0xc64:	sub  	x8,		x8,		x3
PC0xc68:	sltu 	x8,		x0,		x6
PC0xc6c:	bge  	x0,		x6,		PC0xa04
PC0xc70:	sltu 	x2,		x7,		x2
PC0xc74:	mul  	x5,		x1,		x3
PC0xc78:	xori 	x4,		x2,		-123
PC0xc7c:	sub  	x3,		x0,		x3
PC0xc80:	sh   	x5,				144(x31)
PC0xc84:	sb   	x4,				-280(x31)
PC0xc88:	sh   	x8,				384(x31)
PC0xc8c:	sra  	x4,		x1,		x2
PC0xc90:	ori  	x3,		x7,		-297
PC0xc94:	mulhsu	x7,		x6,		x7
PC0xc98:	mul  	x3,		x1,		x5
PC0xc9c:	sh   	x2,				-320(x31)
PC0xca0:	sw   	x1,				-176(x31)
PC0xca4:	sltu 	x7,		x7,		x7
PC0xca8:	sb   	x2,				296(x31)
PC0xcac:	mul  	x1,		x1,		x6
PC0xcb0:	srl  	x4,		x4,		x8
PC0xcb4:	sw   	x8,				48(x31)
PC0xcb8:	blt  	x7,		x3,		PC0x16c
PC0xcbc:	addi 	x7,		x6,		1820
PC0xcc0:	sb   	x8,				-192(x31)
PC0xcc4:	sw   	x3,				-332(x31)
PC0xcc8:	add  	x6,		x3,		x3
PC0xccc:	sb   	x6,				-304(x31)
PC0xcd0:	andi 	x3,		x2,		778
PC0xcd4:	sb   	x7,				24(x31)
PC0xcd8:	sb   	x3,				-132(x31)
PC0xcdc:	sb   	x6,				92(x31)
PC0xce0:	jal  	x1,				PC0x6d0
PC0xce4:	sw   	x0,				152(x31)
PC0xce8:	sh   	x1,				24(x31)
PC0xcec:	srl  	x2,		x0,		x5
PC0xcf0:	sw   	x6,				100(x31)
PC0xcf4:	sb   	x8,				240(x31)
PC0xcf8:	sub  	x8,		x5,		x0
PC0xcfc:	sub  	x8,		x3,		x3
PC0xd00:	sh   	x2,				-188(x31)
PC0xd04:	sh   	x8,				44(x31)
wfi