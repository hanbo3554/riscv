addi 	x0,		x0,		23
addi 	x1,		x0,		1013
addi 	x2,		x0,		-1866
addi 	x3,		x0,		1437
addi 	x4,		x0,		1512
addi 	x5,		x0,		1760
addi 	x6,		x0,		-1186
addi 	x7,		x0,		-462
addi 	x8,		x0,		961
addi 	x9,		x0,		1040
addi 	x10,	x0,		-879
addi 	x11,	x0,		-572
addi 	x12,	x0,		-739
addi 	x13,	x0,		1299
addi 	x14,	x0,		1109
addi 	x15,	x0,		1051
addi 	x16,	x0,		-694
addi 	x17,	x0,		-1392
addi 	x18,	x0,		-329
addi 	x19,	x0,		-621
addi 	x20,	x0,		1891
addi 	x21,	x0,		1742
addi 	x22,	x0,		-1423
addi 	x23,	x0,		-973
addi 	x24,	x0,		1644
addi 	x25,	x0,		335
addi 	x26,	x0,		-326
addi 	x27,	x0,		480
addi 	x28,	x0,		179
addi 	x29,	x0,		-879
addi 	x30,	x0,		-572
addi 	x31,	x0,		-1427
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
PC0x88:	beq  	x4,		x5,		PC0x994
PC0x8c:	sw   	x8,				-320(x31)
PC0x90:	sltu 	x1,		x5,		x1
PC0x94:	sb   	x6,				380(x31)
PC0x98:	sltiu	x8,		x0,		-2029
PC0x9c:	mul  	x5,		x1,		x5
PC0xa0:	add  	x7,		x1,		x5
PC0xa4:	sw   	x5,				176(x31)
PC0xa8:	sub  	x5,		x0,		x0
PC0xac:	sh   	x7,				-64(x31)
PC0xb0:	bne  	x1,		x6,		PC0xaac
PC0xb4:	sra  	x4,		x3,		x1
PC0xb8:	sub  	x3,		x3,		x0
PC0xbc:	add  	x2,		x2,		x6
PC0xc0:	and  	x6,		x0,		x1
PC0xc4:	slli 	x6,		x5,		15
PC0xc8:	sw   	x6,				-100(x31)
PC0xcc:	slti 	x2,		x5,		807
PC0xd0:	sw   	x6,				316(x31)
PC0xd4:	slli 	x7,		x1,		14
PC0xd8:	sra  	x2,		x0,		x1
PC0xdc:	sh   	x7,				-208(x31)
PC0xe0:	sw   	x5,				-180(x31)
PC0xe4:	slli 	x5,		x0,		31
PC0xe8:	mulh 	x5,		x3,		x5
PC0xec:	blt  	x2,		x7,		PC0xd0
PC0xf0:	mulhsu	x2,		x4,		x3
PC0xf4:	mulhsu	x8,		x2,		x2
PC0xf8:	sh   	x2,				-272(x31)
PC0xfc:	sb   	x5,				-328(x31)
PC0x100:	bne  	x4,		x6,		PC0x8e0
PC0x104:	sub  	x4,		x7,		x0
PC0x108:	mulhsu	x7,		x1,		x0
PC0x10c:	sb   	x8,				124(x31)
PC0x110:	sw   	x3,				-376(x31)
PC0x114:	sh   	x5,				224(x31)
PC0x118:	mulhsu	x1,		x4,		x5
PC0x11c:	sw   	x1,				292(x31)
PC0x120:	bge  	x0,		x6,		PC0xccc
PC0x124:	andi 	x4,		x8,		-982
PC0x128:	srai 	x5,		x1,		23
PC0x12c:	sb   	x4,				28(x31)
PC0x130:	bgeu 	x8,		x6,		PC0x9a8
PC0x134:	add  	x3,		x6,		x4
PC0x138:	mulh 	x4,		x1,		x2
PC0x13c:	sra  	x7,		x6,		x8
PC0x140:	add  	x4,		x7,		x0
PC0x144:	add  	x8,		x2,		x6
PC0x148:	mulh 	x5,		x3,		x4
PC0x14c:	add  	x4,		x6,		x8
PC0x150:	sb   	x7,				-376(x31)
PC0x154:	sw   	x7,				-140(x31)
PC0x158:	sw   	x7,				140(x31)
PC0x15c:	beq  	x6,		x2,		PC0xbe0
PC0x160:	and  	x1,		x1,		x1
PC0x164:	sra  	x6,		x7,		x0
PC0x168:	add  	x2,		x1,		x2
PC0x16c:	mul  	x4,		x2,		x6
PC0x170:	slt  	x7,		x2,		x5
PC0x174:	mulhu	x8,		x3,		x7
PC0x178:	beq  	x1,		x0,		PC0x82c
PC0x17c:	addi 	x4,		x7,		450
PC0x180:	sh   	x7,				84(x31)
PC0x184:	sh   	x3,				96(x31)
PC0x188:	nop  
PC0x18c:	jal  	x2,				PC0x238
PC0x190:	and  	x5,		x5,		x3
PC0x194:	jal  	x3,				PC0x108
PC0x198:	srl  	x5,		x5,		x0
PC0x19c:	sra  	x4,		x2,		x2
PC0x1a0:	add  	x5,		x4,		x6
PC0x1a4:	mulh 	x1,		x5,		x7
PC0x1a8:	sw   	x7,				40(x31)
PC0x1ac:	xori 	x6,		x6,		-545
PC0x1b0:	sh   	x6,				348(x31)
PC0x1b4:	sh   	x4,				140(x31)
PC0x1b8:	sb   	x0,				-40(x31)
PC0x1bc:	bge  	x6,		x5,		PC0xca8
PC0x1c0:	slti 	x4,		x5,		-554
PC0x1c4:	sub  	x3,		x8,		x7
PC0x1c8:	add  	x1,		x6,		x3
PC0x1cc:	addi 	x3,		x5,		30
PC0x1d0:	blt  	x1,		x8,		PC0x1d0
PC0x1d4:	sb   	x1,				252(x31)
PC0x1d8:	sb   	x5,				-168(x31)
PC0x1dc:	sw   	x7,				-164(x31)
PC0x1e0:	slt  	x4,		x4,		x3
PC0x1e4:	srli 	x5,		x2,		14
PC0x1e8:	blt  	x7,		x8,		PC0xfc
PC0x1ec:	bgeu 	x5,		x6,		PC0xa90
PC0x1f0:	sub  	x1,		x6,		x7
PC0x1f4:	xori 	x7,		x4,		-663
PC0x1f8:	sub  	x3,		x3,		x3
PC0x1fc:	sw   	x3,				-16(x31)
PC0x200:	sh   	x0,				104(x31)
PC0x204:	sh   	x7,				-188(x31)
PC0x208:	bne  	x2,		x8,		PC0xc94
PC0x20c:	sb   	x3,				200(x31)
PC0x210:	mul  	x6,		x3,		x5
PC0x214:	xor  	x2,		x8,		x8
PC0x218:	sb   	x4,				-236(x31)
PC0x21c:	sub  	x1,		x2,		x6
PC0x220:	sb   	x7,				-392(x31)
PC0x224:	sw   	x7,				-284(x31)
PC0x228:	addi 	x3,		x3,		1470
PC0x22c:	sh   	x8,				-228(x31)
PC0x230:	mul  	x8,		x7,		x2
PC0x234:	mul  	x4,		x1,		x5
PC0x238:	bltu 	x2,		x7,		PC0x440
PC0x23c:	mul  	x5,		x1,		x7
PC0x240:	mulhu	x8,		x1,		x7
PC0x244:	xor  	x6,		x3,		x7
PC0x248:	sltu 	x7,		x5,		x6
PC0x24c:	mulh 	x6,		x7,		x1
PC0x250:	sw   	x8,				-332(x31)
PC0x254:	sw   	x6,				-96(x31)
PC0x258:	sh   	x5,				-72(x31)
PC0x25c:	bne  	x0,		x1,		PC0x5e4
PC0x260:	xori 	x8,		x2,		2024
PC0x264:	sb   	x1,				-240(x31)
PC0x268:	add  	x3,		x1,		x7
PC0x26c:	sll  	x8,		x0,		x7
PC0x270:	blt  	x6,		x7,		PC0x81c
PC0x274:	sub  	x6,		x4,		x5
PC0x278:	beq  	x0,		x7,		PC0x628
PC0x27c:	addi 	x7,		x8,		1997
PC0x280:	sra  	x7,		x8,		x0
PC0x284:	sh   	x2,				-236(x31)
PC0x288:	sw   	x2,				-92(x31)
PC0x28c:	sub  	x6,		x6,		x5
PC0x290:	sll  	x1,		x2,		x1
PC0x294:	mulh 	x2,		x5,		x6
PC0x298:	bltu 	x8,		x6,		PC0x3a0
PC0x29c:	sb   	x2,				188(x31)
PC0x2a0:	nop  
PC0x2a4:	ori  	x8,		x3,		865
PC0x2a8:	mul  	x4,		x8,		x8
PC0x2ac:	mul  	x5,		x5,		x2
PC0x2b0:	bge  	x5,		x6,		PC0x540
PC0x2b4:	sub  	x6,		x5,		x0
PC0x2b8:	sub  	x3,		x6,		x4
PC0x2bc:	add  	x3,		x2,		x3
PC0x2c0:	mul  	x5,		x6,		x8
PC0x2c4:	jal  	x7,				PC0x778
PC0x2c8:	sub  	x3,		x6,		x0
PC0x2cc:	sh   	x5,				392(x31)
PC0x2d0:	sw   	x3,				156(x31)
PC0x2d4:	slti 	x4,		x2,		1632
PC0x2d8:	jal  	x6,				PC0xec
PC0x2dc:	sub  	x4,		x0,		x4
PC0x2e0:	sub  	x7,		x0,		x6
PC0x2e4:	mul  	x4,		x8,		x0
PC0x2e8:	sb   	x1,				336(x31)
PC0x2ec:	jal  	x3,				PC0x17c
PC0x2f0:	sb   	x4,				-44(x31)
PC0x2f4:	srai 	x3,		x6,		9
PC0x2f8:	add  	x6,		x5,		x5
PC0x2fc:	sub  	x3,		x1,		x2
PC0x300:	sub  	x4,		x6,		x5
PC0x304:	sh   	x2,				-160(x31)
PC0x308:	bge  	x2,		x6,		PC0x3ec
PC0x30c:	sb   	x6,				240(x31)
PC0x310:	bne  	x2,		x0,		PC0x800
PC0x314:	sw   	x3,				-268(x31)
PC0x318:	bgeu 	x4,		x3,		PC0x97c
PC0x31c:	bge  	x0,		x4,		PC0x658
PC0x320:	xor  	x8,		x0,		x5
PC0x324:	sh   	x8,				-96(x31)
PC0x328:	sh   	x3,				212(x31)
PC0x32c:	sb   	x8,				228(x31)
PC0x330:	srl  	x5,		x8,		x1
PC0x334:	sw   	x5,				112(x31)
PC0x338:	sw   	x2,				-92(x31)
PC0x33c:	add  	x2,		x5,		x2
PC0x340:	sub  	x7,		x1,		x0
PC0x344:	bge  	x5,		x3,		PC0xcbc
PC0x348:	sub  	x1,		x2,		x3
PC0x34c:	sub  	x8,		x2,		x7
PC0x350:	add  	x6,		x6,		x3
PC0x354:	bgeu 	x1,		x8,		PC0x618
PC0x358:	sw   	x7,				-96(x31)
PC0x35c:	sh   	x4,				-300(x31)
PC0x360:	sh   	x6,				-208(x31)
PC0x364:	mul  	x3,		x7,		x5
PC0x368:	mulhsu	x1,		x5,		x3
PC0x36c:	srli 	x6,		x0,		20
PC0x370:	mulhsu	x5,		x2,		x6
PC0x374:	sltiu	x1,		x3,		82
PC0x378:	sub  	x8,		x7,		x6
PC0x37c:	add  	x8,		x4,		x0
PC0x380:	sb   	x3,				84(x31)
PC0x384:	sb   	x0,				4(x31)
PC0x388:	sb   	x5,				316(x31)
PC0x38c:	beq  	x4,		x1,		PC0x9d4
PC0x390:	sw   	x1,				108(x31)
PC0x394:	add  	x7,		x8,		x8
PC0x398:	sw   	x2,				-384(x31)
PC0x39c:	blt  	x8,		x3,		PC0x5d0
PC0x3a0:	sub  	x2,		x2,		x7
PC0x3a4:	sub  	x7,		x4,		x2
PC0x3a8:	sub  	x7,		x6,		x6
PC0x3ac:	sw   	x2,				84(x31)
PC0x3b0:	sub  	x3,		x2,		x0
PC0x3b4:	bne  	x1,		x6,		PC0x86c
PC0x3b8:	sh   	x6,				-324(x31)
PC0x3bc:	sw   	x8,				-96(x31)
PC0x3c0:	bge  	x2,		x8,		PC0x454
PC0x3c4:	add  	x4,		x0,		x8
PC0x3c8:	sw   	x5,				184(x31)
PC0x3cc:	sb   	x5,				0(x31)
PC0x3d0:	sb   	x7,				400(x31)
PC0x3d4:	beq  	x3,		x5,		PC0x388
PC0x3d8:	add  	x1,		x4,		x7
PC0x3dc:	sh   	x6,				-348(x31)
PC0x3e0:	sh   	x7,				-144(x31)
PC0x3e4:	sw   	x2,				224(x31)
PC0x3e8:	add  	x6,		x3,		x3
PC0x3ec:	mul  	x8,		x2,		x8
PC0x3f0:	sw   	x4,				-320(x31)
PC0x3f4:	jal  	x3,				PC0x494
PC0x3f8:	xor  	x2,		x4,		x0
PC0x3fc:	sw   	x6,				-228(x31)
PC0x400:	sh   	x7,				216(x31)
PC0x404:	sw   	x7,				352(x31)
PC0x408:	bne  	x2,		x4,		PC0x8d0
PC0x40c:	bne  	x5,		x1,		PC0x374
PC0x410:	sub  	x4,		x6,		x0
PC0x414:	mulhsu	x5,		x0,		x7
PC0x418:	sw   	x5,				376(x31)
PC0x41c:	sh   	x7,				260(x31)
PC0x420:	sub  	x4,		x2,		x6
PC0x424:	sh   	x1,				-384(x31)
PC0x428:	mulhu	x3,		x5,		x8
PC0x42c:	bne  	x6,		x7,		PC0x5bc
PC0x430:	sw   	x2,				-376(x31)
PC0x434:	sltu 	x8,		x6,		x0
PC0x438:	sw   	x6,				-68(x31)
PC0x43c:	addi 	x5,		x0,		-1385
PC0x440:	beq  	x5,		x1,		PC0x86c
PC0x444:	mul  	x4,		x8,		x6
PC0x448:	srai 	x1,		x3,		1
PC0x44c:	sb   	x8,				-164(x31)
PC0x450:	sw   	x5,				-252(x31)
PC0x454:	bgeu 	x0,		x8,		PC0x590
PC0x458:	sw   	x5,				140(x31)
PC0x45c:	beq  	x3,		x6,		PC0x9a4
PC0x460:	beq  	x8,		x2,		PC0x4fc
PC0x464:	sb   	x1,				-224(x31)
PC0x468:	sub  	x8,		x2,		x4
PC0x46c:	add  	x4,		x2,		x7
PC0x470:	sb   	x5,				-128(x31)
PC0x474:	xori 	x5,		x7,		-1170
PC0x478:	sb   	x4,				344(x31)
PC0x47c:	sub  	x6,		x2,		x5
PC0x480:	add  	x7,		x5,		x2
PC0x484:	sw   	x1,				156(x31)
PC0x488:	sltu 	x4,		x6,		x3
PC0x48c:	xori 	x7,		x8,		1619
PC0x490:	mulh 	x5,		x7,		x6
PC0x494:	sw   	x3,				280(x31)
PC0x498:	add  	x5,		x6,		x2
PC0x49c:	add  	x3,		x6,		x7
PC0x4a0:	sb   	x3,				-184(x31)
PC0x4a4:	sb   	x3,				300(x31)
PC0x4a8:	sub  	x7,		x1,		x0
PC0x4ac:	sw   	x3,				-56(x31)
PC0x4b0:	add  	x4,		x1,		x7
PC0x4b4:	sw   	x4,				-260(x31)
PC0x4b8:	sltu 	x7,		x6,		x7
PC0x4bc:	sltiu	x3,		x1,		-1163
PC0x4c0:	sh   	x7,				384(x31)
PC0x4c4:	add  	x8,		x0,		x1
PC0x4c8:	sub  	x4,		x3,		x2
PC0x4cc:	or   	x7,		x8,		x5
PC0x4d0:	slli 	x8,		x3,		30
PC0x4d4:	and  	x5,		x1,		x4
PC0x4d8:	sub  	x8,		x7,		x5
PC0x4dc:	nop  
PC0x4e0:	slli 	x5,		x0,		7
PC0x4e4:	add  	x5,		x0,		x3
PC0x4e8:	addi 	x5,		x1,		-1786
PC0x4ec:	sh   	x5,				52(x31)
PC0x4f0:	sw   	x0,				116(x31)
PC0x4f4:	mulh 	x5,		x6,		x8
PC0x4f8:	mulhsu	x2,		x7,		x1
PC0x4fc:	sw   	x4,				324(x31)
PC0x500:	srl  	x1,		x4,		x4
PC0x504:	sh   	x2,				-240(x31)
PC0x508:	xor  	x5,		x7,		x1
PC0x50c:	sub  	x1,		x6,		x5
PC0x510:	sw   	x4,				40(x31)
PC0x514:	blt  	x1,		x2,		PC0xae4
PC0x518:	sb   	x0,				160(x31)
PC0x51c:	sb   	x7,				-308(x31)
PC0x520:	sw   	x0,				-116(x31)
PC0x524:	sub  	x2,		x2,		x7
PC0x528:	sb   	x1,				-44(x31)
PC0x52c:	ori  	x2,		x7,		1111
PC0x530:	add  	x7,		x0,		x3
PC0x534:	sb   	x6,				80(x31)
PC0x538:	sub  	x1,		x7,		x1
PC0x53c:	sh   	x0,				68(x31)
PC0x540:	bltu 	x0,		x7,		PC0x398
PC0x544:	sub  	x8,		x0,		x6
PC0x548:	sw   	x4,				12(x31)
PC0x54c:	add  	x5,		x3,		x4
PC0x550:	or   	x3,		x4,		x3
PC0x554:	srl  	x6,		x4,		x4
PC0x558:	addi 	x4,		x5,		705
PC0x55c:	xori 	x5,		x2,		-1130
PC0x560:	sub  	x6,		x7,		x4
PC0x564:	sra  	x5,		x4,		x3
PC0x568:	sub  	x4,		x1,		x6
PC0x56c:	sb   	x3,				292(x31)
PC0x570:	mulhsu	x4,		x0,		x0
PC0x574:	jal  	x1,				PC0x6e4
PC0x578:	slli 	x1,		x7,		29
PC0x57c:	sh   	x1,				-184(x31)
PC0x580:	sh   	x3,				-128(x31)
PC0x584:	add  	x5,		x5,		x3
PC0x588:	xor  	x7,		x3,		x1
PC0x58c:	sb   	x7,				52(x31)
PC0x590:	mulhu	x4,		x4,		x6
PC0x594:	slli 	x3,		x6,		2
PC0x598:	sltiu	x8,		x1,		82
PC0x59c:	sb   	x4,				48(x31)
PC0x5a0:	sb   	x0,				-388(x31)
PC0x5a4:	sb   	x8,				160(x31)
PC0x5a8:	sw   	x8,				28(x31)
PC0x5ac:	sub  	x7,		x7,		x6
PC0x5b0:	sw   	x4,				332(x31)
PC0x5b4:	sh   	x0,				-100(x31)
PC0x5b8:	sh   	x6,				-160(x31)
PC0x5bc:	mulhsu	x1,		x6,		x6
PC0x5c0:	mulh 	x5,		x6,		x8
PC0x5c4:	mulh 	x1,		x5,		x0
PC0x5c8:	add  	x3,		x6,		x2
PC0x5cc:	mul  	x6,		x7,		x8
PC0x5d0:	sb   	x1,				-296(x31)
PC0x5d4:	sw   	x7,				-124(x31)
PC0x5d8:	sh   	x0,				-208(x31)
PC0x5dc:	sb   	x1,				200(x31)
PC0x5e0:	srai 	x4,		x5,		22
PC0x5e4:	sub  	x8,		x0,		x6
PC0x5e8:	sw   	x5,				280(x31)
PC0x5ec:	sh   	x2,				-160(x31)
PC0x5f0:	slli 	x8,		x1,		20
PC0x5f4:	sub  	x1,		x6,		x7
PC0x5f8:	sb   	x3,				172(x31)
PC0x5fc:	mulhsu	x5,		x6,		x6
PC0x600:	sh   	x7,				-32(x31)
PC0x604:	sub  	x3,		x7,		x3
PC0x608:	sw   	x6,				-280(x31)
PC0x60c:	beq  	x5,		x2,		PC0x6e0
PC0x610:	add  	x3,		x6,		x7
PC0x614:	bne  	x5,		x4,		PC0x8dc
PC0x618:	sh   	x1,				-76(x31)
PC0x61c:	xor  	x3,		x4,		x4
PC0x620:	sb   	x7,				-380(x31)
PC0x624:	sh   	x2,				188(x31)
PC0x628:	addi 	x5,		x5,		-1808
PC0x62c:	sb   	x8,				-20(x31)
PC0x630:	sb   	x0,				44(x31)
PC0x634:	sub  	x8,		x0,		x6
PC0x638:	sw   	x7,				-272(x31)
PC0x63c:	addi 	x1,		x7,		-694
PC0x640:	sh   	x6,				-276(x31)
PC0x644:	addi 	x4,		x1,		-826
PC0x648:	srli 	x5,		x4,		29
PC0x64c:	srl  	x7,		x8,		x2
PC0x650:	add  	x3,		x6,		x3
PC0x654:	sw   	x2,				-152(x31)
PC0x658:	sub  	x6,		x2,		x5
PC0x65c:	andi 	x4,		x6,		-1706
PC0x660:	addi 	x6,		x7,		-148
PC0x664:	bge  	x2,		x0,		PC0x4d8
PC0x668:	sh   	x5,				64(x31)
PC0x66c:	sh   	x8,				-124(x31)
PC0x670:	add  	x2,		x4,		x7
PC0x674:	sw   	x0,				-160(x31)
PC0x678:	sw   	x3,				32(x31)
PC0x67c:	or   	x5,		x5,		x0
PC0x680:	sh   	x2,				204(x31)
PC0x684:	sh   	x8,				272(x31)
PC0x688:	mulhu	x8,		x0,		x8
PC0x68c:	beq  	x2,		x8,		PC0x254
PC0x690:	add  	x1,		x4,		x6
PC0x694:	sub  	x2,		x5,		x4
PC0x698:	bgeu 	x5,		x8,		PC0xbf0
PC0x69c:	bge  	x3,		x6,		PC0x6d0
PC0x6a0:	sb   	x3,				-56(x31)
PC0x6a4:	sb   	x1,				0(x31)
PC0x6a8:	sw   	x0,				196(x31)
PC0x6ac:	sw   	x2,				308(x31)
PC0x6b0:	sub  	x3,		x0,		x8
PC0x6b4:	sh   	x2,				360(x31)
PC0x6b8:	add  	x7,		x4,		x3
PC0x6bc:	sw   	x7,				-244(x31)
PC0x6c0:	sw   	x0,				364(x31)
PC0x6c4:	sub  	x6,		x0,		x4
PC0x6c8:	ori  	x1,		x4,		918
PC0x6cc:	blt  	x3,		x7,		PC0xc2c
PC0x6d0:	sll  	x5,		x5,		x1
PC0x6d4:	mulh 	x1,		x7,		x0
PC0x6d8:	beq  	x8,		x2,		PC0x104
PC0x6dc:	sh   	x7,				-236(x31)
PC0x6e0:	sw   	x0,				392(x31)
PC0x6e4:	sb   	x2,				80(x31)
PC0x6e8:	sh   	x7,				-152(x31)
PC0x6ec:	sh   	x5,				140(x31)
PC0x6f0:	mulh 	x5,		x7,		x4
PC0x6f4:	ori  	x5,		x8,		-1206
PC0x6f8:	mulh 	x4,		x8,		x0
PC0x6fc:	sh   	x2,				-184(x31)
PC0x700:	slti 	x7,		x7,		-250
PC0x704:	sw   	x2,				192(x31)
PC0x708:	blt  	x0,		x1,		PC0x44c
PC0x70c:	sh   	x7,				336(x31)
PC0x710:	sw   	x3,				72(x31)
PC0x714:	mulhu	x6,		x2,		x5
PC0x718:	sh   	x4,				400(x31)
PC0x71c:	sh   	x0,				68(x31)
PC0x720:	or   	x8,		x0,		x3
PC0x724:	add  	x7,		x0,		x1
PC0x728:	sra  	x1,		x7,		x3
PC0x72c:	sw   	x0,				24(x31)
PC0x730:	sh   	x0,				-280(x31)
PC0x734:	add  	x1,		x0,		x5
PC0x738:	srl  	x7,		x1,		x4
PC0x73c:	addi 	x7,		x4,		1501
PC0x740:	sb   	x5,				-84(x31)
PC0x744:	sub  	x3,		x8,		x0
PC0x748:	sub  	x6,		x6,		x4
PC0x74c:	mulh 	x2,		x4,		x0
PC0x750:	sub  	x5,		x1,		x7
PC0x754:	sub  	x5,		x2,		x4
PC0x758:	jal  	x4,				PC0x3d4
PC0x75c:	slli 	x2,		x8,		22
PC0x760:	sb   	x3,				376(x31)
PC0x764:	sb   	x3,				-12(x31)
PC0x768:	sw   	x5,				392(x31)
PC0x76c:	sub  	x7,		x2,		x5
PC0x770:	sw   	x5,				120(x31)
PC0x774:	sw   	x0,				76(x31)
PC0x778:	add  	x1,		x4,		x4
PC0x77c:	sh   	x2,				300(x31)
PC0x780:	sh   	x7,				-192(x31)
PC0x784:	sh   	x5,				-72(x31)
PC0x788:	sh   	x1,				-392(x31)
PC0x78c:	sw   	x3,				36(x31)
PC0x790:	bne  	x6,		x5,		PC0x860
PC0x794:	bge  	x0,		x8,		PC0x9c
PC0x798:	sw   	x4,				-200(x31)
PC0x79c:	add  	x7,		x6,		x4
PC0x7a0:	add  	x8,		x1,		x7
PC0x7a4:	mulh 	x6,		x4,		x6
PC0x7a8:	sw   	x6,				260(x31)
PC0x7ac:	sub  	x2,		x1,		x5
PC0x7b0:	sh   	x4,				-240(x31)
PC0x7b4:	sb   	x0,				-260(x31)
PC0x7b8:	sw   	x0,				-152(x31)
PC0x7bc:	sh   	x5,				-168(x31)
PC0x7c0:	beq  	x4,		x1,		PC0x4fc
PC0x7c4:	add  	x4,		x1,		x8
PC0x7c8:	addi 	x5,		x2,		-137
PC0x7cc:	blt  	x7,		x2,		PC0x478
PC0x7d0:	sw   	x7,				192(x31)
PC0x7d4:	slt  	x6,		x1,		x3
PC0x7d8:	sh   	x0,				380(x31)
PC0x7dc:	sll  	x2,		x8,		x7
PC0x7e0:	slt  	x5,		x7,		x8
PC0x7e4:	add  	x1,		x1,		x8
PC0x7e8:	sw   	x1,				352(x31)
PC0x7ec:	bge  	x7,		x3,		PC0x4d8
PC0x7f0:	sw   	x4,				240(x31)
PC0x7f4:	sb   	x4,				-236(x31)
PC0x7f8:	bne  	x6,		x2,		PC0x448
PC0x7fc:	mul  	x1,		x1,		x8
PC0x800:	bne  	x4,		x8,		PC0x764
PC0x804:	mulh 	x4,		x5,		x8
PC0x808:	sub  	x4,		x8,		x3
PC0x80c:	sb   	x0,				-16(x31)
PC0x810:	sh   	x4,				-216(x31)
PC0x814:	sw   	x3,				-400(x31)
PC0x818:	sub  	x8,		x4,		x3
PC0x81c:	mulhu	x1,		x2,		x1
PC0x820:	sw   	x7,				-168(x31)
PC0x824:	srli 	x7,		x8,		7
PC0x828:	mulhsu	x8,		x7,		x6
PC0x82c:	xori 	x7,		x4,		1118
PC0x830:	add  	x2,		x4,		x8
PC0x834:	ori  	x5,		x6,		-1476
PC0x838:	sub  	x3,		x3,		x5
PC0x83c:	sw   	x0,				-44(x31)
PC0x840:	slti 	x3,		x8,		-920
PC0x844:	sh   	x7,				-336(x31)
PC0x848:	sb   	x8,				-128(x31)
PC0x84c:	sb   	x5,				-204(x31)
PC0x850:	sw   	x1,				-108(x31)
PC0x854:	sh   	x1,				84(x31)
PC0x858:	sh   	x1,				164(x31)
PC0x85c:	beq  	x4,		x3,		PC0x5b0
PC0x860:	sw   	x0,				76(x31)
PC0x864:	sw   	x5,				-260(x31)
PC0x868:	sltiu	x4,		x5,		1268
PC0x86c:	sw   	x7,				80(x31)
PC0x870:	add  	x1,		x0,		x0
PC0x874:	sh   	x1,				-128(x31)
PC0x878:	sub  	x7,		x0,		x4
PC0x87c:	add  	x7,		x6,		x1
PC0x880:	sb   	x2,				-280(x31)
PC0x884:	xor  	x8,		x0,		x0
PC0x888:	mul  	x5,		x8,		x5
PC0x88c:	sw   	x5,				216(x31)
PC0x890:	sb   	x4,				216(x31)
PC0x894:	sw   	x0,				-216(x31)
PC0x898:	xor  	x8,		x7,		x5
PC0x89c:	sw   	x8,				-204(x31)
PC0x8a0:	addi 	x7,		x0,		-1054
PC0x8a4:	sb   	x0,				-332(x31)
PC0x8a8:	sltu 	x3,		x2,		x7
PC0x8ac:	add  	x6,		x1,		x3
PC0x8b0:	mulh 	x8,		x2,		x0
PC0x8b4:	xor  	x6,		x7,		x4
PC0x8b8:	mulh 	x3,		x5,		x5
PC0x8bc:	blt  	x2,		x4,		PC0x3b0
PC0x8c0:	mul  	x8,		x4,		x2
PC0x8c4:	and  	x1,		x2,		x1
PC0x8c8:	ori  	x5,		x5,		883
PC0x8cc:	andi 	x5,		x0,		-1163
PC0x8d0:	mulhsu	x3,		x6,		x2
PC0x8d4:	mulhu	x8,		x7,		x8
PC0x8d8:	jal  	x5,				PC0x58c
PC0x8dc:	slti 	x4,		x6,		633
PC0x8e0:	sub  	x7,		x1,		x2
PC0x8e4:	sub  	x2,		x7,		x0
PC0x8e8:	sw   	x8,				-352(x31)
PC0x8ec:	sb   	x0,				144(x31)
PC0x8f0:	slti 	x3,		x3,		-1000
PC0x8f4:	bltu 	x4,		x0,		PC0x6c0
PC0x8f8:	sw   	x5,				204(x31)
PC0x8fc:	sh   	x1,				28(x31)
PC0x900:	slt  	x3,		x8,		x0
PC0x904:	sub  	x2,		x4,		x8
PC0x908:	sh   	x5,				192(x31)
PC0x90c:	sb   	x7,				368(x31)
PC0x910:	sh   	x2,				232(x31)
PC0x914:	nop  
PC0x918:	blt  	x0,		x4,		PC0x2a0
PC0x91c:	sw   	x3,				96(x31)
PC0x920:	sb   	x3,				316(x31)
PC0x924:	sw   	x5,				212(x31)
PC0x928:	sh   	x0,				-188(x31)
PC0x92c:	sub  	x7,		x0,		x3
PC0x930:	sh   	x1,				224(x31)
PC0x934:	sh   	x5,				-168(x31)
PC0x938:	ori  	x6,		x7,		-1721
PC0x93c:	sb   	x7,				-132(x31)
PC0x940:	sub  	x5,		x0,		x3
PC0x944:	sh   	x6,				-48(x31)
PC0x948:	bne  	x5,		x2,		PC0x52c
PC0x94c:	sh   	x7,				212(x31)
PC0x950:	sw   	x4,				168(x31)
PC0x954:	bltu 	x8,		x6,		PC0xa54
PC0x958:	sh   	x0,				-56(x31)
PC0x95c:	beq  	x2,		x3,		PC0xcb0
PC0x960:	nop  
PC0x964:	slt  	x3,		x0,		x5
PC0x968:	sb   	x4,				92(x31)
PC0x96c:	mulhsu	x1,		x5,		x2
PC0x970:	sw   	x7,				-392(x31)
PC0x974:	add  	x2,		x6,		x6
PC0x978:	sub  	x1,		x2,		x6
PC0x97c:	sh   	x3,				72(x31)
PC0x980:	sh   	x5,				-120(x31)
PC0x984:	sw   	x0,				-32(x31)
PC0x988:	sh   	x8,				296(x31)
PC0x98c:	srli 	x6,		x1,		30
PC0x990:	sw   	x7,				-364(x31)
PC0x994:	bgeu 	x5,		x6,		PC0x550
PC0x998:	sub  	x5,		x4,		x7
PC0x99c:	sb   	x8,				396(x31)
PC0x9a0:	sb   	x3,				324(x31)
PC0x9a4:	srli 	x6,		x3,		26
PC0x9a8:	mul  	x7,		x3,		x0
PC0x9ac:	sh   	x3,				232(x31)
PC0x9b0:	addi 	x6,		x3,		1409
PC0x9b4:	blt  	x2,		x5,		PC0x798
PC0x9b8:	sh   	x2,				336(x31)
PC0x9bc:	sh   	x7,				-164(x31)
PC0x9c0:	sb   	x2,				-256(x31)
PC0x9c4:	sw   	x7,				32(x31)
PC0x9c8:	add  	x2,		x8,		x7
PC0x9cc:	sw   	x7,				-288(x31)
PC0x9d0:	mulh 	x8,		x0,		x7
PC0x9d4:	xor  	x4,		x5,		x3
PC0x9d8:	mul  	x7,		x2,		x2
PC0x9dc:	mul  	x4,		x0,		x7
PC0x9e0:	jal  	x6,				PC0x8f8
PC0x9e4:	sb   	x8,				8(x31)
PC0x9e8:	sw   	x3,				356(x31)
PC0x9ec:	beq  	x3,		x0,		PC0x2b4
PC0x9f0:	mulhu	x4,		x8,		x0
PC0x9f4:	add  	x7,		x1,		x8
PC0x9f8:	sub  	x5,		x0,		x4
PC0x9fc:	sw   	x4,				-112(x31)
PC0xa00:	sb   	x3,				-88(x31)
PC0xa04:	mulhsu	x3,		x0,		x6
PC0xa08:	sw   	x5,				400(x31)
PC0xa0c:	sub  	x1,		x1,		x6
PC0xa10:	add  	x1,		x1,		x4
PC0xa14:	sltu 	x3,		x7,		x8
PC0xa18:	sub  	x7,		x0,		x5
PC0xa1c:	sw   	x6,				24(x31)
PC0xa20:	sh   	x0,				328(x31)
PC0xa24:	sw   	x6,				224(x31)
PC0xa28:	add  	x6,		x8,		x4
PC0xa2c:	sub  	x3,		x2,		x8
PC0xa30:	sw   	x5,				260(x31)
PC0xa34:	add  	x2,		x4,		x1
PC0xa38:	sh   	x1,				392(x31)
PC0xa3c:	sb   	x2,				-188(x31)
PC0xa40:	sw   	x8,				-256(x31)
PC0xa44:	xor  	x2,		x6,		x2
PC0xa48:	sltu 	x6,		x4,		x0
PC0xa4c:	sh   	x2,				-120(x31)
PC0xa50:	jal  	x1,				PC0x7bc
PC0xa54:	addi 	x6,		x1,		-1772
PC0xa58:	sw   	x0,				180(x31)
PC0xa5c:	add  	x8,		x4,		x7
PC0xa60:	sw   	x4,				308(x31)
PC0xa64:	sh   	x2,				268(x31)
PC0xa68:	jal  	x1,				PC0x884
PC0xa6c:	sh   	x7,				-248(x31)
PC0xa70:	sb   	x5,				-200(x31)
PC0xa74:	sh   	x8,				364(x31)
PC0xa78:	sub  	x7,		x8,		x6
PC0xa7c:	srai 	x4,		x5,		16
PC0xa80:	sb   	x6,				140(x31)
PC0xa84:	xor  	x7,		x5,		x6
PC0xa88:	sb   	x5,				-124(x31)
PC0xa8c:	srai 	x8,		x3,		3
PC0xa90:	sw   	x1,				0(x31)
PC0xa94:	srli 	x8,		x3,		16
PC0xa98:	add  	x3,		x8,		x1
PC0xa9c:	sh   	x8,				72(x31)
PC0xaa0:	slt  	x4,		x0,		x1
PC0xaa4:	beq  	x5,		x7,		PC0xd8
PC0xaa8:	mulhu	x8,		x3,		x0
PC0xaac:	sh   	x6,				236(x31)
PC0xab0:	mulhu	x1,		x1,		x4
PC0xab4:	xori 	x6,		x0,		-1591
PC0xab8:	sb   	x3,				-340(x31)
PC0xabc:	sw   	x1,				-124(x31)
PC0xac0:	sub  	x4,		x8,		x0
PC0xac4:	sub  	x6,		x6,		x0
PC0xac8:	sb   	x0,				-104(x31)
PC0xacc:	sw   	x3,				260(x31)
PC0xad0:	mulh 	x5,		x7,		x0
PC0xad4:	andi 	x4,		x0,		379
PC0xad8:	sltiu	x5,		x2,		1474
PC0xadc:	or   	x1,		x6,		x3
PC0xae0:	bne  	x8,		x1,		PC0x550
PC0xae4:	sw   	x1,				-188(x31)
PC0xae8:	sw   	x3,				356(x31)
PC0xaec:	sub  	x2,		x5,		x5
PC0xaf0:	sh   	x2,				232(x31)
PC0xaf4:	mulh 	x1,		x4,		x0
PC0xaf8:	sh   	x0,				-204(x31)
PC0xafc:	sw   	x5,				128(x31)
PC0xb00:	sb   	x8,				-184(x31)
PC0xb04:	mulhsu	x8,		x6,		x5
PC0xb08:	sb   	x6,				-232(x31)
PC0xb0c:	andi 	x3,		x3,		-1058
PC0xb10:	nop  
PC0xb14:	mul  	x3,		x5,		x4
PC0xb18:	sh   	x2,				396(x31)
PC0xb1c:	sltiu	x6,		x2,		-731
PC0xb20:	beq  	x5,		x7,		PC0x20c
PC0xb24:	sub  	x1,		x4,		x2
PC0xb28:	mulhsu	x6,		x2,		x7
PC0xb2c:	sb   	x4,				-56(x31)
PC0xb30:	xor  	x4,		x4,		x0
PC0xb34:	mulh 	x1,		x0,		x2
PC0xb38:	sh   	x6,				-40(x31)
PC0xb3c:	sw   	x0,				116(x31)
PC0xb40:	mulhsu	x5,		x3,		x5
PC0xb44:	nop  
PC0xb48:	sh   	x5,				-88(x31)
PC0xb4c:	sltiu	x8,		x1,		-1463
PC0xb50:	sb   	x8,				200(x31)
PC0xb54:	add  	x6,		x6,		x7
PC0xb58:	sh   	x4,				232(x31)
PC0xb5c:	mulhu	x6,		x4,		x6
PC0xb60:	sh   	x4,				372(x31)
PC0xb64:	sub  	x5,		x8,		x1
PC0xb68:	and  	x3,		x3,		x1
PC0xb6c:	sh   	x5,				96(x31)
PC0xb70:	sh   	x2,				-196(x31)
PC0xb74:	sw   	x8,				-160(x31)
PC0xb78:	sh   	x5,				368(x31)
PC0xb7c:	ori  	x4,		x4,		-916
PC0xb80:	or   	x1,		x5,		x6
PC0xb84:	srai 	x2,		x8,		19
PC0xb88:	sll  	x2,		x7,		x5
PC0xb8c:	bgeu 	x0,		x7,		PC0x540
PC0xb90:	sll  	x8,		x3,		x8
PC0xb94:	nop  
PC0xb98:	add  	x5,		x8,		x6
PC0xb9c:	addi 	x6,		x0,		560
PC0xba0:	xor  	x2,		x4,		x4
PC0xba4:	sub  	x6,		x2,		x8
PC0xba8:	sw   	x4,				-380(x31)
PC0xbac:	sub  	x5,		x2,		x6
PC0xbb0:	nop  
PC0xbb4:	sb   	x1,				144(x31)
PC0xbb8:	bgeu 	x8,		x4,		PC0xbcc
PC0xbbc:	sw   	x6,				100(x31)
PC0xbc0:	addi 	x7,		x1,		1823
PC0xbc4:	sw   	x7,				268(x31)
PC0xbc8:	sub  	x4,		x3,		x2
PC0xbcc:	sub  	x1,		x5,		x6
PC0xbd0:	slli 	x3,		x5,		13
PC0xbd4:	sh   	x8,				-380(x31)
PC0xbd8:	sh   	x5,				124(x31)
PC0xbdc:	sh   	x7,				288(x31)
PC0xbe0:	add  	x4,		x3,		x8
PC0xbe4:	sub  	x7,		x2,		x5
PC0xbe8:	add  	x8,		x8,		x4
PC0xbec:	sub  	x6,		x5,		x3
PC0xbf0:	sub  	x6,		x1,		x4
PC0xbf4:	add  	x3,		x5,		x3
PC0xbf8:	sw   	x7,				304(x31)
PC0xbfc:	sub  	x5,		x3,		x3
PC0xc00:	add  	x2,		x2,		x8
PC0xc04:	add  	x6,		x6,		x8
PC0xc08:	ori  	x2,		x0,		969
PC0xc0c:	blt  	x1,		x3,		PC0x740
PC0xc10:	beq  	x2,		x3,		PC0xcf8
PC0xc14:	beq  	x2,		x5,		PC0x7b0
PC0xc18:	slti 	x5,		x6,		-1960
PC0xc1c:	blt  	x6,		x0,		PC0x15c
PC0xc20:	sh   	x1,				-300(x31)
PC0xc24:	mulh 	x8,		x7,		x1
PC0xc28:	sw   	x6,				252(x31)
PC0xc2c:	addi 	x2,		x5,		-1532
PC0xc30:	slt  	x6,		x5,		x6
PC0xc34:	sh   	x0,				-232(x31)
PC0xc38:	sh   	x4,				-328(x31)
PC0xc3c:	sw   	x6,				12(x31)
PC0xc40:	sub  	x1,		x8,		x8
PC0xc44:	sw   	x6,				184(x31)
PC0xc48:	sb   	x5,				-216(x31)
PC0xc4c:	sb   	x1,				-44(x31)
PC0xc50:	sub  	x3,		x5,		x6
PC0xc54:	beq  	x0,		x4,		PC0x694
PC0xc58:	bgeu 	x1,		x6,		PC0x404
PC0xc5c:	sw   	x4,				-184(x31)
PC0xc60:	srl  	x3,		x6,		x0
PC0xc64:	beq  	x1,		x6,		PC0x1ac
PC0xc68:	or   	x7,		x0,		x7
PC0xc6c:	sh   	x3,				228(x31)
PC0xc70:	addi 	x5,		x4,		920
PC0xc74:	sh   	x8,				152(x31)
PC0xc78:	slt  	x6,		x0,		x6
PC0xc7c:	mul  	x2,		x3,		x6
PC0xc80:	add  	x6,		x2,		x5
PC0xc84:	mul  	x7,		x4,		x6
PC0xc88:	bge  	x7,		x3,		PC0x708
PC0xc8c:	sw   	x1,				224(x31)
PC0xc90:	sb   	x1,				24(x31)
PC0xc94:	sh   	x0,				180(x31)
PC0xc98:	sub  	x7,		x0,		x4
PC0xc9c:	sll  	x7,		x5,		x2
PC0xca0:	sb   	x0,				332(x31)
PC0xca4:	slt  	x7,		x5,		x5
PC0xca8:	sub  	x6,		x2,		x4
PC0xcac:	mul  	x3,		x5,		x4
PC0xcb0:	sb   	x2,				108(x31)
PC0xcb4:	srl  	x8,		x7,		x7
PC0xcb8:	mul  	x8,		x6,		x4
PC0xcbc:	jal  	x8,				PC0x714
PC0xcc0:	beq  	x4,		x5,		PC0x3ec
PC0xcc4:	addi 	x8,		x4,		-1040
PC0xcc8:	slti 	x6,		x6,		-129
PC0xccc:	sub  	x2,		x1,		x1
PC0xcd0:	jal  	x5,				PC0x24c
PC0xcd4:	mulh 	x1,		x0,		x7
PC0xcd8:	add  	x6,		x2,		x0
PC0xcdc:	sb   	x7,				-320(x31)
PC0xce0:	sw   	x4,				164(x31)
PC0xce4:	beq  	x4,		x8,		PC0x820
PC0xce8:	mul  	x6,		x4,		x2
PC0xcec:	sub  	x6,		x1,		x7
PC0xcf0:	slli 	x1,		x8,		0
PC0xcf4:	bge  	x6,		x8,		PC0x4ac
PC0xcf8:	sb   	x0,				-156(x31)
PC0xcfc:	srli 	x2,		x3,		25
PC0xd00:	mul  	x1,		x0,		x8
PC0xd04:	sb   	x4,				-376(x31)
wfi