addi 	x0,		x0,		-768
addi 	x1,		x0,		-1461
addi 	x2,		x0,		835
addi 	x3,		x0,		-1523
addi 	x4,		x0,		-1083
addi 	x5,		x0,		1477
addi 	x6,		x0,		-1344
addi 	x7,		x0,		-1091
addi 	x8,		x0,		1162
addi 	x9,		x0,		-127
addi 	x10,	x0,		-1977
addi 	x11,	x0,		-1964
addi 	x12,	x0,		1190
addi 	x13,	x0,		1850
addi 	x14,	x0,		687
addi 	x15,	x0,		-1063
addi 	x16,	x0,		1587
addi 	x17,	x0,		452
addi 	x18,	x0,		-468
addi 	x19,	x0,		660
addi 	x20,	x0,		1703
addi 	x21,	x0,		61
addi 	x22,	x0,		932
addi 	x23,	x0,		1189
addi 	x24,	x0,		1184
addi 	x25,	x0,		1235
addi 	x26,	x0,		374
addi 	x27,	x0,		-1102
addi 	x28,	x0,		-1892
addi 	x29,	x0,		1878
addi 	x30,	x0,		1995
addi 	x31,	x0,		470
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				132(x31)
PC0x8c:	beq  	x8,		x7,		PC0x6e4
PC0x90:	slti 	x6,		x8,		583
PC0x94:	bgeu 	x4,		x8,		PC0x754
PC0x98:	bne  	x2,		x0,		PC0xd04
PC0x9c:	mulhsu	x4,		x5,		x7
PC0xa0:	or   	x3,		x3,		x7
PC0xa4:	sw   	x8,				220(x31)
PC0xa8:	sltu 	x1,		x3,		x8
PC0xac:	sb   	x8,				-124(x31)
PC0xb0:	mulhu	x6,		x6,		x4
PC0xb4:	add  	x2,		x8,		x4
PC0xb8:	sb   	x4,				256(x31)
PC0xbc:	sh   	x8,				0(x31)
PC0xc0:	beq  	x2,		x5,		PC0x9fc
PC0xc4:	sw   	x6,				-320(x31)
PC0xc8:	add  	x5,		x4,		x5
PC0xcc:	add  	x4,		x3,		x0
PC0xd0:	sb   	x0,				308(x31)
PC0xd4:	srli 	x1,		x7,		18
PC0xd8:	sb   	x6,				92(x31)
PC0xdc:	sub  	x1,		x0,		x3
PC0xe0:	sw   	x0,				188(x31)
PC0xe4:	mulh 	x3,		x8,		x3
PC0xe8:	add  	x8,		x6,		x4
PC0xec:	sub  	x2,		x1,		x8
PC0xf0:	sltiu	x5,		x3,		-448
PC0xf4:	sw   	x6,				120(x31)
PC0xf8:	xori 	x5,		x8,		-595
PC0xfc:	add  	x1,		x0,		x6
PC0x100:	sub  	x5,		x3,		x6
PC0x104:	slt  	x8,		x6,		x8
PC0x108:	mul  	x3,		x1,		x0
PC0x10c:	sw   	x7,				-88(x31)
PC0x110:	add  	x7,		x2,		x1
PC0x114:	bltu 	x1,		x2,		PC0x864
PC0x118:	sw   	x2,				104(x31)
PC0x11c:	sub  	x7,		x1,		x5
PC0x120:	sw   	x8,				-4(x31)
PC0x124:	sw   	x4,				-304(x31)
PC0x128:	sw   	x5,				300(x31)
PC0x12c:	add  	x4,		x4,		x1
PC0x130:	sra  	x7,		x2,		x3
PC0x134:	sh   	x5,				-172(x31)
PC0x138:	sub  	x8,		x1,		x6
PC0x13c:	add  	x8,		x3,		x7
PC0x140:	mulhsu	x1,		x5,		x7
PC0x144:	beq  	x2,		x5,		PC0xa70
PC0x148:	beq  	x0,		x4,		PC0x46c
PC0x14c:	sw   	x2,				-72(x31)
PC0x150:	sb   	x7,				76(x31)
PC0x154:	andi 	x4,		x8,		1605
PC0x158:	sh   	x2,				-20(x31)
PC0x15c:	bgeu 	x7,		x6,		PC0xb50
PC0x160:	add  	x1,		x5,		x1
PC0x164:	beq  	x4,		x1,		PC0xb10
PC0x168:	sw   	x1,				-224(x31)
PC0x16c:	mulhsu	x6,		x0,		x4
PC0x170:	sub  	x8,		x6,		x6
PC0x174:	sh   	x0,				48(x31)
PC0x178:	srl  	x5,		x6,		x1
PC0x17c:	sub  	x5,		x1,		x2
PC0x180:	or   	x8,		x3,		x3
PC0x184:	sub  	x7,		x6,		x8
PC0x188:	sb   	x1,				-104(x31)
PC0x18c:	mulh 	x4,		x7,		x2
PC0x190:	slli 	x3,		x8,		0
PC0x194:	srli 	x4,		x2,		23
PC0x198:	sb   	x7,				-212(x31)
PC0x19c:	mul  	x5,		x1,		x5
PC0x1a0:	add  	x7,		x3,		x4
PC0x1a4:	or   	x6,		x0,		x2
PC0x1a8:	add  	x7,		x6,		x8
PC0x1ac:	sub  	x7,		x5,		x0
PC0x1b0:	sw   	x1,				-212(x31)
PC0x1b4:	sltiu	x7,		x0,		-910
PC0x1b8:	sw   	x1,				32(x31)
PC0x1bc:	sub  	x2,		x7,		x6
PC0x1c0:	sh   	x8,				-216(x31)
PC0x1c4:	sb   	x8,				380(x31)
PC0x1c8:	sb   	x2,				-64(x31)
PC0x1cc:	sw   	x1,				-304(x31)
PC0x1d0:	mulhsu	x1,		x1,		x2
PC0x1d4:	bltu 	x6,		x7,		PC0x630
PC0x1d8:	mulh 	x2,		x3,		x7
PC0x1dc:	bne  	x5,		x8,		PC0xb18
PC0x1e0:	sb   	x8,				-300(x31)
PC0x1e4:	mul  	x8,		x5,		x8
PC0x1e8:	sw   	x1,				392(x31)
PC0x1ec:	sw   	x4,				-192(x31)
PC0x1f0:	sub  	x3,		x0,		x6
PC0x1f4:	sb   	x6,				-280(x31)
PC0x1f8:	sub  	x5,		x3,		x4
PC0x1fc:	mulhu	x6,		x4,		x7
PC0x200:	xori 	x8,		x8,		-998
PC0x204:	sh   	x5,				-80(x31)
PC0x208:	beq  	x3,		x1,		PC0x208
PC0x20c:	mulhsu	x2,		x0,		x0
PC0x210:	blt  	x5,		x6,		PC0xb88
PC0x214:	mul  	x4,		x0,		x8
PC0x218:	mulhu	x4,		x0,		x4
PC0x21c:	sub  	x7,		x1,		x0
PC0x220:	sltu 	x4,		x0,		x6
PC0x224:	sw   	x1,				-228(x31)
PC0x228:	sb   	x3,				-400(x31)
PC0x22c:	add  	x5,		x4,		x4
PC0x230:	mulhsu	x7,		x1,		x6
PC0x234:	sub  	x3,		x4,		x1
PC0x238:	andi 	x3,		x8,		-1202
PC0x23c:	sh   	x4,				356(x31)
PC0x240:	sw   	x3,				-104(x31)
PC0x244:	sb   	x7,				364(x31)
PC0x248:	sh   	x5,				124(x31)
PC0x24c:	slti 	x8,		x1,		431
PC0x250:	sub  	x3,		x8,		x1
PC0x254:	sb   	x1,				-372(x31)
PC0x258:	mulhu	x6,		x3,		x3
PC0x25c:	srli 	x7,		x8,		15
PC0x260:	bge  	x6,		x8,		PC0x6dc
PC0x264:	sh   	x5,				332(x31)
PC0x268:	sra  	x2,		x5,		x1
PC0x26c:	mulhu	x1,		x5,		x8
PC0x270:	sh   	x4,				52(x31)
PC0x274:	bltu 	x5,		x0,		PC0x3cc
PC0x278:	jal  	x7,				PC0x89c
PC0x27c:	sb   	x0,				-284(x31)
PC0x280:	mulhsu	x6,		x3,		x6
PC0x284:	bge  	x5,		x7,		PC0x1e0
PC0x288:	sw   	x0,				-384(x31)
PC0x28c:	bne  	x2,		x1,		PC0xd4
PC0x290:	addi 	x8,		x4,		-584
PC0x294:	add  	x1,		x3,		x5
PC0x298:	bgeu 	x5,		x2,		PC0x460
PC0x29c:	sh   	x1,				364(x31)
PC0x2a0:	sub  	x2,		x6,		x0
PC0x2a4:	xori 	x7,		x8,		-1130
PC0x2a8:	slti 	x2,		x6,		-850
PC0x2ac:	sb   	x5,				368(x31)
PC0x2b0:	sra  	x2,		x7,		x4
PC0x2b4:	sub  	x6,		x3,		x3
PC0x2b8:	add  	x2,		x2,		x4
PC0x2bc:	mulh 	x1,		x2,		x4
PC0x2c0:	sltu 	x8,		x1,		x4
PC0x2c4:	sub  	x5,		x7,		x8
PC0x2c8:	ori  	x6,		x6,		1752
PC0x2cc:	sw   	x5,				-240(x31)
PC0x2d0:	add  	x3,		x0,		x6
PC0x2d4:	add  	x1,		x6,		x3
PC0x2d8:	mulh 	x4,		x3,		x3
PC0x2dc:	sub  	x6,		x5,		x1
PC0x2e0:	srl  	x5,		x2,		x6
PC0x2e4:	xor  	x2,		x1,		x2
PC0x2e8:	sh   	x3,				56(x31)
PC0x2ec:	sh   	x6,				-340(x31)
PC0x2f0:	sh   	x8,				-48(x31)
PC0x2f4:	srai 	x8,		x6,		18
PC0x2f8:	sub  	x6,		x6,		x2
PC0x2fc:	sw   	x5,				-252(x31)
PC0x300:	slti 	x3,		x2,		-264
PC0x304:	sh   	x5,				56(x31)
PC0x308:	sw   	x3,				-332(x31)
PC0x30c:	sh   	x6,				-148(x31)
PC0x310:	bltu 	x3,		x7,		PC0x37c
PC0x314:	srl  	x7,		x6,		x8
PC0x318:	sw   	x7,				-376(x31)
PC0x31c:	ori  	x8,		x1,		-371
PC0x320:	sh   	x2,				108(x31)
PC0x324:	sb   	x3,				-172(x31)
PC0x328:	sw   	x4,				16(x31)
PC0x32c:	sw   	x4,				-268(x31)
PC0x330:	addi 	x1,		x1,		339
PC0x334:	sw   	x8,				292(x31)
PC0x338:	sw   	x3,				-168(x31)
PC0x33c:	mul  	x7,		x1,		x8
PC0x340:	sw   	x4,				332(x31)
PC0x344:	mulhu	x7,		x8,		x3
PC0x348:	beq  	x3,		x6,		PC0xb4c
PC0x34c:	mul  	x8,		x2,		x5
PC0x350:	sh   	x8,				212(x31)
PC0x354:	bne  	x4,		x7,		PC0x708
PC0x358:	xor  	x3,		x2,		x1
PC0x35c:	srli 	x4,		x0,		6
PC0x360:	or   	x6,		x8,		x7
PC0x364:	or   	x6,		x6,		x3
PC0x368:	sh   	x7,				-256(x31)
PC0x36c:	sub  	x5,		x3,		x3
PC0x370:	sw   	x6,				240(x31)
PC0x374:	sub  	x8,		x7,		x3
PC0x378:	add  	x2,		x0,		x7
PC0x37c:	sub  	x3,		x8,		x6
PC0x380:	mulh 	x2,		x0,		x2
PC0x384:	addi 	x3,		x0,		-135
PC0x388:	add  	x5,		x6,		x8
PC0x38c:	sb   	x8,				364(x31)
PC0x390:	mulhsu	x6,		x1,		x0
PC0x394:	sh   	x7,				0(x31)
PC0x398:	sb   	x5,				76(x31)
PC0x39c:	sltu 	x1,		x6,		x6
PC0x3a0:	add  	x7,		x1,		x1
PC0x3a4:	sh   	x8,				324(x31)
PC0x3a8:	blt  	x2,		x3,		PC0x970
PC0x3ac:	sb   	x8,				-104(x31)
PC0x3b0:	sh   	x7,				-292(x31)
PC0x3b4:	sltu 	x6,		x6,		x5
PC0x3b8:	sll  	x7,		x1,		x1
PC0x3bc:	srli 	x8,		x8,		9
PC0x3c0:	sltu 	x7,		x1,		x0
PC0x3c4:	sub  	x6,		x0,		x7
PC0x3c8:	slti 	x4,		x2,		-765
PC0x3cc:	sub  	x8,		x7,		x3
PC0x3d0:	sb   	x4,				124(x31)
PC0x3d4:	sh   	x5,				-340(x31)
PC0x3d8:	bge  	x6,		x2,		PC0x298
PC0x3dc:	sh   	x5,				56(x31)
PC0x3e0:	andi 	x5,		x3,		1508
PC0x3e4:	sub  	x4,		x8,		x8
PC0x3e8:	sb   	x4,				396(x31)
PC0x3ec:	sh   	x5,				96(x31)
PC0x3f0:	slt  	x5,		x4,		x3
PC0x3f4:	sh   	x5,				-340(x31)
PC0x3f8:	add  	x8,		x5,		x2
PC0x3fc:	xori 	x3,		x7,		-855
PC0x400:	sw   	x5,				308(x31)
PC0x404:	add  	x2,		x0,		x4
PC0x408:	mulhsu	x8,		x5,		x6
PC0x40c:	xor  	x5,		x8,		x8
PC0x410:	or   	x7,		x8,		x0
PC0x414:	or   	x7,		x4,		x2
PC0x418:	bne  	x6,		x2,		PC0x8ec
PC0x41c:	sw   	x2,				360(x31)
PC0x420:	sll  	x1,		x2,		x7
PC0x424:	sh   	x8,				36(x31)
PC0x428:	mulhsu	x4,		x5,		x8
PC0x42c:	jal  	x8,				PC0x440
PC0x430:	sub  	x2,		x5,		x1
PC0x434:	bne  	x7,		x0,		PC0x8c4
PC0x438:	xori 	x8,		x3,		-830
PC0x43c:	sw   	x0,				88(x31)
PC0x440:	mulh 	x6,		x4,		x4
PC0x444:	sra  	x6,		x7,		x4
PC0x448:	xor  	x7,		x3,		x5
PC0x44c:	sw   	x4,				284(x31)
PC0x450:	mulhsu	x7,		x3,		x1
PC0x454:	sb   	x2,				88(x31)
PC0x458:	sw   	x0,				-184(x31)
PC0x45c:	bltu 	x3,		x1,		PC0x404
PC0x460:	sb   	x6,				-88(x31)
PC0x464:	nop  
PC0x468:	sh   	x6,				288(x31)
PC0x46c:	mulh 	x6,		x4,		x2
PC0x470:	addi 	x2,		x5,		-432
PC0x474:	sltu 	x3,		x2,		x7
PC0x478:	bge  	x0,		x3,		PC0xcb8
PC0x47c:	blt  	x6,		x5,		PC0x148
PC0x480:	sw   	x8,				348(x31)
PC0x484:	blt  	x4,		x0,		PC0x81c
PC0x488:	nop  
PC0x48c:	bge  	x3,		x4,		PC0x84c
PC0x490:	sw   	x4,				52(x31)
PC0x494:	xori 	x8,		x8,		-960
PC0x498:	add  	x8,		x3,		x0
PC0x49c:	sh   	x1,				-336(x31)
PC0x4a0:	sub  	x7,		x6,		x1
PC0x4a4:	sh   	x8,				-212(x31)
PC0x4a8:	bne  	x0,		x5,		PC0x7b0
PC0x4ac:	sb   	x3,				272(x31)
PC0x4b0:	mulh 	x4,		x0,		x0
PC0x4b4:	sub  	x6,		x3,		x6
PC0x4b8:	sw   	x0,				12(x31)
PC0x4bc:	beq  	x0,		x7,		PC0x4e4
PC0x4c0:	sw   	x4,				-304(x31)
PC0x4c4:	mulh 	x1,		x6,		x8
PC0x4c8:	sh   	x6,				140(x31)
PC0x4cc:	sub  	x2,		x3,		x5
PC0x4d0:	sra  	x2,		x1,		x7
PC0x4d4:	sub  	x2,		x1,		x0
PC0x4d8:	sw   	x4,				-44(x31)
PC0x4dc:	sh   	x7,				-112(x31)
PC0x4e0:	beq  	x2,		x4,		PC0x5d8
PC0x4e4:	beq  	x0,		x5,		PC0xabc
PC0x4e8:	sh   	x1,				-300(x31)
PC0x4ec:	jal  	x6,				PC0x670
PC0x4f0:	jal  	x5,				PC0x694
PC0x4f4:	sw   	x3,				68(x31)
PC0x4f8:	sub  	x7,		x6,		x0
PC0x4fc:	mul  	x2,		x3,		x7
PC0x500:	sb   	x3,				-388(x31)
PC0x504:	sw   	x2,				72(x31)
PC0x508:	sh   	x4,				-148(x31)
PC0x50c:	xor  	x1,		x3,		x3
PC0x510:	sb   	x2,				380(x31)
PC0x514:	bltu 	x4,		x5,		PC0x5cc
PC0x518:	sra  	x6,		x5,		x0
PC0x51c:	sw   	x2,				32(x31)
PC0x520:	sh   	x1,				300(x31)
PC0x524:	sltu 	x1,		x6,		x1
PC0x528:	mulh 	x1,		x1,		x1
PC0x52c:	xori 	x1,		x1,		1539
PC0x530:	sub  	x3,		x0,		x1
PC0x534:	mulhu	x3,		x1,		x2
PC0x538:	sb   	x8,				356(x31)
PC0x53c:	addi 	x4,		x2,		1812
PC0x540:	sw   	x1,				152(x31)
PC0x544:	sw   	x8,				280(x31)
PC0x548:	sub  	x6,		x6,		x7
PC0x54c:	bge  	x7,		x1,		PC0xae8
PC0x550:	and  	x2,		x4,		x8
PC0x554:	sltiu	x7,		x2,		1052
PC0x558:	jal  	x7,				PC0x198
PC0x55c:	sub  	x1,		x4,		x5
PC0x560:	add  	x8,		x5,		x6
PC0x564:	sb   	x0,				396(x31)
PC0x568:	mulhu	x4,		x7,		x0
PC0x56c:	sw   	x8,				-208(x31)
PC0x570:	sub  	x4,		x6,		x4
PC0x574:	sub  	x7,		x2,		x2
PC0x578:	slli 	x4,		x1,		0
PC0x57c:	sb   	x4,				124(x31)
PC0x580:	xor  	x6,		x4,		x5
PC0x584:	sh   	x1,				-136(x31)
PC0x588:	jal  	x6,				PC0x83c
PC0x58c:	sw   	x7,				-124(x31)
PC0x590:	sb   	x1,				80(x31)
PC0x594:	sub  	x3,		x2,		x5
PC0x598:	sb   	x8,				-60(x31)
PC0x59c:	sb   	x6,				-252(x31)
PC0x5a0:	bge  	x6,		x2,		PC0xaac
PC0x5a4:	sb   	x5,				104(x31)
PC0x5a8:	add  	x2,		x6,		x4
PC0x5ac:	mulhsu	x6,		x1,		x7
PC0x5b0:	srl  	x3,		x8,		x1
PC0x5b4:	sub  	x1,		x5,		x2
PC0x5b8:	sub  	x1,		x4,		x4
PC0x5bc:	sw   	x2,				144(x31)
PC0x5c0:	srl  	x2,		x3,		x7
PC0x5c4:	beq  	x4,		x3,		PC0xa9c
PC0x5c8:	mul  	x2,		x7,		x8
PC0x5cc:	sh   	x1,				60(x31)
PC0x5d0:	sb   	x4,				-184(x31)
PC0x5d4:	sh   	x2,				-80(x31)
PC0x5d8:	add  	x2,		x6,		x1
PC0x5dc:	sh   	x4,				24(x31)
PC0x5e0:	beq  	x6,		x0,		PC0xce8
PC0x5e4:	sw   	x5,				332(x31)
PC0x5e8:	sh   	x8,				320(x31)
PC0x5ec:	add  	x1,		x6,		x8
PC0x5f0:	sw   	x4,				76(x31)
PC0x5f4:	mulhu	x3,		x3,		x2
PC0x5f8:	add  	x3,		x3,		x0
PC0x5fc:	sub  	x6,		x2,		x0
PC0x600:	sb   	x5,				-352(x31)
PC0x604:	srli 	x2,		x7,		22
PC0x608:	sw   	x0,				-384(x31)
PC0x60c:	sw   	x8,				96(x31)
PC0x610:	sw   	x8,				-328(x31)
PC0x614:	mulhu	x2,		x5,		x2
PC0x618:	nop  
PC0x61c:	sub  	x8,		x8,		x5
PC0x620:	bgeu 	x5,		x2,		PC0x584
PC0x624:	add  	x3,		x7,		x7
PC0x628:	srl  	x5,		x5,		x5
PC0x62c:	sw   	x8,				120(x31)
PC0x630:	sub  	x1,		x3,		x1
PC0x634:	xor  	x3,		x4,		x6
PC0x638:	sh   	x1,				160(x31)
PC0x63c:	sw   	x0,				360(x31)
PC0x640:	addi 	x6,		x2,		-1261
PC0x644:	mulh 	x3,		x1,		x5
PC0x648:	sh   	x7,				-152(x31)
PC0x64c:	sb   	x0,				108(x31)
PC0x650:	sw   	x5,				244(x31)
PC0x654:	addi 	x6,		x6,		-1082
PC0x658:	beq  	x4,		x5,		PC0x344
PC0x65c:	bge  	x0,		x8,		PC0x56c
PC0x660:	sub  	x7,		x8,		x5
PC0x664:	sw   	x8,				400(x31)
PC0x668:	sw   	x3,				76(x31)
PC0x66c:	sub  	x8,		x6,		x5
PC0x670:	sub  	x3,		x4,		x3
PC0x674:	add  	x1,		x4,		x7
PC0x678:	sb   	x7,				-32(x31)
PC0x67c:	add  	x1,		x0,		x7
PC0x680:	sb   	x8,				-224(x31)
PC0x684:	xor  	x8,		x1,		x7
PC0x688:	sub  	x8,		x1,		x1
PC0x68c:	sb   	x7,				-216(x31)
PC0x690:	sw   	x1,				68(x31)
PC0x694:	sub  	x6,		x7,		x3
PC0x698:	sw   	x3,				360(x31)
PC0x69c:	xor  	x7,		x0,		x8
PC0x6a0:	bne  	x6,		x5,		PC0x414
PC0x6a4:	sw   	x5,				264(x31)
PC0x6a8:	sw   	x2,				-60(x31)
PC0x6ac:	mulhu	x1,		x1,		x3
PC0x6b0:	sw   	x5,				-52(x31)
PC0x6b4:	sh   	x8,				-200(x31)
PC0x6b8:	sub  	x3,		x7,		x3
PC0x6bc:	sw   	x2,				-260(x31)
PC0x6c0:	sw   	x7,				188(x31)
PC0x6c4:	sb   	x2,				112(x31)
PC0x6c8:	mul  	x4,		x0,		x6
PC0x6cc:	or   	x7,		x5,		x8
PC0x6d0:	sltu 	x4,		x3,		x6
PC0x6d4:	ori  	x1,		x3,		1849
PC0x6d8:	sub  	x2,		x4,		x7
PC0x6dc:	sw   	x8,				-392(x31)
PC0x6e0:	and  	x3,		x3,		x6
PC0x6e4:	sh   	x3,				-256(x31)
PC0x6e8:	sw   	x8,				-228(x31)
PC0x6ec:	sh   	x8,				-176(x31)
PC0x6f0:	sub  	x6,		x7,		x5
PC0x6f4:	and  	x4,		x8,		x7
PC0x6f8:	sub  	x2,		x8,		x8
PC0x6fc:	mulhsu	x6,		x7,		x2
PC0x700:	xor  	x3,		x2,		x4
PC0x704:	sw   	x2,				92(x31)
PC0x708:	mulhsu	x3,		x5,		x2
PC0x70c:	bge  	x6,		x5,		PC0xa0c
PC0x710:	sh   	x1,				304(x31)
PC0x714:	sh   	x7,				-348(x31)
PC0x718:	sw   	x2,				152(x31)
PC0x71c:	add  	x8,		x1,		x0
PC0x720:	mul  	x7,		x4,		x3
PC0x724:	sb   	x1,				-220(x31)
PC0x728:	sb   	x1,				88(x31)
PC0x72c:	sh   	x7,				376(x31)
PC0x730:	sll  	x7,		x3,		x4
PC0x734:	sh   	x1,				-76(x31)
PC0x738:	sb   	x4,				320(x31)
PC0x73c:	mulh 	x8,		x7,		x3
PC0x740:	add  	x3,		x6,		x5
PC0x744:	sh   	x4,				220(x31)
PC0x748:	add  	x4,		x7,		x0
PC0x74c:	bltu 	x0,		x6,		PC0x454
PC0x750:	add  	x4,		x4,		x8
PC0x754:	bge  	x3,		x5,		PC0x334
PC0x758:	mulh 	x6,		x7,		x8
PC0x75c:	sh   	x8,				-332(x31)
PC0x760:	xor  	x2,		x3,		x4
PC0x764:	add  	x7,		x8,		x3
PC0x768:	bge  	x0,		x2,		PC0x890
PC0x76c:	ori  	x7,		x2,		-2000
PC0x770:	nop  
PC0x774:	sw   	x1,				372(x31)
PC0x778:	xor  	x3,		x1,		x7
PC0x77c:	add  	x3,		x6,		x7
PC0x780:	sw   	x2,				36(x31)
PC0x784:	bge  	x5,		x8,		PC0x7a8
PC0x788:	jal  	x7,				PC0x854
PC0x78c:	sub  	x3,		x8,		x5
PC0x790:	add  	x5,		x5,		x4
PC0x794:	sb   	x7,				-332(x31)
PC0x798:	sb   	x0,				-84(x31)
PC0x79c:	slli 	x6,		x8,		29
PC0x7a0:	sw   	x2,				156(x31)
PC0x7a4:	sh   	x8,				-44(x31)
PC0x7a8:	sltu 	x4,		x8,		x0
PC0x7ac:	nop  
PC0x7b0:	addi 	x4,		x0,		501
PC0x7b4:	sw   	x7,				-248(x31)
PC0x7b8:	mulh 	x6,		x0,		x1
PC0x7bc:	sh   	x3,				-44(x31)
PC0x7c0:	sb   	x6,				108(x31)
PC0x7c4:	or   	x2,		x3,		x8
PC0x7c8:	sb   	x6,				184(x31)
PC0x7cc:	mulhu	x8,		x8,		x1
PC0x7d0:	sh   	x1,				208(x31)
PC0x7d4:	sb   	x0,				204(x31)
PC0x7d8:	andi 	x8,		x7,		438
PC0x7dc:	sh   	x5,				-388(x31)
PC0x7e0:	sub  	x1,		x6,		x0
PC0x7e4:	srai 	x4,		x0,		16
PC0x7e8:	sb   	x6,				0(x31)
PC0x7ec:	addi 	x8,		x7,		872
PC0x7f0:	add  	x6,		x7,		x0
PC0x7f4:	mul  	x6,		x6,		x7
PC0x7f8:	sb   	x3,				-128(x31)
PC0x7fc:	mulhu	x7,		x5,		x3
PC0x800:	sh   	x7,				132(x31)
PC0x804:	sh   	x8,				60(x31)
PC0x808:	ori  	x4,		x2,		-741
PC0x80c:	sb   	x2,				-312(x31)
PC0x810:	blt  	x6,		x7,		PC0xbc4
PC0x814:	sw   	x4,				388(x31)
PC0x818:	srl  	x2,		x4,		x1
PC0x81c:	bge  	x0,		x8,		PC0xb94
PC0x820:	sw   	x0,				184(x31)
PC0x824:	sltu 	x4,		x2,		x6
PC0x828:	sb   	x7,				-340(x31)
PC0x82c:	sub  	x3,		x6,		x0
PC0x830:	sb   	x1,				-128(x31)
PC0x834:	mulh 	x2,		x8,		x2
PC0x838:	sb   	x1,				-376(x31)
PC0x83c:	mulh 	x6,		x8,		x6
PC0x840:	sb   	x7,				-88(x31)
PC0x844:	add  	x1,		x0,		x8
PC0x848:	slt  	x1,		x4,		x0
PC0x84c:	slt  	x4,		x4,		x8
PC0x850:	bgeu 	x3,		x1,		PC0x380
PC0x854:	sb   	x3,				-168(x31)
PC0x858:	slti 	x8,		x7,		-1080
PC0x85c:	sub  	x8,		x4,		x1
PC0x860:	add  	x3,		x3,		x0
PC0x864:	add  	x4,		x8,		x1
PC0x868:	sb   	x7,				-352(x31)
PC0x86c:	mul  	x6,		x8,		x3
PC0x870:	add  	x4,		x7,		x2
PC0x874:	or   	x8,		x3,		x2
PC0x878:	sb   	x6,				312(x31)
PC0x87c:	mulh 	x5,		x8,		x8
PC0x880:	sh   	x4,				-312(x31)
PC0x884:	sh   	x3,				248(x31)
PC0x888:	blt  	x5,		x6,		PC0x980
PC0x88c:	jal  	x2,				PC0xcfc
PC0x890:	bge  	x5,		x7,		PC0xb5c
PC0x894:	sub  	x6,		x6,		x3
PC0x898:	mulhu	x5,		x0,		x5
PC0x89c:	blt  	x0,		x7,		PC0x6b8
PC0x8a0:	add  	x3,		x1,		x8
PC0x8a4:	nop  
PC0x8a8:	beq  	x2,		x6,		PC0x8a0
PC0x8ac:	add  	x2,		x8,		x6
PC0x8b0:	slti 	x7,		x7,		-708
PC0x8b4:	sw   	x4,				184(x31)
PC0x8b8:	sw   	x3,				84(x31)
PC0x8bc:	bge  	x4,		x5,		PC0x9f0
PC0x8c0:	sw   	x7,				-276(x31)
PC0x8c4:	sub  	x8,		x1,		x0
PC0x8c8:	sh   	x4,				-168(x31)
PC0x8cc:	blt  	x3,		x1,		PC0x7fc
PC0x8d0:	sb   	x2,				-360(x31)
PC0x8d4:	sw   	x4,				356(x31)
PC0x8d8:	sh   	x5,				220(x31)
PC0x8dc:	ori  	x4,		x6,		-1915
PC0x8e0:	add  	x6,		x8,		x0
PC0x8e4:	sb   	x1,				-236(x31)
PC0x8e8:	sub  	x1,		x5,		x3
PC0x8ec:	sb   	x1,				348(x31)
PC0x8f0:	sw   	x7,				-20(x31)
PC0x8f4:	ori  	x5,		x0,		-1059
PC0x8f8:	sub  	x4,		x8,		x8
PC0x8fc:	sh   	x0,				-272(x31)
PC0x900:	add  	x2,		x6,		x5
PC0x904:	sb   	x1,				-20(x31)
PC0x908:	slt  	x2,		x1,		x6
PC0x90c:	sll  	x2,		x7,		x2
PC0x910:	add  	x1,		x1,		x3
PC0x914:	sb   	x7,				200(x31)
PC0x918:	sh   	x7,				-148(x31)
PC0x91c:	mulhsu	x6,		x8,		x2
PC0x920:	add  	x4,		x6,		x6
PC0x924:	add  	x8,		x6,		x2
PC0x928:	sub  	x2,		x5,		x8
PC0x92c:	sll  	x1,		x6,		x3
PC0x930:	bne  	x5,		x3,		PC0xc60
PC0x934:	mulhsu	x4,		x4,		x0
PC0x938:	and  	x3,		x0,		x5
PC0x93c:	sh   	x2,				-204(x31)
PC0x940:	jal  	x5,				PC0x6e8
PC0x944:	slli 	x4,		x8,		19
PC0x948:	slti 	x5,		x2,		-1607
PC0x94c:	sw   	x4,				260(x31)
PC0x950:	sw   	x6,				232(x31)
PC0x954:	mulh 	x3,		x4,		x0
PC0x958:	sub  	x1,		x2,		x4
PC0x95c:	xor  	x5,		x3,		x1
PC0x960:	add  	x8,		x8,		x4
PC0x964:	sw   	x2,				-232(x31)
PC0x968:	sll  	x7,		x3,		x0
PC0x96c:	sw   	x3,				232(x31)
PC0x970:	srai 	x1,		x2,		15
PC0x974:	sw   	x0,				-344(x31)
PC0x978:	sub  	x7,		x2,		x3
PC0x97c:	addi 	x8,		x3,		876
PC0x980:	mulhsu	x4,		x8,		x7
PC0x984:	add  	x6,		x5,		x1
PC0x988:	srai 	x1,		x3,		2
PC0x98c:	ori  	x8,		x0,		-92
PC0x990:	slli 	x7,		x5,		18
PC0x994:	sltiu	x2,		x4,		-2008
PC0x998:	sh   	x1,				228(x31)
PC0x99c:	sub  	x6,		x0,		x8
PC0x9a0:	sw   	x4,				-256(x31)
PC0x9a4:	bne  	x8,		x0,		PC0x6c0
PC0x9a8:	mul  	x3,		x2,		x1
PC0x9ac:	add  	x4,		x1,		x3
PC0x9b0:	add  	x7,		x7,		x6
PC0x9b4:	sw   	x2,				-368(x31)
PC0x9b8:	sw   	x5,				120(x31)
PC0x9bc:	beq  	x6,		x7,		PC0x480
PC0x9c0:	blt  	x7,		x1,		PC0x3c0
PC0x9c4:	sw   	x4,				-212(x31)
PC0x9c8:	add  	x7,		x0,		x6
PC0x9cc:	sw   	x7,				-168(x31)
PC0x9d0:	sh   	x5,				-180(x31)
PC0x9d4:	sh   	x5,				-224(x31)
PC0x9d8:	nop  
PC0x9dc:	add  	x6,		x5,		x5
PC0x9e0:	sb   	x7,				-348(x31)
PC0x9e4:	sh   	x0,				-232(x31)
PC0x9e8:	add  	x5,		x7,		x7
PC0x9ec:	sb   	x1,				232(x31)
PC0x9f0:	nop  
PC0x9f4:	sll  	x5,		x7,		x4
PC0x9f8:	mulhsu	x4,		x6,		x8
PC0x9fc:	sw   	x0,				400(x31)
PC0xa00:	sh   	x5,				-48(x31)
PC0xa04:	sub  	x1,		x2,		x6
PC0xa08:	sh   	x8,				272(x31)
PC0xa0c:	sw   	x1,				-52(x31)
PC0xa10:	blt  	x1,		x0,		PC0x2b4
PC0xa14:	bgeu 	x0,		x4,		PC0xc8c
PC0xa18:	sub  	x3,		x4,		x8
PC0xa1c:	sw   	x2,				76(x31)
PC0xa20:	sb   	x8,				72(x31)
PC0xa24:	sra  	x1,		x3,		x5
PC0xa28:	sh   	x3,				-172(x31)
PC0xa2c:	jal  	x7,				PC0x7ec
PC0xa30:	slti 	x6,		x0,		1630
PC0xa34:	sb   	x2,				-48(x31)
PC0xa38:	mulh 	x7,		x5,		x6
PC0xa3c:	sw   	x3,				152(x31)
PC0xa40:	sh   	x1,				140(x31)
PC0xa44:	sh   	x3,				100(x31)
PC0xa48:	mulhu	x8,		x1,		x4
PC0xa4c:	slli 	x4,		x1,		17
PC0xa50:	sh   	x1,				-64(x31)
PC0xa54:	mulhu	x4,		x2,		x1
PC0xa58:	add  	x5,		x1,		x0
PC0xa5c:	sw   	x5,				-276(x31)
PC0xa60:	srl  	x5,		x4,		x6
PC0xa64:	sh   	x4,				296(x31)
PC0xa68:	and  	x4,		x6,		x0
PC0xa6c:	sub  	x4,		x7,		x6
PC0xa70:	sb   	x3,				-364(x31)
PC0xa74:	add  	x5,		x5,		x7
PC0xa78:	sw   	x3,				4(x31)
PC0xa7c:	sw   	x5,				4(x31)
PC0xa80:	sw   	x2,				-196(x31)
PC0xa84:	ori  	x8,		x6,		1374
PC0xa88:	sh   	x2,				132(x31)
PC0xa8c:	add  	x6,		x4,		x1
PC0xa90:	bne  	x0,		x6,		PC0x8ac
PC0xa94:	sh   	x5,				-296(x31)
PC0xa98:	sh   	x2,				260(x31)
PC0xa9c:	sub  	x7,		x7,		x0
PC0xaa0:	sh   	x8,				-388(x31)
PC0xaa4:	beq  	x3,		x4,		PC0x20c
PC0xaa8:	sh   	x1,				-284(x31)
PC0xaac:	blt  	x3,		x7,		PC0x4a4
PC0xab0:	xori 	x2,		x3,		-451
PC0xab4:	addi 	x4,		x6,		-1543
PC0xab8:	mul  	x6,		x3,		x0
PC0xabc:	sb   	x2,				-20(x31)
PC0xac0:	sh   	x4,				-44(x31)
PC0xac4:	beq  	x3,		x2,		PC0xca0
PC0xac8:	slli 	x7,		x1,		1
PC0xacc:	add  	x5,		x5,		x6
PC0xad0:	slt  	x4,		x4,		x4
PC0xad4:	bne  	x2,		x6,		PC0xb28
PC0xad8:	addi 	x2,		x6,		-55
PC0xadc:	addi 	x3,		x7,		-696
PC0xae0:	mulhsu	x4,		x1,		x3
PC0xae4:	sltu 	x2,		x8,		x7
PC0xae8:	addi 	x6,		x2,		-787
PC0xaec:	add  	x6,		x0,		x6
PC0xaf0:	sh   	x8,				-24(x31)
PC0xaf4:	srli 	x1,		x0,		4
PC0xaf8:	xor  	x4,		x7,		x5
PC0xafc:	sub  	x1,		x1,		x3
PC0xb00:	sltu 	x5,		x8,		x4
PC0xb04:	mulhsu	x8,		x3,		x5
PC0xb08:	sw   	x2,				-156(x31)
PC0xb0c:	sw   	x5,				-36(x31)
PC0xb10:	sb   	x4,				360(x31)
PC0xb14:	xori 	x3,		x6,		1331
PC0xb18:	xor  	x8,		x6,		x4
PC0xb1c:	add  	x2,		x2,		x6
PC0xb20:	sub  	x1,		x6,		x8
PC0xb24:	slt  	x4,		x8,		x1
PC0xb28:	slli 	x7,		x1,		3
PC0xb2c:	sub  	x2,		x7,		x1
PC0xb30:	mulhu	x4,		x6,		x0
PC0xb34:	sw   	x1,				-320(x31)
PC0xb38:	add  	x8,		x5,		x3
PC0xb3c:	sb   	x1,				372(x31)
PC0xb40:	sw   	x5,				-24(x31)
PC0xb44:	sub  	x3,		x3,		x6
PC0xb48:	sw   	x5,				-288(x31)
PC0xb4c:	add  	x8,		x2,		x7
PC0xb50:	bltu 	x1,		x8,		PC0x340
PC0xb54:	sw   	x8,				-144(x31)
PC0xb58:	add  	x2,		x0,		x3
PC0xb5c:	add  	x6,		x7,		x0
PC0xb60:	sb   	x6,				-84(x31)
PC0xb64:	sh   	x8,				340(x31)
PC0xb68:	sb   	x8,				88(x31)
PC0xb6c:	add  	x1,		x5,		x3
PC0xb70:	add  	x4,		x6,		x4
PC0xb74:	bne  	x2,		x8,		PC0x10c
PC0xb78:	sb   	x5,				336(x31)
PC0xb7c:	sub  	x2,		x1,		x5
PC0xb80:	mulh 	x7,		x0,		x6
PC0xb84:	sltiu	x5,		x0,		879
PC0xb88:	slt  	x8,		x6,		x3
PC0xb8c:	sub  	x2,		x2,		x6
PC0xb90:	add  	x4,		x5,		x4
PC0xb94:	slli 	x3,		x3,		7
PC0xb98:	mulh 	x8,		x6,		x1
PC0xb9c:	sw   	x7,				112(x31)
PC0xba0:	sh   	x7,				360(x31)
PC0xba4:	srai 	x2,		x3,		12
PC0xba8:	mul  	x6,		x7,		x2
PC0xbac:	sh   	x6,				72(x31)
PC0xbb0:	sh   	x7,				-164(x31)
PC0xbb4:	sub  	x8,		x2,		x2
PC0xbb8:	sh   	x0,				304(x31)
PC0xbbc:	sb   	x7,				-272(x31)
PC0xbc0:	sb   	x4,				-196(x31)
PC0xbc4:	sb   	x4,				-148(x31)
PC0xbc8:	mul  	x6,		x0,		x6
PC0xbcc:	sh   	x1,				-44(x31)
PC0xbd0:	andi 	x2,		x7,		73
PC0xbd4:	add  	x1,		x1,		x1
PC0xbd8:	sw   	x7,				-140(x31)
PC0xbdc:	sw   	x1,				128(x31)
PC0xbe0:	sw   	x6,				392(x31)
PC0xbe4:	sh   	x5,				48(x31)
PC0xbe8:	sb   	x2,				8(x31)
PC0xbec:	nop  
PC0xbf0:	sltiu	x5,		x8,		220
PC0xbf4:	sb   	x5,				320(x31)
PC0xbf8:	slli 	x6,		x7,		13
PC0xbfc:	srai 	x8,		x8,		10
PC0xc00:	xori 	x7,		x6,		-1146
PC0xc04:	sw   	x5,				200(x31)
PC0xc08:	sra  	x3,		x0,		x5
PC0xc0c:	sw   	x8,				-44(x31)
PC0xc10:	slli 	x6,		x4,		4
PC0xc14:	sw   	x7,				-276(x31)
PC0xc18:	sh   	x7,				-344(x31)
PC0xc1c:	add  	x2,		x3,		x0
PC0xc20:	jal  	x6,				PC0x68c
PC0xc24:	sw   	x1,				396(x31)
PC0xc28:	add  	x1,		x6,		x0
PC0xc2c:	sh   	x3,				116(x31)
PC0xc30:	xor  	x7,		x8,		x7
PC0xc34:	mulhsu	x4,		x3,		x1
PC0xc38:	sb   	x7,				-76(x31)
PC0xc3c:	sb   	x0,				-348(x31)
PC0xc40:	sh   	x1,				80(x31)
PC0xc44:	sub  	x5,		x0,		x6
PC0xc48:	sw   	x3,				16(x31)
PC0xc4c:	jal  	x6,				PC0x4e4
PC0xc50:	sb   	x8,				308(x31)
PC0xc54:	sub  	x5,		x2,		x2
PC0xc58:	sh   	x5,				-312(x31)
PC0xc5c:	srl  	x2,		x4,		x6
PC0xc60:	mulh 	x4,		x3,		x2
PC0xc64:	sub  	x4,		x6,		x1
PC0xc68:	mulh 	x4,		x3,		x2
PC0xc6c:	sw   	x5,				-284(x31)
PC0xc70:	blt  	x6,		x0,		PC0xb50
PC0xc74:	add  	x6,		x8,		x6
PC0xc78:	mul  	x5,		x4,		x2
PC0xc7c:	sb   	x2,				96(x31)
PC0xc80:	add  	x3,		x3,		x0
PC0xc84:	sb   	x7,				232(x31)
PC0xc88:	slti 	x5,		x6,		-930
PC0xc8c:	sub  	x3,		x7,		x6
PC0xc90:	ori  	x3,		x5,		-941
PC0xc94:	beq  	x0,		x1,		PC0x8d0
PC0xc98:	add  	x1,		x0,		x8
PC0xc9c:	add  	x5,		x4,		x4
PC0xca0:	slli 	x8,		x5,		6
PC0xca4:	xori 	x3,		x5,		1958
PC0xca8:	add  	x2,		x0,		x7
PC0xcac:	sub  	x4,		x5,		x5
PC0xcb0:	sw   	x3,				-268(x31)
PC0xcb4:	beq  	x7,		x1,		PC0x310
PC0xcb8:	andi 	x5,		x4,		-14
PC0xcbc:	sb   	x7,				132(x31)
PC0xcc0:	mulh 	x8,		x3,		x4
PC0xcc4:	bne  	x4,		x3,		PC0xb50
PC0xcc8:	sh   	x8,				-84(x31)
PC0xccc:	sw   	x3,				-336(x31)
PC0xcd0:	sub  	x8,		x0,		x5
PC0xcd4:	addi 	x6,		x7,		-1323
PC0xcd8:	blt  	x7,		x8,		PC0xbe0
PC0xcdc:	addi 	x1,		x2,		-1174
PC0xce0:	mulhu	x2,		x3,		x8
PC0xce4:	nop  
PC0xce8:	sb   	x6,				-208(x31)
PC0xcec:	sw   	x7,				-116(x31)
PC0xcf0:	mulhsu	x1,		x6,		x7
PC0xcf4:	xor  	x6,		x2,		x8
PC0xcf8:	add  	x3,		x8,		x6
PC0xcfc:	add  	x5,		x7,		x3
PC0xd00:	sb   	x5,				-256(x31)
PC0xd04:	sra  	x8,		x1,		x6
wfi