addi 	x0,		x0,		-355
addi 	x1,		x0,		-1762
addi 	x2,		x0,		1020
addi 	x3,		x0,		-659
addi 	x4,		x0,		730
addi 	x5,		x0,		-485
addi 	x6,		x0,		-1501
addi 	x7,		x0,		-30
addi 	x8,		x0,		1618
addi 	x9,		x0,		858
addi 	x10,	x0,		870
addi 	x11,	x0,		-738
addi 	x12,	x0,		1053
addi 	x13,	x0,		273
addi 	x14,	x0,		1538
addi 	x15,	x0,		-484
addi 	x16,	x0,		1791
addi 	x17,	x0,		1118
addi 	x18,	x0,		-811
addi 	x19,	x0,		1598
addi 	x20,	x0,		-679
addi 	x21,	x0,		1249
addi 	x22,	x0,		1209
addi 	x23,	x0,		-1124
addi 	x24,	x0,		518
addi 	x25,	x0,		-1806
addi 	x26,	x0,		-1800
addi 	x27,	x0,		-498
addi 	x28,	x0,		-333
addi 	x29,	x0,		-1225
addi 	x30,	x0,		88
addi 	x31,	x0,		1618
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
PC0x88:	sub  	x5,		x7,		x0
PC0x8c:	sub  	x8,		x5,		x7
PC0x90:	bge  	x8,		x3,		PC0xc30
PC0x94:	jal  	x7,				PC0x1ac
PC0x98:	sh   	x0,				-384(x31)
PC0x9c:	add  	x7,		x4,		x7
PC0xa0:	sh   	x2,				-344(x31)
PC0xa4:	sltiu	x1,		x1,		-219
PC0xa8:	add  	x2,		x2,		x5
PC0xac:	sb   	x6,				-148(x31)
PC0xb0:	sh   	x2,				308(x31)
PC0xb4:	sw   	x4,				0(x31)
PC0xb8:	sb   	x7,				304(x31)
PC0xbc:	sub  	x4,		x5,		x2
PC0xc0:	add  	x3,		x7,		x2
PC0xc4:	sb   	x2,				-200(x31)
PC0xc8:	sw   	x5,				-36(x31)
PC0xcc:	sw   	x5,				-148(x31)
PC0xd0:	sltu 	x5,		x3,		x4
PC0xd4:	bne  	x8,		x7,		PC0xba8
PC0xd8:	sw   	x4,				360(x31)
PC0xdc:	add  	x8,		x3,		x5
PC0xe0:	sb   	x7,				380(x31)
PC0xe4:	slli 	x7,		x4,		1
PC0xe8:	sb   	x5,				-400(x31)
PC0xec:	bgeu 	x4,		x5,		PC0x4fc
PC0xf0:	sb   	x1,				68(x31)
PC0xf4:	nop  
PC0xf8:	sw   	x2,				-380(x31)
PC0xfc:	mulh 	x1,		x6,		x6
PC0x100:	sh   	x6,				-176(x31)
PC0x104:	sb   	x4,				-340(x31)
PC0x108:	add  	x8,		x5,		x8
PC0x10c:	sw   	x5,				152(x31)
PC0x110:	add  	x2,		x5,		x3
PC0x114:	sb   	x0,				144(x31)
PC0x118:	sw   	x7,				-228(x31)
PC0x11c:	xor  	x7,		x1,		x2
PC0x120:	sb   	x7,				-240(x31)
PC0x124:	sh   	x5,				-200(x31)
PC0x128:	sub  	x7,		x3,		x3
PC0x12c:	sh   	x6,				392(x31)
PC0x130:	sw   	x1,				-344(x31)
PC0x134:	ori  	x2,		x4,		1448
PC0x138:	sh   	x0,				244(x31)
PC0x13c:	sub  	x2,		x7,		x4
PC0x140:	slti 	x5,		x2,		-1151
PC0x144:	sub  	x3,		x2,		x4
PC0x148:	sw   	x0,				140(x31)
PC0x14c:	mulhu	x3,		x4,		x1
PC0x150:	sb   	x4,				-308(x31)
PC0x154:	blt  	x4,		x0,		PC0xbf0
PC0x158:	sb   	x0,				108(x31)
PC0x15c:	add  	x7,		x3,		x3
PC0x160:	add  	x2,		x0,		x6
PC0x164:	sub  	x5,		x5,		x3
PC0x168:	srai 	x8,		x0,		22
PC0x16c:	mul  	x2,		x7,		x4
PC0x170:	sub  	x4,		x8,		x8
PC0x174:	bne  	x1,		x8,		PC0x6ac
PC0x178:	mulhu	x8,		x0,		x8
PC0x17c:	mul  	x5,		x8,		x7
PC0x180:	sra  	x2,		x5,		x5
PC0x184:	mulh 	x1,		x5,		x3
PC0x188:	mulh 	x3,		x6,		x6
PC0x18c:	mulh 	x7,		x6,		x6
PC0x190:	sw   	x7,				-100(x31)
PC0x194:	sw   	x4,				172(x31)
PC0x198:	sw   	x8,				-296(x31)
PC0x19c:	sub  	x8,		x1,		x1
PC0x1a0:	sw   	x5,				372(x31)
PC0x1a4:	mulh 	x3,		x6,		x3
PC0x1a8:	mulhu	x8,		x2,		x3
PC0x1ac:	sh   	x8,				-212(x31)
PC0x1b0:	sh   	x3,				236(x31)
PC0x1b4:	sb   	x2,				344(x31)
PC0x1b8:	sh   	x3,				40(x31)
PC0x1bc:	and  	x1,		x5,		x5
PC0x1c0:	slli 	x2,		x4,		21
PC0x1c4:	sw   	x8,				104(x31)
PC0x1c8:	sub  	x1,		x0,		x2
PC0x1cc:	mulhu	x2,		x7,		x6
PC0x1d0:	slli 	x6,		x8,		0
PC0x1d4:	sw   	x3,				-240(x31)
PC0x1d8:	sw   	x6,				288(x31)
PC0x1dc:	mulh 	x8,		x6,		x7
PC0x1e0:	sw   	x6,				-128(x31)
PC0x1e4:	sh   	x4,				-388(x31)
PC0x1e8:	sh   	x2,				316(x31)
PC0x1ec:	add  	x1,		x7,		x8
PC0x1f0:	mulh 	x8,		x0,		x7
PC0x1f4:	sh   	x5,				-140(x31)
PC0x1f8:	sb   	x1,				-40(x31)
PC0x1fc:	jal  	x1,				PC0xbd0
PC0x200:	add  	x5,		x0,		x7
PC0x204:	sb   	x3,				400(x31)
PC0x208:	mul  	x4,		x2,		x8
PC0x20c:	sub  	x3,		x5,		x0
PC0x210:	sub  	x6,		x4,		x7
PC0x214:	sh   	x6,				-232(x31)
PC0x218:	bltu 	x2,		x6,		PC0xc38
PC0x21c:	add  	x5,		x6,		x7
PC0x220:	sw   	x4,				64(x31)
PC0x224:	sh   	x5,				140(x31)
PC0x228:	sb   	x1,				-104(x31)
PC0x22c:	mulh 	x5,		x0,		x6
PC0x230:	beq  	x3,		x5,		PC0x68c
PC0x234:	sb   	x7,				120(x31)
PC0x238:	sw   	x3,				-64(x31)
PC0x23c:	mul  	x8,		x3,		x7
PC0x240:	bne  	x1,		x3,		PC0x94c
PC0x244:	sub  	x4,		x4,		x1
PC0x248:	add  	x3,		x6,		x2
PC0x24c:	sw   	x1,				-172(x31)
PC0x250:	sub  	x4,		x8,		x4
PC0x254:	bne  	x0,		x4,		PC0xb2c
PC0x258:	add  	x8,		x3,		x0
PC0x25c:	sb   	x3,				-16(x31)
PC0x260:	sb   	x2,				-240(x31)
PC0x264:	bne  	x0,		x8,		PC0xbd8
PC0x268:	add  	x5,		x0,		x3
PC0x26c:	sb   	x3,				248(x31)
PC0x270:	sw   	x8,				-292(x31)
PC0x274:	beq  	x0,		x3,		PC0xc64
PC0x278:	srl  	x7,		x6,		x2
PC0x27c:	sll  	x2,		x0,		x0
PC0x280:	xori 	x1,		x4,		1509
PC0x284:	addi 	x1,		x8,		-1297
PC0x288:	mulh 	x3,		x7,		x4
PC0x28c:	bne  	x1,		x6,		PC0x44c
PC0x290:	sh   	x1,				320(x31)
PC0x294:	sh   	x5,				156(x31)
PC0x298:	sw   	x1,				-56(x31)
PC0x29c:	add  	x7,		x4,		x5
PC0x2a0:	sb   	x3,				380(x31)
PC0x2a4:	srl  	x4,		x5,		x3
PC0x2a8:	sw   	x6,				-256(x31)
PC0x2ac:	mulhu	x7,		x2,		x1
PC0x2b0:	sb   	x8,				360(x31)
PC0x2b4:	bge  	x8,		x4,		PC0xb58
PC0x2b8:	sw   	x8,				48(x31)
PC0x2bc:	sh   	x6,				224(x31)
PC0x2c0:	ori  	x4,		x3,		-772
PC0x2c4:	sub  	x5,		x4,		x5
PC0x2c8:	sh   	x2,				92(x31)
PC0x2cc:	beq  	x5,		x0,		PC0x630
PC0x2d0:	beq  	x3,		x8,		PC0x608
PC0x2d4:	sub  	x7,		x5,		x2
PC0x2d8:	sltiu	x7,		x6,		-894
PC0x2dc:	sh   	x7,				-136(x31)
PC0x2e0:	mulh 	x6,		x1,		x3
PC0x2e4:	sh   	x1,				-308(x31)
PC0x2e8:	sh   	x0,				-152(x31)
PC0x2ec:	add  	x2,		x4,		x5
PC0x2f0:	sw   	x4,				212(x31)
PC0x2f4:	sb   	x4,				-16(x31)
PC0x2f8:	slt  	x5,		x1,		x5
PC0x2fc:	xori 	x2,		x5,		-769
PC0x300:	sh   	x6,				-256(x31)
PC0x304:	bge  	x1,		x6,		PC0x5e4
PC0x308:	jal  	x8,				PC0x374
PC0x30c:	sub  	x1,		x0,		x3
PC0x310:	sw   	x7,				-232(x31)
PC0x314:	srl  	x6,		x5,		x4
PC0x318:	sb   	x5,				-8(x31)
PC0x31c:	sh   	x2,				320(x31)
PC0x320:	sh   	x1,				108(x31)
PC0x324:	mulhsu	x3,		x3,		x7
PC0x328:	sw   	x1,				-392(x31)
PC0x32c:	nop  
PC0x330:	sw   	x8,				-276(x31)
PC0x334:	sw   	x3,				-224(x31)
PC0x338:	sub  	x6,		x1,		x2
PC0x33c:	jal  	x3,				PC0xba4
PC0x340:	sub  	x5,		x5,		x7
PC0x344:	addi 	x7,		x7,		400
PC0x348:	add  	x8,		x3,		x6
PC0x34c:	sb   	x4,				-396(x31)
PC0x350:	beq  	x1,		x2,		PC0x49c
PC0x354:	sh   	x4,				264(x31)
PC0x358:	sw   	x2,				-56(x31)
PC0x35c:	sw   	x6,				-80(x31)
PC0x360:	sh   	x7,				-172(x31)
PC0x364:	sub  	x5,		x4,		x1
PC0x368:	sh   	x8,				92(x31)
PC0x36c:	sh   	x6,				-352(x31)
PC0x370:	srl  	x6,		x2,		x4
PC0x374:	sub  	x4,		x3,		x0
PC0x378:	mulh 	x7,		x0,		x7
PC0x37c:	sub  	x7,		x4,		x6
PC0x380:	jal  	x4,				PC0x234
PC0x384:	add  	x1,		x0,		x0
PC0x388:	sh   	x8,				132(x31)
PC0x38c:	sub  	x5,		x7,		x2
PC0x390:	sw   	x4,				-260(x31)
PC0x394:	xor  	x8,		x6,		x5
PC0x398:	andi 	x5,		x6,		1936
PC0x39c:	mul  	x1,		x1,		x4
PC0x3a0:	add  	x5,		x5,		x2
PC0x3a4:	sw   	x0,				-284(x31)
PC0x3a8:	sw   	x8,				-28(x31)
PC0x3ac:	add  	x8,		x3,		x8
PC0x3b0:	add  	x6,		x2,		x7
PC0x3b4:	sb   	x1,				-32(x31)
PC0x3b8:	sw   	x6,				180(x31)
PC0x3bc:	slli 	x3,		x8,		5
PC0x3c0:	sub  	x1,		x5,		x3
PC0x3c4:	mul  	x3,		x7,		x3
PC0x3c8:	sw   	x5,				-264(x31)
PC0x3cc:	sub  	x2,		x6,		x6
PC0x3d0:	sh   	x8,				-212(x31)
PC0x3d4:	sub  	x4,		x0,		x5
PC0x3d8:	sub  	x3,		x1,		x6
PC0x3dc:	add  	x1,		x7,		x6
PC0x3e0:	sb   	x5,				332(x31)
PC0x3e4:	srli 	x6,		x0,		16
PC0x3e8:	mul  	x5,		x5,		x3
PC0x3ec:	sh   	x8,				-248(x31)
PC0x3f0:	sub  	x2,		x6,		x1
PC0x3f4:	sub  	x3,		x0,		x8
PC0x3f8:	sh   	x1,				164(x31)
PC0x3fc:	srl  	x3,		x8,		x6
PC0x400:	sra  	x4,		x2,		x2
PC0x404:	sb   	x8,				376(x31)
PC0x408:	add  	x7,		x6,		x1
PC0x40c:	mulhsu	x5,		x4,		x8
PC0x410:	sb   	x0,				236(x31)
PC0x414:	sw   	x7,				-28(x31)
PC0x418:	srli 	x6,		x3,		24
PC0x41c:	jal  	x3,				PC0x424
PC0x420:	add  	x4,		x1,		x6
PC0x424:	add  	x8,		x7,		x8
PC0x428:	sw   	x0,				-340(x31)
PC0x42c:	sub  	x2,		x0,		x2
PC0x430:	slt  	x3,		x7,		x7
PC0x434:	srai 	x5,		x5,		5
PC0x438:	add  	x7,		x8,		x8
PC0x43c:	sb   	x6,				232(x31)
PC0x440:	sll  	x3,		x4,		x1
PC0x444:	sw   	x7,				-60(x31)
PC0x448:	sb   	x6,				260(x31)
PC0x44c:	sh   	x8,				368(x31)
PC0x450:	sw   	x1,				-368(x31)
PC0x454:	sh   	x0,				388(x31)
PC0x458:	sh   	x5,				-232(x31)
PC0x45c:	sh   	x4,				-188(x31)
PC0x460:	mulhu	x8,		x0,		x2
PC0x464:	mulh 	x7,		x6,		x4
PC0x468:	sw   	x3,				-200(x31)
PC0x46c:	sw   	x0,				-348(x31)
PC0x470:	sb   	x4,				152(x31)
PC0x474:	slt  	x5,		x8,		x6
PC0x478:	sub  	x6,		x3,		x7
PC0x47c:	slt  	x7,		x4,		x4
PC0x480:	addi 	x3,		x5,		1973
PC0x484:	sb   	x4,				400(x31)
PC0x488:	beq  	x3,		x0,		PC0x28c
PC0x48c:	srli 	x2,		x7,		13
PC0x490:	sub  	x5,		x4,		x3
PC0x494:	sub  	x8,		x6,		x0
PC0x498:	add  	x1,		x3,		x8
PC0x49c:	beq  	x5,		x6,		PC0x490
PC0x4a0:	sub  	x4,		x5,		x3
PC0x4a4:	mulh 	x8,		x8,		x7
PC0x4a8:	sb   	x8,				0(x31)
PC0x4ac:	sw   	x5,				280(x31)
PC0x4b0:	sb   	x0,				208(x31)
PC0x4b4:	mulhsu	x3,		x8,		x8
PC0x4b8:	sb   	x0,				-264(x31)
PC0x4bc:	andi 	x7,		x5,		610
PC0x4c0:	srl  	x2,		x8,		x6
PC0x4c4:	add  	x6,		x2,		x0
PC0x4c8:	bne  	x4,		x2,		PC0xac4
PC0x4cc:	beq  	x5,		x7,		PC0xae4
PC0x4d0:	sw   	x0,				8(x31)
PC0x4d4:	sub  	x3,		x6,		x2
PC0x4d8:	andi 	x8,		x8,		-159
PC0x4dc:	and  	x4,		x6,		x1
PC0x4e0:	add  	x4,		x7,		x7
PC0x4e4:	sb   	x3,				312(x31)
PC0x4e8:	sw   	x6,				332(x31)
PC0x4ec:	beq  	x2,		x7,		PC0x9dc
PC0x4f0:	bge  	x3,		x8,		PC0x658
PC0x4f4:	mul  	x7,		x6,		x7
PC0x4f8:	sub  	x8,		x8,		x0
PC0x4fc:	sh   	x4,				232(x31)
PC0x500:	add  	x4,		x0,		x6
PC0x504:	sw   	x8,				112(x31)
PC0x508:	addi 	x4,		x5,		1063
PC0x50c:	add  	x2,		x3,		x1
PC0x510:	mulhu	x3,		x2,		x4
PC0x514:	mulh 	x7,		x3,		x3
PC0x518:	sb   	x8,				-240(x31)
PC0x51c:	sub  	x5,		x3,		x6
PC0x520:	mul  	x4,		x1,		x1
PC0x524:	sub  	x3,		x2,		x3
PC0x528:	slt  	x2,		x3,		x5
PC0x52c:	add  	x3,		x4,		x6
PC0x530:	sw   	x4,				-112(x31)
PC0x534:	bgeu 	x8,		x3,		PC0x300
PC0x538:	add  	x2,		x5,		x6
PC0x53c:	sltu 	x2,		x4,		x5
PC0x540:	sw   	x4,				68(x31)
PC0x544:	sub  	x1,		x5,		x7
PC0x548:	add  	x3,		x1,		x5
PC0x54c:	add  	x6,		x0,		x6
PC0x550:	slt  	x2,		x2,		x2
PC0x554:	xor  	x1,		x8,		x2
PC0x558:	add  	x2,		x5,		x2
PC0x55c:	sh   	x6,				64(x31)
PC0x560:	sh   	x6,				220(x31)
PC0x564:	srl  	x2,		x5,		x5
PC0x568:	add  	x1,		x4,		x2
PC0x56c:	sb   	x3,				-356(x31)
PC0x570:	sub  	x7,		x5,		x0
PC0x574:	sw   	x7,				-148(x31)
PC0x578:	add  	x8,		x4,		x7
PC0x57c:	nop  
PC0x580:	add  	x4,		x4,		x6
PC0x584:	mulh 	x6,		x0,		x3
PC0x588:	sub  	x2,		x7,		x1
PC0x58c:	sub  	x1,		x6,		x2
PC0x590:	sw   	x3,				-172(x31)
PC0x594:	mulhu	x1,		x7,		x0
PC0x598:	sll  	x5,		x7,		x5
PC0x59c:	sw   	x7,				-148(x31)
PC0x5a0:	sh   	x2,				256(x31)
PC0x5a4:	sh   	x6,				-320(x31)
PC0x5a8:	sw   	x4,				32(x31)
PC0x5ac:	blt  	x3,		x6,		PC0x1bc
PC0x5b0:	sw   	x1,				-176(x31)
PC0x5b4:	slti 	x1,		x2,		-2016
PC0x5b8:	sw   	x1,				284(x31)
PC0x5bc:	sb   	x6,				368(x31)
PC0x5c0:	bne  	x2,		x0,		PC0x404
PC0x5c4:	sh   	x7,				256(x31)
PC0x5c8:	sw   	x6,				-288(x31)
PC0x5cc:	sw   	x5,				-184(x31)
PC0x5d0:	bne  	x2,		x6,		PC0x204
PC0x5d4:	add  	x7,		x6,		x2
PC0x5d8:	sll  	x4,		x7,		x5
PC0x5dc:	sw   	x3,				-260(x31)
PC0x5e0:	sw   	x7,				40(x31)
PC0x5e4:	sub  	x5,		x7,		x4
PC0x5e8:	srli 	x5,		x7,		17
PC0x5ec:	sw   	x6,				364(x31)
PC0x5f0:	sub  	x5,		x0,		x8
PC0x5f4:	srl  	x4,		x6,		x6
PC0x5f8:	sb   	x4,				76(x31)
PC0x5fc:	sw   	x4,				176(x31)
PC0x600:	sh   	x5,				48(x31)
PC0x604:	beq  	x8,		x5,		PC0x2f0
PC0x608:	xori 	x3,		x6,		135
PC0x60c:	sw   	x2,				-168(x31)
PC0x610:	add  	x6,		x5,		x1
PC0x614:	mulhu	x2,		x7,		x3
PC0x618:	xor  	x8,		x7,		x2
PC0x61c:	add  	x2,		x3,		x4
PC0x620:	bltu 	x8,		x3,		PC0x424
PC0x624:	beq  	x7,		x6,		PC0x398
PC0x628:	sh   	x2,				60(x31)
PC0x62c:	sb   	x2,				-324(x31)
PC0x630:	add  	x7,		x8,		x1
PC0x634:	sh   	x7,				-264(x31)
PC0x638:	add  	x5,		x0,		x2
PC0x63c:	sub  	x3,		x2,		x8
PC0x640:	sh   	x1,				-216(x31)
PC0x644:	add  	x6,		x6,		x8
PC0x648:	sltu 	x4,		x6,		x5
PC0x64c:	slt  	x3,		x5,		x2
PC0x650:	sw   	x3,				236(x31)
PC0x654:	sw   	x7,				-312(x31)
PC0x658:	sb   	x1,				92(x31)
PC0x65c:	sb   	x1,				-184(x31)
PC0x660:	sub  	x2,		x5,		x6
PC0x664:	sw   	x5,				300(x31)
PC0x668:	sw   	x3,				-280(x31)
PC0x66c:	sb   	x0,				16(x31)
PC0x670:	sb   	x2,				396(x31)
PC0x674:	mul  	x4,		x8,		x3
PC0x678:	mul  	x7,		x2,		x0
PC0x67c:	sb   	x7,				-52(x31)
PC0x680:	sb   	x4,				136(x31)
PC0x684:	sh   	x1,				40(x31)
PC0x688:	sub  	x3,		x0,		x5
PC0x68c:	srai 	x4,		x5,		9
PC0x690:	sub  	x4,		x4,		x7
PC0x694:	sw   	x7,				-224(x31)
PC0x698:	add  	x3,		x8,		x7
PC0x69c:	slti 	x4,		x0,		1895
PC0x6a0:	sub  	x6,		x0,		x1
PC0x6a4:	sub  	x8,		x0,		x6
PC0x6a8:	srli 	x2,		x3,		23
PC0x6ac:	bge  	x4,		x3,		PC0x5fc
PC0x6b0:	sub  	x3,		x8,		x7
PC0x6b4:	jal  	x8,				PC0x340
PC0x6b8:	add  	x3,		x1,		x1
PC0x6bc:	sub  	x5,		x7,		x0
PC0x6c0:	slli 	x7,		x3,		30
PC0x6c4:	sh   	x4,				352(x31)
PC0x6c8:	and  	x4,		x4,		x6
PC0x6cc:	slli 	x5,		x7,		20
PC0x6d0:	sb   	x5,				-176(x31)
PC0x6d4:	sb   	x6,				-12(x31)
PC0x6d8:	sw   	x8,				-152(x31)
PC0x6dc:	add  	x3,		x4,		x8
PC0x6e0:	sw   	x4,				-384(x31)
PC0x6e4:	add  	x5,		x5,		x7
PC0x6e8:	add  	x8,		x8,		x0
PC0x6ec:	add  	x7,		x6,		x5
PC0x6f0:	sw   	x0,				-256(x31)
PC0x6f4:	bge  	x7,		x1,		PC0xc6c
PC0x6f8:	sb   	x8,				-48(x31)
PC0x6fc:	sb   	x6,				-292(x31)
PC0x700:	sw   	x0,				156(x31)
PC0x704:	xori 	x8,		x7,		447
PC0x708:	sb   	x0,				-144(x31)
PC0x70c:	jal  	x3,				PC0x5a0
PC0x710:	sw   	x2,				-364(x31)
PC0x714:	sh   	x7,				132(x31)
PC0x718:	sw   	x8,				208(x31)
PC0x71c:	sw   	x0,				136(x31)
PC0x720:	sw   	x7,				-364(x31)
PC0x724:	bge  	x8,		x1,		PC0x4a4
PC0x728:	sh   	x2,				12(x31)
PC0x72c:	bge  	x4,		x3,		PC0x9e8
PC0x730:	sltu 	x5,		x8,		x7
PC0x734:	sh   	x3,				-128(x31)
PC0x738:	sb   	x0,				4(x31)
PC0x73c:	mulh 	x1,		x5,		x3
PC0x740:	blt  	x1,		x3,		PC0x33c
PC0x744:	bgeu 	x8,		x5,		PC0x198
PC0x748:	beq  	x8,		x2,		PC0x924
PC0x74c:	add  	x4,		x3,		x3
PC0x750:	sb   	x7,				68(x31)
PC0x754:	sltu 	x2,		x3,		x7
PC0x758:	bge  	x7,		x6,		PC0x3e0
PC0x75c:	sw   	x4,				-76(x31)
PC0x760:	srl  	x2,		x7,		x7
PC0x764:	sh   	x4,				288(x31)
PC0x768:	sw   	x3,				-216(x31)
PC0x76c:	sw   	x6,				60(x31)
PC0x770:	mul  	x4,		x3,		x2
PC0x774:	bne  	x0,		x5,		PC0x548
PC0x778:	sb   	x0,				280(x31)
PC0x77c:	sw   	x4,				-396(x31)
PC0x780:	addi 	x8,		x4,		270
PC0x784:	add  	x7,		x1,		x1
PC0x788:	blt  	x8,		x2,		PC0x83c
PC0x78c:	add  	x4,		x6,		x0
PC0x790:	srli 	x6,		x1,		6
PC0x794:	add  	x3,		x2,		x4
PC0x798:	add  	x8,		x3,		x5
PC0x79c:	blt  	x3,		x0,		PC0x560
PC0x7a0:	andi 	x1,		x3,		1320
PC0x7a4:	sh   	x8,				-376(x31)
PC0x7a8:	bge  	x4,		x5,		PC0x37c
PC0x7ac:	sh   	x4,				316(x31)
PC0x7b0:	sub  	x5,		x8,		x0
PC0x7b4:	sh   	x2,				-328(x31)
PC0x7b8:	sw   	x7,				-360(x31)
PC0x7bc:	sw   	x8,				-300(x31)
PC0x7c0:	sh   	x4,				-260(x31)
PC0x7c4:	bltu 	x4,		x5,		PC0xb9c
PC0x7c8:	mulh 	x5,		x5,		x6
PC0x7cc:	sh   	x4,				-208(x31)
PC0x7d0:	mulhsu	x8,		x6,		x2
PC0x7d4:	sb   	x7,				372(x31)
PC0x7d8:	sw   	x3,				-20(x31)
PC0x7dc:	sw   	x3,				-256(x31)
PC0x7e0:	sh   	x7,				260(x31)
PC0x7e4:	sw   	x7,				320(x31)
PC0x7e8:	jal  	x2,				PC0x7c0
PC0x7ec:	sh   	x0,				372(x31)
PC0x7f0:	xor  	x1,		x6,		x2
PC0x7f4:	sub  	x7,		x1,		x5
PC0x7f8:	jal  	x5,				PC0x6e4
PC0x7fc:	sh   	x5,				-64(x31)
PC0x800:	sb   	x8,				-152(x31)
PC0x804:	srai 	x2,		x4,		0
PC0x808:	mulhsu	x4,		x6,		x3
PC0x80c:	add  	x2,		x1,		x2
PC0x810:	add  	x8,		x7,		x5
PC0x814:	bgeu 	x7,		x6,		PC0x430
PC0x818:	xor  	x2,		x2,		x3
PC0x81c:	sh   	x4,				64(x31)
PC0x820:	add  	x4,		x3,		x2
PC0x824:	sb   	x8,				120(x31)
PC0x828:	addi 	x7,		x2,		-1350
PC0x82c:	mulhu	x3,		x3,		x5
PC0x830:	jal  	x7,				PC0x8b0
PC0x834:	mulh 	x3,		x4,		x2
PC0x838:	add  	x3,		x2,		x6
PC0x83c:	sw   	x4,				-312(x31)
PC0x840:	add  	x7,		x3,		x5
PC0x844:	mulh 	x1,		x6,		x1
PC0x848:	sub  	x7,		x6,		x8
PC0x84c:	sh   	x4,				292(x31)
PC0x850:	sw   	x0,				44(x31)
PC0x854:	add  	x1,		x3,		x1
PC0x858:	bgeu 	x1,		x4,		PC0x974
PC0x85c:	sw   	x0,				348(x31)
PC0x860:	sh   	x0,				376(x31)
PC0x864:	sh   	x2,				-380(x31)
PC0x868:	mul  	x8,		x2,		x3
PC0x86c:	sw   	x4,				380(x31)
PC0x870:	add  	x4,		x7,		x1
PC0x874:	andi 	x7,		x4,		790
PC0x878:	sh   	x4,				-4(x31)
PC0x87c:	mulhsu	x8,		x5,		x1
PC0x880:	add  	x3,		x3,		x5
PC0x884:	add  	x7,		x0,		x8
PC0x888:	sb   	x2,				272(x31)
PC0x88c:	add  	x5,		x6,		x0
PC0x890:	add  	x7,		x0,		x2
PC0x894:	mul  	x2,		x3,		x4
PC0x898:	sb   	x4,				-188(x31)
PC0x89c:	sb   	x5,				-376(x31)
PC0x8a0:	bne  	x0,		x2,		PC0x218
PC0x8a4:	sub  	x7,		x5,		x2
PC0x8a8:	sb   	x7,				-124(x31)
PC0x8ac:	sw   	x3,				260(x31)
PC0x8b0:	sb   	x3,				248(x31)
PC0x8b4:	add  	x7,		x8,		x1
PC0x8b8:	sh   	x1,				-220(x31)
PC0x8bc:	sh   	x1,				368(x31)
PC0x8c0:	sw   	x1,				52(x31)
PC0x8c4:	sw   	x8,				196(x31)
PC0x8c8:	sw   	x5,				-100(x31)
PC0x8cc:	beq  	x7,		x8,		PC0x5f4
PC0x8d0:	mul  	x8,		x0,		x7
PC0x8d4:	srai 	x3,		x6,		20
PC0x8d8:	sh   	x2,				-380(x31)
PC0x8dc:	sb   	x8,				-296(x31)
PC0x8e0:	sh   	x6,				-28(x31)
PC0x8e4:	sub  	x1,		x0,		x3
PC0x8e8:	mulh 	x5,		x8,		x3
PC0x8ec:	sub  	x2,		x2,		x5
PC0x8f0:	jal  	x7,				PC0xab4
PC0x8f4:	mul  	x8,		x3,		x8
PC0x8f8:	bgeu 	x5,		x3,		PC0x9b8
PC0x8fc:	sh   	x7,				-400(x31)
PC0x900:	slt  	x4,		x6,		x0
PC0x904:	xor  	x2,		x1,		x2
PC0x908:	add  	x2,		x3,		x7
PC0x90c:	bge  	x0,		x7,		PC0x38c
PC0x910:	sh   	x0,				-140(x31)
PC0x914:	jal  	x1,				PC0x460
PC0x918:	mul  	x2,		x8,		x5
PC0x91c:	sh   	x6,				64(x31)
PC0x920:	sb   	x8,				208(x31)
PC0x924:	xor  	x7,		x8,		x2
PC0x928:	sub  	x7,		x7,		x5
PC0x92c:	sb   	x0,				-148(x31)
PC0x930:	add  	x8,		x5,		x0
PC0x934:	or   	x6,		x0,		x2
PC0x938:	add  	x5,		x0,		x2
PC0x93c:	mul  	x7,		x1,		x7
PC0x940:	sw   	x3,				-60(x31)
PC0x944:	sub  	x3,		x1,		x5
PC0x948:	addi 	x6,		x3,		-41
PC0x94c:	add  	x8,		x4,		x4
PC0x950:	sb   	x8,				120(x31)
PC0x954:	mulh 	x4,		x1,		x4
PC0x958:	sh   	x0,				16(x31)
PC0x95c:	sw   	x0,				320(x31)
PC0x960:	slli 	x1,		x4,		21
PC0x964:	add  	x6,		x0,		x5
PC0x968:	jal  	x8,				PC0xbc8
PC0x96c:	xor  	x1,		x0,		x8
PC0x970:	sh   	x6,				364(x31)
PC0x974:	sh   	x4,				-256(x31)
PC0x978:	sb   	x5,				344(x31)
PC0x97c:	sub  	x8,		x7,		x8
PC0x980:	sw   	x4,				-276(x31)
PC0x984:	jal  	x7,				PC0x74c
PC0x988:	xor  	x1,		x8,		x6
PC0x98c:	sw   	x1,				-96(x31)
PC0x990:	mulh 	x3,		x6,		x6
PC0x994:	sub  	x4,		x0,		x5
PC0x998:	sub  	x5,		x2,		x6
PC0x99c:	sub  	x4,		x2,		x6
PC0x9a0:	sb   	x6,				-332(x31)
PC0x9a4:	sub  	x8,		x7,		x2
PC0x9a8:	slli 	x5,		x8,		0
PC0x9ac:	sub  	x2,		x7,		x1
PC0x9b0:	sb   	x3,				92(x31)
PC0x9b4:	add  	x6,		x4,		x6
PC0x9b8:	sll  	x5,		x0,		x0
PC0x9bc:	mul  	x7,		x0,		x2
PC0x9c0:	bge  	x5,		x2,		PC0x784
PC0x9c4:	blt  	x4,		x2,		PC0x36c
PC0x9c8:	add  	x7,		x3,		x0
PC0x9cc:	sb   	x7,				-20(x31)
PC0x9d0:	sub  	x5,		x0,		x4
PC0x9d4:	sw   	x5,				-380(x31)
PC0x9d8:	sw   	x3,				388(x31)
PC0x9dc:	sb   	x1,				236(x31)
PC0x9e0:	sub  	x6,		x7,		x1
PC0x9e4:	sw   	x8,				160(x31)
PC0x9e8:	srl  	x2,		x1,		x0
PC0x9ec:	sub  	x4,		x6,		x3
PC0x9f0:	sh   	x0,				144(x31)
PC0x9f4:	sw   	x7,				32(x31)
PC0x9f8:	nop  
PC0x9fc:	sh   	x0,				216(x31)
PC0xa00:	bge  	x6,		x3,		PC0x90
PC0xa04:	sb   	x4,				-76(x31)
PC0xa08:	srl  	x4,		x8,		x4
PC0xa0c:	sh   	x3,				376(x31)
PC0xa10:	sh   	x2,				324(x31)
PC0xa14:	sub  	x6,		x3,		x1
PC0xa18:	sw   	x1,				-252(x31)
PC0xa1c:	blt  	x3,		x4,		PC0x92c
PC0xa20:	bne  	x8,		x2,		PC0x8c4
PC0xa24:	sw   	x0,				4(x31)
PC0xa28:	sb   	x6,				32(x31)
PC0xa2c:	sw   	x3,				-268(x31)
PC0xa30:	sh   	x0,				-28(x31)
PC0xa34:	mulhsu	x5,		x3,		x2
PC0xa38:	sb   	x4,				-364(x31)
PC0xa3c:	sub  	x2,		x7,		x1
PC0xa40:	sh   	x0,				84(x31)
PC0xa44:	add  	x6,		x5,		x1
PC0xa48:	sh   	x4,				204(x31)
PC0xa4c:	addi 	x2,		x2,		-926
PC0xa50:	sra  	x3,		x7,		x2
PC0xa54:	sra  	x1,		x6,		x5
PC0xa58:	sb   	x3,				316(x31)
PC0xa5c:	srli 	x1,		x0,		4
PC0xa60:	sw   	x8,				260(x31)
PC0xa64:	sw   	x7,				-176(x31)
PC0xa68:	sh   	x4,				-388(x31)
PC0xa6c:	sw   	x6,				-12(x31)
PC0xa70:	mul  	x7,		x7,		x3
PC0xa74:	sw   	x8,				8(x31)
PC0xa78:	bge  	x8,		x1,		PC0x1f0
PC0xa7c:	jal  	x8,				PC0x618
PC0xa80:	sw   	x8,				-280(x31)
PC0xa84:	sh   	x5,				-176(x31)
PC0xa88:	add  	x3,		x8,		x7
PC0xa8c:	slli 	x3,		x0,		5
PC0xa90:	add  	x6,		x6,		x6
PC0xa94:	sh   	x6,				-324(x31)
PC0xa98:	sb   	x6,				-216(x31)
PC0xa9c:	srli 	x1,		x6,		25
PC0xaa0:	sw   	x8,				308(x31)
PC0xaa4:	sw   	x8,				-320(x31)
PC0xaa8:	sh   	x3,				272(x31)
PC0xaac:	slti 	x5,		x6,		1513
PC0xab0:	sh   	x6,				-244(x31)
PC0xab4:	sw   	x3,				-284(x31)
PC0xab8:	srli 	x1,		x3,		28
PC0xabc:	xor  	x2,		x7,		x0
PC0xac0:	mul  	x3,		x6,		x1
PC0xac4:	sh   	x1,				-296(x31)
PC0xac8:	srl  	x4,		x0,		x0
PC0xacc:	bne  	x1,		x6,		PC0x47c
PC0xad0:	sb   	x3,				148(x31)
PC0xad4:	slli 	x3,		x0,		10
PC0xad8:	add  	x8,		x2,		x6
PC0xadc:	sll  	x1,		x8,		x2
PC0xae0:	sb   	x1,				116(x31)
PC0xae4:	sh   	x2,				-40(x31)
PC0xae8:	addi 	x7,		x7,		1614
PC0xaec:	sh   	x6,				-344(x31)
PC0xaf0:	sb   	x8,				60(x31)
PC0xaf4:	add  	x2,		x0,		x3
PC0xaf8:	mulhu	x8,		x5,		x6
PC0xafc:	bgeu 	x0,		x2,		PC0x6fc
PC0xb00:	add  	x4,		x4,		x8
PC0xb04:	mul  	x1,		x8,		x7
PC0xb08:	jal  	x7,				PC0x898
PC0xb0c:	sh   	x4,				84(x31)
PC0xb10:	mulh 	x7,		x5,		x5
PC0xb14:	sb   	x0,				332(x31)
PC0xb18:	sw   	x6,				-312(x31)
PC0xb1c:	mulh 	x2,		x8,		x5
PC0xb20:	sub  	x3,		x4,		x1
PC0xb24:	sh   	x3,				392(x31)
PC0xb28:	sw   	x5,				-152(x31)
PC0xb2c:	sw   	x8,				244(x31)
PC0xb30:	xor  	x5,		x3,		x1
PC0xb34:	add  	x1,		x8,		x8
PC0xb38:	sub  	x8,		x1,		x8
PC0xb3c:	and  	x3,		x4,		x5
PC0xb40:	srli 	x2,		x6,		24
PC0xb44:	jal  	x6,				PC0x98c
PC0xb48:	slli 	x6,		x3,		18
PC0xb4c:	sb   	x7,				-96(x31)
PC0xb50:	sb   	x2,				-36(x31)
PC0xb54:	or   	x6,		x2,		x7
PC0xb58:	sw   	x7,				-308(x31)
PC0xb5c:	add  	x6,		x4,		x2
PC0xb60:	sh   	x0,				112(x31)
PC0xb64:	or   	x1,		x3,		x6
PC0xb68:	jal  	x8,				PC0x5f8
PC0xb6c:	add  	x6,		x5,		x4
PC0xb70:	jal  	x1,				PC0xb24
PC0xb74:	sub  	x2,		x8,		x0
PC0xb78:	slli 	x1,		x4,		23
PC0xb7c:	xori 	x4,		x3,		88
PC0xb80:	add  	x1,		x0,		x0
PC0xb84:	sb   	x4,				200(x31)
PC0xb88:	sw   	x8,				-36(x31)
PC0xb8c:	sub  	x6,		x8,		x3
PC0xb90:	sw   	x0,				36(x31)
PC0xb94:	blt  	x0,		x3,		PC0xb68
PC0xb98:	add  	x1,		x4,		x5
PC0xb9c:	sub  	x3,		x1,		x8
PC0xba0:	add  	x8,		x4,		x6
PC0xba4:	beq  	x8,		x3,		PC0x214
PC0xba8:	add  	x5,		x1,		x8
PC0xbac:	sw   	x2,				-272(x31)
PC0xbb0:	sub  	x6,		x7,		x4
PC0xbb4:	sub  	x2,		x0,		x1
PC0xbb8:	sb   	x2,				16(x31)
PC0xbbc:	bgeu 	x3,		x2,		PC0x408
PC0xbc0:	jal  	x7,				PC0xb1c
PC0xbc4:	sw   	x8,				388(x31)
PC0xbc8:	andi 	x2,		x2,		-842
PC0xbcc:	mulh 	x6,		x7,		x2
PC0xbd0:	and  	x2,		x5,		x4
PC0xbd4:	sw   	x7,				-224(x31)
PC0xbd8:	mulh 	x7,		x7,		x2
PC0xbdc:	sub  	x3,		x5,		x3
PC0xbe0:	slt  	x7,		x5,		x4
PC0xbe4:	beq  	x2,		x7,		PC0xb34
PC0xbe8:	jal  	x3,				PC0x890
PC0xbec:	sub  	x1,		x5,		x5
PC0xbf0:	or   	x8,		x3,		x6
PC0xbf4:	mul  	x8,		x8,		x4
PC0xbf8:	blt  	x0,		x6,		PC0xc80
PC0xbfc:	sw   	x7,				308(x31)
PC0xc00:	mulhsu	x8,		x1,		x1
PC0xc04:	jal  	x4,				PC0x5f0
PC0xc08:	add  	x4,		x8,		x1
PC0xc0c:	add  	x6,		x2,		x5
PC0xc10:	sh   	x6,				244(x31)
PC0xc14:	mulh 	x3,		x7,		x1
PC0xc18:	sub  	x3,		x0,		x8
PC0xc1c:	add  	x1,		x4,		x0
PC0xc20:	mul  	x2,		x8,		x5
PC0xc24:	mul  	x2,		x2,		x7
PC0xc28:	sh   	x6,				72(x31)
PC0xc2c:	add  	x7,		x2,		x2
PC0xc30:	sub  	x5,		x4,		x0
PC0xc34:	sh   	x8,				-52(x31)
PC0xc38:	sh   	x3,				-356(x31)
PC0xc3c:	andi 	x5,		x7,		778
PC0xc40:	sub  	x8,		x0,		x8
PC0xc44:	sll  	x4,		x6,		x7
PC0xc48:	ori  	x5,		x6,		-1660
PC0xc4c:	sw   	x1,				-308(x31)
PC0xc50:	mulh 	x1,		x0,		x4
PC0xc54:	jal  	x5,				PC0xbdc
PC0xc58:	sub  	x5,		x5,		x5
PC0xc5c:	sw   	x1,				220(x31)
PC0xc60:	sb   	x5,				-32(x31)
PC0xc64:	bgeu 	x5,		x8,		PC0x214
PC0xc68:	sb   	x2,				288(x31)
PC0xc6c:	mulhsu	x7,		x6,		x1
PC0xc70:	sw   	x2,				-296(x31)
PC0xc74:	sw   	x0,				-4(x31)
PC0xc78:	beq  	x7,		x0,		PC0xbb0
PC0xc7c:	beq  	x5,		x1,		PC0x4d4
PC0xc80:	sh   	x2,				284(x31)
PC0xc84:	sb   	x4,				-304(x31)
PC0xc88:	add  	x8,		x8,		x7
PC0xc8c:	mulh 	x3,		x5,		x3
PC0xc90:	sb   	x2,				-116(x31)
PC0xc94:	add  	x7,		x7,		x8
PC0xc98:	sh   	x7,				-356(x31)
PC0xc9c:	add  	x4,		x8,		x1
PC0xca0:	sub  	x8,		x0,		x6
PC0xca4:	sw   	x5,				-180(x31)
PC0xca8:	beq  	x6,		x3,		PC0x530
PC0xcac:	sw   	x4,				160(x31)
PC0xcb0:	add  	x4,		x5,		x6
PC0xcb4:	beq  	x8,		x1,		PC0x570
PC0xcb8:	srai 	x7,		x0,		23
PC0xcbc:	addi 	x6,		x2,		157
PC0xcc0:	bgeu 	x1,		x3,		PC0x330
PC0xcc4:	srai 	x8,		x3,		21
PC0xcc8:	sw   	x3,				140(x31)
PC0xccc:	add  	x4,		x2,		x4
PC0xcd0:	slli 	x7,		x8,		6
PC0xcd4:	sub  	x7,		x3,		x1
PC0xcd8:	sw   	x0,				-120(x31)
PC0xcdc:	addi 	x1,		x8,		910
PC0xce0:	sh   	x4,				-380(x31)
PC0xce4:	sb   	x1,				-88(x31)
PC0xce8:	sh   	x3,				-368(x31)
PC0xcec:	blt  	x5,		x6,		PC0x68c
PC0xcf0:	sh   	x4,				72(x31)
PC0xcf4:	sw   	x6,				-128(x31)
PC0xcf8:	bgeu 	x1,		x7,		PC0xacc
PC0xcfc:	srli 	x1,		x3,		11
PC0xd00:	sh   	x8,				-252(x31)
PC0xd04:	sub  	x1,		x7,		x1
wfi