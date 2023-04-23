addi 	x0,		x0,		-62
addi 	x1,		x0,		-1510
addi 	x2,		x0,		-2029
addi 	x3,		x0,		-205
addi 	x4,		x0,		1209
addi 	x5,		x0,		294
addi 	x6,		x0,		425
addi 	x7,		x0,		-701
addi 	x8,		x0,		1901
addi 	x9,		x0,		1601
addi 	x10,	x0,		752
addi 	x11,	x0,		1794
addi 	x12,	x0,		471
addi 	x13,	x0,		1168
addi 	x14,	x0,		584
addi 	x15,	x0,		890
addi 	x16,	x0,		-439
addi 	x17,	x0,		-1003
addi 	x18,	x0,		-530
addi 	x19,	x0,		906
addi 	x20,	x0,		-137
addi 	x21,	x0,		2036
addi 	x22,	x0,		-1552
addi 	x23,	x0,		642
addi 	x24,	x0,		-1184
addi 	x25,	x0,		-1353
addi 	x26,	x0,		1689
addi 	x27,	x0,		1096
addi 	x28,	x0,		87
addi 	x29,	x0,		1502
addi 	x30,	x0,		1023
addi 	x31,	x0,		1545
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
PC0x88:	mulhu	x7,		x0,		x5
PC0x8c:	sw   	x5,				-368(x31)
PC0x90:	addi 	x2,		x5,		-1790
PC0x94:	bne  	x1,		x4,		PC0x844
PC0x98:	sw   	x4,				104(x31)
PC0x9c:	sh   	x2,				196(x31)
PC0xa0:	sw   	x1,				-248(x31)
PC0xa4:	sw   	x3,				-200(x31)
PC0xa8:	add  	x3,		x0,		x7
PC0xac:	sh   	x1,				32(x31)
PC0xb0:	addi 	x1,		x4,		320
PC0xb4:	beq  	x8,		x1,		PC0x9a8
PC0xb8:	mulhu	x5,		x8,		x4
PC0xbc:	sub  	x6,		x0,		x2
PC0xc0:	add  	x7,		x6,		x4
PC0xc4:	sub  	x1,		x6,		x4
PC0xc8:	sb   	x6,				-48(x31)
PC0xcc:	add  	x8,		x6,		x2
PC0xd0:	sub  	x4,		x7,		x2
PC0xd4:	slli 	x2,		x2,		5
PC0xd8:	sll  	x2,		x0,		x5
PC0xdc:	mul  	x2,		x8,		x0
PC0xe0:	sub  	x5,		x3,		x3
PC0xe4:	sb   	x6,				160(x31)
PC0xe8:	sub  	x5,		x1,		x6
PC0xec:	xor  	x1,		x4,		x2
PC0xf0:	sw   	x4,				-204(x31)
PC0xf4:	sltu 	x3,		x4,		x2
PC0xf8:	mulhsu	x4,		x3,		x1
PC0xfc:	sw   	x4,				324(x31)
PC0x100:	sb   	x1,				-64(x31)
PC0x104:	sw   	x4,				260(x31)
PC0x108:	sw   	x6,				248(x31)
PC0x10c:	mulhu	x6,		x4,		x4
PC0x110:	sb   	x2,				-216(x31)
PC0x114:	sb   	x1,				-48(x31)
PC0x118:	slti 	x5,		x2,		-502
PC0x11c:	sub  	x4,		x3,		x4
PC0x120:	sh   	x2,				-240(x31)
PC0x124:	sb   	x4,				-264(x31)
PC0x128:	add  	x6,		x5,		x0
PC0x12c:	sw   	x6,				160(x31)
PC0x130:	bne  	x1,		x3,		PC0x67c
PC0x134:	sltu 	x6,		x1,		x6
PC0x138:	xor  	x6,		x8,		x6
PC0x13c:	nop  
PC0x140:	mul  	x1,		x3,		x0
PC0x144:	sw   	x1,				64(x31)
PC0x148:	sub  	x5,		x8,		x3
PC0x14c:	srl  	x8,		x2,		x2
PC0x150:	mulhu	x3,		x6,		x6
PC0x154:	mulhsu	x1,		x8,		x3
PC0x158:	sub  	x2,		x2,		x7
PC0x15c:	bltu 	x2,		x7,		PC0x2cc
PC0x160:	sub  	x4,		x7,		x7
PC0x164:	srai 	x7,		x7,		12
PC0x168:	sw   	x5,				144(x31)
PC0x16c:	add  	x7,		x7,		x1
PC0x170:	sw   	x1,				96(x31)
PC0x174:	sw   	x7,				-88(x31)
PC0x178:	mulh 	x3,		x6,		x5
PC0x17c:	beq  	x6,		x2,		PC0x7dc
PC0x180:	sb   	x6,				-68(x31)
PC0x184:	sw   	x2,				-292(x31)
PC0x188:	jal  	x3,				PC0x948
PC0x18c:	sra  	x8,		x7,		x6
PC0x190:	sb   	x5,				140(x31)
PC0x194:	sh   	x3,				52(x31)
PC0x198:	sw   	x5,				-324(x31)
PC0x19c:	sw   	x7,				212(x31)
PC0x1a0:	bgeu 	x8,		x0,		PC0x8f0
PC0x1a4:	xor  	x3,		x6,		x1
PC0x1a8:	sub  	x1,		x2,		x2
PC0x1ac:	or   	x4,		x3,		x3
PC0x1b0:	add  	x3,		x7,		x3
PC0x1b4:	sw   	x6,				-168(x31)
PC0x1b8:	add  	x7,		x7,		x1
PC0x1bc:	sub  	x6,		x6,		x4
PC0x1c0:	sub  	x5,		x3,		x2
PC0x1c4:	sb   	x0,				16(x31)
PC0x1c8:	slt  	x8,		x8,		x6
PC0x1cc:	sll  	x3,		x7,		x5
PC0x1d0:	add  	x3,		x1,		x8
PC0x1d4:	sh   	x2,				400(x31)
PC0x1d8:	ori  	x5,		x4,		-1766
PC0x1dc:	sw   	x5,				-296(x31)
PC0x1e0:	sb   	x5,				52(x31)
PC0x1e4:	beq  	x7,		x4,		PC0x86c
PC0x1e8:	sh   	x4,				-44(x31)
PC0x1ec:	add  	x2,		x1,		x1
PC0x1f0:	blt  	x0,		x8,		PC0x5a0
PC0x1f4:	beq  	x7,		x4,		PC0xad8
PC0x1f8:	beq  	x3,		x7,		PC0xb38
PC0x1fc:	bne  	x0,		x3,		PC0x5e8
PC0x200:	sb   	x1,				-356(x31)
PC0x204:	add  	x3,		x4,		x4
PC0x208:	addi 	x8,		x3,		1750
PC0x20c:	sh   	x4,				248(x31)
PC0x210:	sub  	x8,		x6,		x8
PC0x214:	xor  	x7,		x6,		x0
PC0x218:	sw   	x5,				-76(x31)
PC0x21c:	sub  	x8,		x7,		x6
PC0x220:	or   	x3,		x8,		x5
PC0x224:	blt  	x7,		x2,		PC0xa14
PC0x228:	sw   	x8,				28(x31)
PC0x22c:	sb   	x0,				-296(x31)
PC0x230:	bne  	x0,		x7,		PC0x444
PC0x234:	sw   	x2,				368(x31)
PC0x238:	sb   	x4,				100(x31)
PC0x23c:	sw   	x8,				-132(x31)
PC0x240:	sh   	x1,				-76(x31)
PC0x244:	sub  	x4,		x7,		x0
PC0x248:	slti 	x2,		x0,		1020
PC0x24c:	sw   	x4,				384(x31)
PC0x250:	mulhu	x5,		x8,		x5
PC0x254:	sll  	x2,		x8,		x5
PC0x258:	srl  	x8,		x8,		x6
PC0x25c:	sh   	x2,				-128(x31)
PC0x260:	sb   	x8,				320(x31)
PC0x264:	add  	x3,		x1,		x0
PC0x268:	sub  	x4,		x1,		x8
PC0x26c:	sh   	x5,				332(x31)
PC0x270:	sw   	x8,				-208(x31)
PC0x274:	mulhu	x3,		x6,		x2
PC0x278:	sb   	x8,				-216(x31)
PC0x27c:	sub  	x2,		x1,		x2
PC0x280:	and  	x6,		x5,		x7
PC0x284:	add  	x4,		x1,		x0
PC0x288:	sh   	x3,				-64(x31)
PC0x28c:	sll  	x6,		x4,		x8
PC0x290:	sh   	x0,				-276(x31)
PC0x294:	sw   	x0,				12(x31)
PC0x298:	sb   	x0,				148(x31)
PC0x29c:	sb   	x3,				-108(x31)
PC0x2a0:	sb   	x8,				-148(x31)
PC0x2a4:	sb   	x2,				-236(x31)
PC0x2a8:	sh   	x7,				188(x31)
PC0x2ac:	addi 	x3,		x8,		1295
PC0x2b0:	sub  	x3,		x1,		x2
PC0x2b4:	add  	x8,		x7,		x6
PC0x2b8:	sh   	x4,				-360(x31)
PC0x2bc:	sw   	x1,				208(x31)
PC0x2c0:	bge  	x7,		x8,		PC0x948
PC0x2c4:	sw   	x4,				92(x31)
PC0x2c8:	sh   	x4,				332(x31)
PC0x2cc:	sw   	x2,				172(x31)
PC0x2d0:	mulhsu	x3,		x1,		x2
PC0x2d4:	xor  	x3,		x5,		x0
PC0x2d8:	sh   	x6,				-136(x31)
PC0x2dc:	sw   	x3,				-92(x31)
PC0x2e0:	mul  	x3,		x2,		x7
PC0x2e4:	bltu 	x5,		x2,		PC0xbec
PC0x2e8:	sw   	x3,				384(x31)
PC0x2ec:	mul  	x4,		x0,		x7
PC0x2f0:	nop  
PC0x2f4:	blt  	x8,		x3,		PC0x4ec
PC0x2f8:	mulhu	x5,		x7,		x8
PC0x2fc:	ori  	x2,		x8,		-1094
PC0x300:	add  	x1,		x5,		x2
PC0x304:	sh   	x0,				308(x31)
PC0x308:	sw   	x3,				-64(x31)
PC0x30c:	mulh 	x7,		x4,		x8
PC0x310:	add  	x1,		x8,		x8
PC0x314:	sh   	x0,				108(x31)
PC0x318:	and  	x8,		x3,		x0
PC0x31c:	mulh 	x4,		x8,		x7
PC0x320:	sw   	x2,				136(x31)
PC0x324:	mulhsu	x6,		x8,		x3
PC0x328:	sltu 	x4,		x7,		x5
PC0x32c:	sh   	x6,				4(x31)
PC0x330:	sub  	x1,		x3,		x6
PC0x334:	jal  	x6,				PC0x834
PC0x338:	sw   	x5,				176(x31)
PC0x33c:	sw   	x4,				-328(x31)
PC0x340:	slli 	x7,		x7,		11
PC0x344:	sub  	x5,		x2,		x2
PC0x348:	sub  	x7,		x5,		x3
PC0x34c:	sub  	x5,		x5,		x2
PC0x350:	sh   	x6,				292(x31)
PC0x354:	add  	x1,		x2,		x6
PC0x358:	add  	x2,		x1,		x4
PC0x35c:	sw   	x4,				-308(x31)
PC0x360:	blt  	x2,		x5,		PC0x7d0
PC0x364:	sb   	x1,				-76(x31)
PC0x368:	sh   	x1,				-160(x31)
PC0x36c:	add  	x1,		x3,		x4
PC0x370:	sh   	x2,				132(x31)
PC0x374:	addi 	x4,		x5,		-104
PC0x378:	sw   	x5,				-336(x31)
PC0x37c:	sh   	x2,				-116(x31)
PC0x380:	sw   	x0,				348(x31)
PC0x384:	srl  	x2,		x6,		x2
PC0x388:	slt  	x2,		x7,		x4
PC0x38c:	sh   	x5,				252(x31)
PC0x390:	sw   	x5,				-356(x31)
PC0x394:	sw   	x7,				-288(x31)
PC0x398:	sub  	x8,		x2,		x1
PC0x39c:	sra  	x2,		x3,		x8
PC0x3a0:	bne  	x6,		x4,		PC0xd00
PC0x3a4:	bge  	x8,		x7,		PC0x8fc
PC0x3a8:	sh   	x5,				-352(x31)
PC0x3ac:	add  	x3,		x0,		x6
PC0x3b0:	addi 	x7,		x5,		-976
PC0x3b4:	sub  	x6,		x1,		x7
PC0x3b8:	sub  	x6,		x2,		x7
PC0x3bc:	bne  	x6,		x0,		PC0x3b8
PC0x3c0:	sw   	x8,				96(x31)
PC0x3c4:	bge  	x7,		x6,		PC0x298
PC0x3c8:	sb   	x8,				204(x31)
PC0x3cc:	sw   	x0,				-68(x31)
PC0x3d0:	sw   	x7,				368(x31)
PC0x3d4:	sh   	x0,				-128(x31)
PC0x3d8:	xor  	x3,		x4,		x3
PC0x3dc:	sw   	x1,				-252(x31)
PC0x3e0:	mulh 	x8,		x0,		x8
PC0x3e4:	add  	x6,		x8,		x3
PC0x3e8:	nop  
PC0x3ec:	sll  	x1,		x4,		x4
PC0x3f0:	bge  	x3,		x4,		PC0xd8
PC0x3f4:	sh   	x5,				-232(x31)
PC0x3f8:	sh   	x5,				-100(x31)
PC0x3fc:	jal  	x2,				PC0x4b0
PC0x400:	bgeu 	x2,		x1,		PC0x2e4
PC0x404:	add  	x6,		x5,		x6
PC0x408:	add  	x8,		x8,		x4
PC0x40c:	nop  
PC0x410:	sub  	x1,		x0,		x0
PC0x414:	addi 	x3,		x1,		-1
PC0x418:	sh   	x3,				328(x31)
PC0x41c:	bltu 	x8,		x3,		PC0x5e0
PC0x420:	sw   	x1,				-164(x31)
PC0x424:	add  	x1,		x0,		x3
PC0x428:	slti 	x2,		x0,		134
PC0x42c:	sh   	x3,				-264(x31)
PC0x430:	and  	x4,		x5,		x4
PC0x434:	mul  	x2,		x8,		x5
PC0x438:	sh   	x0,				-72(x31)
PC0x43c:	andi 	x8,		x5,		858
PC0x440:	jal  	x4,				PC0x948
PC0x444:	srli 	x7,		x7,		12
PC0x448:	sw   	x8,				72(x31)
PC0x44c:	xor  	x4,		x2,		x2
PC0x450:	sltiu	x6,		x6,		-1418
PC0x454:	sh   	x5,				-208(x31)
PC0x458:	mulhu	x7,		x3,		x0
PC0x45c:	mulhsu	x2,		x8,		x2
PC0x460:	sltiu	x7,		x3,		1404
PC0x464:	sh   	x5,				400(x31)
PC0x468:	sh   	x2,				-228(x31)
PC0x46c:	bne  	x0,		x5,		PC0xb14
PC0x470:	sh   	x3,				148(x31)
PC0x474:	mulh 	x7,		x4,		x3
PC0x478:	sh   	x8,				208(x31)
PC0x47c:	sh   	x3,				-312(x31)
PC0x480:	sub  	x3,		x0,		x2
PC0x484:	sh   	x3,				-168(x31)
PC0x488:	addi 	x3,		x0,		-31
PC0x48c:	mulh 	x1,		x2,		x6
PC0x490:	sb   	x4,				116(x31)
PC0x494:	bltu 	x2,		x7,		PC0x81c
PC0x498:	bne  	x3,		x4,		PC0x8d0
PC0x49c:	mulhsu	x2,		x5,		x1
PC0x4a0:	add  	x2,		x0,		x5
PC0x4a4:	add  	x5,		x8,		x1
PC0x4a8:	mulh 	x2,		x4,		x4
PC0x4ac:	addi 	x5,		x8,		-1752
PC0x4b0:	srl  	x4,		x4,		x0
PC0x4b4:	beq  	x0,		x2,		PC0x74c
PC0x4b8:	sltu 	x2,		x4,		x1
PC0x4bc:	sh   	x8,				-68(x31)
PC0x4c0:	sw   	x7,				100(x31)
PC0x4c4:	sw   	x6,				188(x31)
PC0x4c8:	srli 	x5,		x2,		26
PC0x4cc:	sb   	x6,				308(x31)
PC0x4d0:	jal  	x4,				PC0x9d0
PC0x4d4:	sw   	x1,				-100(x31)
PC0x4d8:	mulh 	x2,		x2,		x5
PC0x4dc:	sub  	x5,		x6,		x4
PC0x4e0:	sub  	x5,		x2,		x1
PC0x4e4:	sw   	x4,				88(x31)
PC0x4e8:	sb   	x0,				-108(x31)
PC0x4ec:	xori 	x8,		x7,		718
PC0x4f0:	bgeu 	x7,		x5,		PC0x418
PC0x4f4:	sub  	x6,		x5,		x8
PC0x4f8:	srai 	x1,		x0,		10
PC0x4fc:	mulh 	x5,		x3,		x1
PC0x500:	mulh 	x3,		x5,		x5
PC0x504:	sh   	x3,				-316(x31)
PC0x508:	sub  	x1,		x6,		x2
PC0x50c:	add  	x6,		x8,		x1
PC0x510:	sb   	x5,				232(x31)
PC0x514:	add  	x4,		x0,		x0
PC0x518:	sh   	x4,				-396(x31)
PC0x51c:	or   	x7,		x6,		x6
PC0x520:	xor  	x8,		x6,		x2
PC0x524:	srai 	x1,		x1,		5
PC0x528:	sh   	x6,				156(x31)
PC0x52c:	beq  	x1,		x3,		PC0xac8
PC0x530:	sll  	x1,		x5,		x0
PC0x534:	add  	x7,		x5,		x7
PC0x538:	sub  	x7,		x0,		x8
PC0x53c:	sh   	x3,				-292(x31)
PC0x540:	jal  	x3,				PC0x4b4
PC0x544:	sb   	x6,				380(x31)
PC0x548:	sw   	x2,				-392(x31)
PC0x54c:	sh   	x7,				-308(x31)
PC0x550:	add  	x2,		x5,		x2
PC0x554:	sw   	x1,				4(x31)
PC0x558:	sb   	x3,				-4(x31)
PC0x55c:	sh   	x0,				-192(x31)
PC0x560:	sub  	x7,		x8,		x1
PC0x564:	sw   	x2,				-312(x31)
PC0x568:	sw   	x6,				-332(x31)
PC0x56c:	bne  	x8,		x3,		PC0x6c0
PC0x570:	and  	x6,		x3,		x1
PC0x574:	addi 	x2,		x3,		1683
PC0x578:	sub  	x1,		x4,		x1
PC0x57c:	mul  	x2,		x2,		x7
PC0x580:	sw   	x7,				8(x31)
PC0x584:	sw   	x1,				28(x31)
PC0x588:	mulhsu	x5,		x3,		x2
PC0x58c:	slti 	x7,		x5,		-341
PC0x590:	sb   	x8,				100(x31)
PC0x594:	or   	x3,		x5,		x4
PC0x598:	sw   	x7,				-324(x31)
PC0x59c:	sub  	x3,		x0,		x2
PC0x5a0:	add  	x8,		x1,		x3
PC0x5a4:	sub  	x4,		x1,		x2
PC0x5a8:	sb   	x4,				192(x31)
PC0x5ac:	sb   	x8,				220(x31)
PC0x5b0:	mulh 	x8,		x0,		x2
PC0x5b4:	mul  	x3,		x1,		x3
PC0x5b8:	xor  	x5,		x6,		x0
PC0x5bc:	sw   	x7,				-280(x31)
PC0x5c0:	add  	x4,		x1,		x3
PC0x5c4:	xor  	x5,		x4,		x4
PC0x5c8:	bge  	x6,		x3,		PC0xb04
PC0x5cc:	sh   	x6,				184(x31)
PC0x5d0:	slti 	x8,		x8,		774
PC0x5d4:	srli 	x3,		x0,		28
PC0x5d8:	mulh 	x5,		x4,		x2
PC0x5dc:	sh   	x6,				116(x31)
PC0x5e0:	mulh 	x7,		x3,		x5
PC0x5e4:	sb   	x3,				-96(x31)
PC0x5e8:	sw   	x1,				-56(x31)
PC0x5ec:	sw   	x7,				4(x31)
PC0x5f0:	sw   	x0,				284(x31)
PC0x5f4:	sh   	x6,				-132(x31)
PC0x5f8:	slli 	x6,		x8,		29
PC0x5fc:	add  	x8,		x3,		x0
PC0x600:	sub  	x3,		x2,		x6
PC0x604:	sub  	x8,		x0,		x7
PC0x608:	sll  	x5,		x1,		x6
PC0x60c:	blt  	x7,		x1,		PC0x4f8
PC0x610:	sb   	x0,				-128(x31)
PC0x614:	mul  	x5,		x3,		x0
PC0x618:	sb   	x5,				304(x31)
PC0x61c:	sw   	x2,				116(x31)
PC0x620:	mulhu	x8,		x0,		x5
PC0x624:	sltu 	x1,		x7,		x6
PC0x628:	bne  	x1,		x7,		PC0xa18
PC0x62c:	xor  	x2,		x1,		x4
PC0x630:	sub  	x1,		x1,		x7
PC0x634:	sh   	x5,				-268(x31)
PC0x638:	sw   	x7,				368(x31)
PC0x63c:	sh   	x2,				12(x31)
PC0x640:	sw   	x8,				128(x31)
PC0x644:	sb   	x5,				-260(x31)
PC0x648:	sb   	x2,				-376(x31)
PC0x64c:	sb   	x8,				-324(x31)
PC0x650:	add  	x8,		x8,		x2
PC0x654:	add  	x1,		x2,		x4
PC0x658:	sh   	x7,				220(x31)
PC0x65c:	mul  	x7,		x8,		x2
PC0x660:	sltiu	x1,		x8,		1718
PC0x664:	sh   	x5,				8(x31)
PC0x668:	sh   	x4,				-28(x31)
PC0x66c:	sll  	x1,		x8,		x1
PC0x670:	mulh 	x7,		x6,		x4
PC0x674:	sub  	x8,		x0,		x8
PC0x678:	sh   	x3,				0(x31)
PC0x67c:	sb   	x7,				-396(x31)
PC0x680:	sw   	x5,				124(x31)
PC0x684:	mulh 	x6,		x2,		x4
PC0x688:	beq  	x3,		x4,		PC0x50c
PC0x68c:	slli 	x2,		x6,		7
PC0x690:	jal  	x4,				PC0x994
PC0x694:	add  	x8,		x5,		x6
PC0x698:	sb   	x3,				4(x31)
PC0x69c:	sub  	x8,		x8,		x2
PC0x6a0:	slti 	x5,		x3,		1413
PC0x6a4:	bge  	x7,		x4,		PC0xa48
PC0x6a8:	sh   	x3,				180(x31)
PC0x6ac:	mul  	x3,		x4,		x7
PC0x6b0:	sb   	x3,				-228(x31)
PC0x6b4:	jal  	x7,				PC0x9d8
PC0x6b8:	beq  	x6,		x3,		PC0x81c
PC0x6bc:	sub  	x2,		x1,		x1
PC0x6c0:	sb   	x4,				-16(x31)
PC0x6c4:	srl  	x4,		x2,		x8
PC0x6c8:	bge  	x4,		x8,		PC0x530
PC0x6cc:	sub  	x1,		x0,		x8
PC0x6d0:	mul  	x2,		x7,		x1
PC0x6d4:	sb   	x7,				128(x31)
PC0x6d8:	nop  
PC0x6dc:	sub  	x6,		x3,		x6
PC0x6e0:	sub  	x8,		x0,		x8
PC0x6e4:	addi 	x5,		x7,		968
PC0x6e8:	mul  	x2,		x2,		x1
PC0x6ec:	mul  	x6,		x5,		x3
PC0x6f0:	sh   	x7,				400(x31)
PC0x6f4:	xor  	x4,		x8,		x1
PC0x6f8:	sh   	x6,				-156(x31)
PC0x6fc:	sb   	x6,				64(x31)
PC0x700:	and  	x3,		x3,		x2
PC0x704:	nop  
PC0x708:	sw   	x7,				-316(x31)
PC0x70c:	sub  	x7,		x4,		x8
PC0x710:	add  	x1,		x4,		x1
PC0x714:	sw   	x1,				-320(x31)
PC0x718:	mulhu	x7,		x2,		x8
PC0x71c:	add  	x2,		x1,		x8
PC0x720:	srl  	x5,		x0,		x7
PC0x724:	beq  	x0,		x3,		PC0x65c
PC0x728:	add  	x3,		x0,		x4
PC0x72c:	sll  	x7,		x5,		x7
PC0x730:	add  	x6,		x0,		x3
PC0x734:	slt  	x7,		x3,		x1
PC0x738:	sub  	x6,		x3,		x0
PC0x73c:	sb   	x3,				-52(x31)
PC0x740:	sb   	x1,				116(x31)
PC0x744:	ori  	x6,		x3,		1612
PC0x748:	mulhsu	x8,		x4,		x8
PC0x74c:	blt  	x0,		x5,		PC0xbc0
PC0x750:	and  	x5,		x1,		x6
PC0x754:	sltiu	x2,		x8,		454
PC0x758:	mulh 	x5,		x8,		x2
PC0x75c:	sub  	x7,		x1,		x1
PC0x760:	mulhu	x3,		x6,		x1
PC0x764:	add  	x6,		x1,		x2
PC0x768:	sb   	x0,				-68(x31)
PC0x76c:	sub  	x4,		x8,		x8
PC0x770:	sb   	x7,				52(x31)
PC0x774:	mulhu	x8,		x7,		x5
PC0x778:	sub  	x3,		x7,		x3
PC0x77c:	slli 	x6,		x8,		27
PC0x780:	sb   	x3,				-248(x31)
PC0x784:	andi 	x3,		x5,		1281
PC0x788:	or   	x1,		x3,		x5
PC0x78c:	mulh 	x4,		x1,		x5
PC0x790:	xor  	x6,		x3,		x3
PC0x794:	jal  	x5,				PC0x58c
PC0x798:	sh   	x1,				-336(x31)
PC0x79c:	or   	x7,		x3,		x8
PC0x7a0:	add  	x5,		x1,		x7
PC0x7a4:	sw   	x5,				372(x31)
PC0x7a8:	sub  	x2,		x0,		x4
PC0x7ac:	bne  	x6,		x3,		PC0x34c
PC0x7b0:	sw   	x2,				-160(x31)
PC0x7b4:	sub  	x5,		x1,		x3
PC0x7b8:	andi 	x8,		x3,		-2040
PC0x7bc:	xor  	x6,		x5,		x4
PC0x7c0:	sh   	x7,				24(x31)
PC0x7c4:	mulh 	x7,		x6,		x6
PC0x7c8:	sw   	x7,				252(x31)
PC0x7cc:	sw   	x7,				-284(x31)
PC0x7d0:	andi 	x3,		x3,		-15
PC0x7d4:	ori  	x4,		x8,		1473
PC0x7d8:	mulhu	x3,		x1,		x1
PC0x7dc:	sb   	x6,				-76(x31)
PC0x7e0:	sw   	x8,				-20(x31)
PC0x7e4:	sb   	x2,				280(x31)
PC0x7e8:	sh   	x7,				-376(x31)
PC0x7ec:	sub  	x3,		x4,		x0
PC0x7f0:	sw   	x5,				140(x31)
PC0x7f4:	sub  	x7,		x0,		x1
PC0x7f8:	sb   	x6,				312(x31)
PC0x7fc:	sh   	x1,				176(x31)
PC0x800:	sw   	x4,				-316(x31)
PC0x804:	mulhu	x8,		x0,		x3
PC0x808:	and  	x5,		x8,		x6
PC0x80c:	slti 	x8,		x1,		295
PC0x810:	sh   	x0,				64(x31)
PC0x814:	xor  	x6,		x1,		x3
PC0x818:	sw   	x5,				-332(x31)
PC0x81c:	sb   	x8,				116(x31)
PC0x820:	sh   	x4,				-176(x31)
PC0x824:	xor  	x1,		x8,		x3
PC0x828:	nop  
PC0x82c:	sub  	x3,		x6,		x5
PC0x830:	nop  
PC0x834:	sltu 	x5,		x7,		x2
PC0x838:	sb   	x8,				-272(x31)
PC0x83c:	sub  	x6,		x1,		x1
PC0x840:	mul  	x5,		x2,		x5
PC0x844:	sb   	x3,				32(x31)
PC0x848:	sb   	x6,				-204(x31)
PC0x84c:	sub  	x2,		x4,		x5
PC0x850:	srli 	x3,		x3,		17
PC0x854:	bne  	x0,		x6,		PC0x670
PC0x858:	sw   	x6,				348(x31)
PC0x85c:	slti 	x1,		x7,		473
PC0x860:	slt  	x7,		x8,		x7
PC0x864:	sb   	x3,				116(x31)
PC0x868:	mulh 	x6,		x6,		x6
PC0x86c:	sub  	x2,		x6,		x6
PC0x870:	sb   	x7,				256(x31)
PC0x874:	bne  	x3,		x4,		PC0x7d4
PC0x878:	sub  	x5,		x2,		x2
PC0x87c:	mulh 	x8,		x4,		x4
PC0x880:	sb   	x0,				-212(x31)
PC0x884:	xori 	x3,		x4,		533
PC0x888:	mulhsu	x8,		x4,		x3
PC0x88c:	beq  	x0,		x2,		PC0x6f8
PC0x890:	sb   	x8,				160(x31)
PC0x894:	sb   	x6,				356(x31)
PC0x898:	or   	x6,		x5,		x5
PC0x89c:	beq  	x0,		x1,		PC0x660
PC0x8a0:	sra  	x2,		x3,		x6
PC0x8a4:	sw   	x2,				-312(x31)
PC0x8a8:	mulh 	x6,		x4,		x3
PC0x8ac:	mulhsu	x7,		x7,		x8
PC0x8b0:	sh   	x2,				-44(x31)
PC0x8b4:	add  	x3,		x2,		x0
PC0x8b8:	xor  	x4,		x5,		x3
PC0x8bc:	sh   	x6,				100(x31)
PC0x8c0:	sw   	x6,				-384(x31)
PC0x8c4:	mul  	x4,		x4,		x0
PC0x8c8:	bltu 	x8,		x5,		PC0xc14
PC0x8cc:	add  	x3,		x0,		x2
PC0x8d0:	sltu 	x8,		x0,		x7
PC0x8d4:	mulh 	x3,		x0,		x8
PC0x8d8:	sh   	x4,				-360(x31)
PC0x8dc:	sw   	x5,				-336(x31)
PC0x8e0:	xor  	x5,		x6,		x7
PC0x8e4:	ori  	x2,		x1,		-746
PC0x8e8:	add  	x5,		x2,		x0
PC0x8ec:	sh   	x2,				-224(x31)
PC0x8f0:	andi 	x1,		x2,		-1456
PC0x8f4:	sb   	x4,				344(x31)
PC0x8f8:	bge  	x0,		x6,		PC0x69c
PC0x8fc:	sh   	x0,				-344(x31)
PC0x900:	sub  	x4,		x1,		x2
PC0x904:	srl  	x2,		x2,		x0
PC0x908:	sh   	x0,				372(x31)
PC0x90c:	add  	x3,		x0,		x0
PC0x910:	xor  	x3,		x2,		x8
PC0x914:	add  	x8,		x2,		x7
PC0x918:	sltu 	x3,		x7,		x5
PC0x91c:	add  	x7,		x1,		x8
PC0x920:	add  	x2,		x6,		x5
PC0x924:	sh   	x0,				-328(x31)
PC0x928:	mulh 	x3,		x1,		x1
PC0x92c:	mul  	x7,		x5,		x1
PC0x930:	sub  	x1,		x1,		x4
PC0x934:	mul  	x5,		x1,		x5
PC0x938:	slti 	x8,		x3,		-596
PC0x93c:	sh   	x4,				264(x31)
PC0x940:	slt  	x1,		x0,		x1
PC0x944:	sub  	x8,		x1,		x5
PC0x948:	sra  	x7,		x1,		x5
PC0x94c:	sw   	x8,				196(x31)
PC0x950:	mulh 	x6,		x2,		x7
PC0x954:	sh   	x3,				-148(x31)
PC0x958:	mulh 	x4,		x5,		x6
PC0x95c:	mulhu	x6,		x5,		x0
PC0x960:	mul  	x8,		x2,		x2
PC0x964:	add  	x6,		x4,		x5
PC0x968:	and  	x5,		x0,		x1
PC0x96c:	xori 	x7,		x6,		506
PC0x970:	sb   	x3,				108(x31)
PC0x974:	add  	x6,		x3,		x6
PC0x978:	sh   	x1,				-32(x31)
PC0x97c:	add  	x4,		x4,		x1
PC0x980:	slt  	x2,		x8,		x4
PC0x984:	jal  	x2,				PC0x670
PC0x988:	addi 	x5,		x3,		-1163
PC0x98c:	sltu 	x1,		x1,		x7
PC0x990:	sb   	x2,				-200(x31)
PC0x994:	srl  	x1,		x2,		x2
PC0x998:	bltu 	x2,		x3,		PC0x834
PC0x99c:	sh   	x3,				-124(x31)
PC0x9a0:	sb   	x5,				-36(x31)
PC0x9a4:	sb   	x7,				-324(x31)
PC0x9a8:	sltiu	x6,		x1,		955
PC0x9ac:	slt  	x2,		x8,		x6
PC0x9b0:	xori 	x8,		x5,		1733
PC0x9b4:	add  	x6,		x6,		x3
PC0x9b8:	sw   	x4,				80(x31)
PC0x9bc:	sub  	x2,		x3,		x0
PC0x9c0:	andi 	x7,		x5,		-1162
PC0x9c4:	sw   	x4,				-280(x31)
PC0x9c8:	bltu 	x4,		x1,		PC0x914
PC0x9cc:	sb   	x6,				384(x31)
PC0x9d0:	jal  	x7,				PC0x7e4
PC0x9d4:	srli 	x1,		x4,		28
PC0x9d8:	xor  	x4,		x7,		x2
PC0x9dc:	sw   	x0,				-256(x31)
PC0x9e0:	sw   	x3,				236(x31)
PC0x9e4:	srli 	x3,		x2,		2
PC0x9e8:	sw   	x2,				-80(x31)
PC0x9ec:	sll  	x7,		x6,		x2
PC0x9f0:	bge  	x1,		x5,		PC0xa3c
PC0x9f4:	mulhu	x3,		x6,		x0
PC0x9f8:	mulh 	x1,		x0,		x6
PC0x9fc:	sb   	x5,				160(x31)
PC0xa00:	sw   	x1,				-128(x31)
PC0xa04:	mulhu	x4,		x1,		x1
PC0xa08:	sub  	x3,		x0,		x2
PC0xa0c:	slt  	x2,		x5,		x4
PC0xa10:	ori  	x7,		x4,		-80
PC0xa14:	add  	x7,		x7,		x4
PC0xa18:	sub  	x2,		x6,		x2
PC0xa1c:	sb   	x6,				8(x31)
PC0xa20:	sw   	x7,				-124(x31)
PC0xa24:	sw   	x0,				-156(x31)
PC0xa28:	sll  	x6,		x3,		x3
PC0xa2c:	bge  	x6,		x4,		PC0xa4c
PC0xa30:	sltiu	x8,		x6,		235
PC0xa34:	slli 	x5,		x0,		26
PC0xa38:	addi 	x7,		x0,		-1672
PC0xa3c:	sw   	x8,				112(x31)
PC0xa40:	srli 	x7,		x5,		3
PC0xa44:	sb   	x4,				24(x31)
PC0xa48:	bltu 	x7,		x0,		PC0x3f0
PC0xa4c:	xor  	x5,		x5,		x3
PC0xa50:	sra  	x4,		x4,		x1
PC0xa54:	mulh 	x4,		x8,		x4
PC0xa58:	sh   	x6,				-164(x31)
PC0xa5c:	xor  	x6,		x5,		x2
PC0xa60:	mulh 	x5,		x2,		x2
PC0xa64:	slti 	x8,		x2,		776
PC0xa68:	bge  	x3,		x2,		PC0x628
PC0xa6c:	srli 	x4,		x3,		10
PC0xa70:	sub  	x5,		x8,		x2
PC0xa74:	sw   	x3,				368(x31)
PC0xa78:	add  	x6,		x3,		x0
PC0xa7c:	add  	x2,		x3,		x4
PC0xa80:	sub  	x5,		x2,		x0
PC0xa84:	sh   	x0,				360(x31)
PC0xa88:	sra  	x4,		x6,		x4
PC0xa8c:	sh   	x1,				328(x31)
PC0xa90:	sh   	x5,				-144(x31)
PC0xa94:	sh   	x2,				-76(x31)
PC0xa98:	sub  	x4,		x7,		x8
PC0xa9c:	srli 	x7,		x6,		10
PC0xaa0:	sw   	x7,				-20(x31)
PC0xaa4:	andi 	x7,		x4,		-728
PC0xaa8:	sb   	x4,				112(x31)
PC0xaac:	or   	x7,		x3,		x2
PC0xab0:	blt  	x4,		x1,		PC0x1a8
PC0xab4:	sw   	x6,				-20(x31)
PC0xab8:	slli 	x5,		x0,		5
PC0xabc:	sll  	x2,		x3,		x3
PC0xac0:	blt  	x2,		x7,		PC0xcd0
PC0xac4:	slti 	x4,		x6,		133
PC0xac8:	sh   	x0,				-44(x31)
PC0xacc:	sw   	x4,				-204(x31)
PC0xad0:	sb   	x4,				112(x31)
PC0xad4:	sh   	x0,				344(x31)
PC0xad8:	sub  	x1,		x3,		x5
PC0xadc:	sw   	x1,				180(x31)
PC0xae0:	jal  	x1,				PC0x568
PC0xae4:	sw   	x1,				-392(x31)
PC0xae8:	sub  	x6,		x1,		x1
PC0xaec:	bne  	x4,		x6,		PC0xab8
PC0xaf0:	sb   	x8,				280(x31)
PC0xaf4:	sub  	x6,		x6,		x1
PC0xaf8:	sh   	x6,				276(x31)
PC0xafc:	add  	x5,		x7,		x2
PC0xb00:	add  	x4,		x3,		x0
PC0xb04:	sh   	x1,				-372(x31)
PC0xb08:	jal  	x2,				PC0xb9c
PC0xb0c:	sw   	x3,				160(x31)
PC0xb10:	sb   	x4,				-308(x31)
PC0xb14:	jal  	x5,				PC0x528
PC0xb18:	mulhu	x7,		x3,		x0
PC0xb1c:	sw   	x2,				308(x31)
PC0xb20:	sb   	x8,				192(x31)
PC0xb24:	sb   	x3,				336(x31)
PC0xb28:	sh   	x1,				384(x31)
PC0xb2c:	add  	x5,		x2,		x3
PC0xb30:	srli 	x7,		x5,		24
PC0xb34:	sra  	x1,		x4,		x2
PC0xb38:	or   	x6,		x1,		x4
PC0xb3c:	sw   	x5,				-96(x31)
PC0xb40:	mulhsu	x5,		x5,		x7
PC0xb44:	sw   	x4,				108(x31)
PC0xb48:	sb   	x3,				92(x31)
PC0xb4c:	bltu 	x7,		x2,		PC0x3c4
PC0xb50:	sh   	x0,				-388(x31)
PC0xb54:	bne  	x8,		x2,		PC0xb54
PC0xb58:	mulhsu	x2,		x3,		x4
PC0xb5c:	sb   	x7,				136(x31)
PC0xb60:	or   	x6,		x2,		x6
PC0xb64:	sub  	x7,		x2,		x5
PC0xb68:	sltu 	x2,		x2,		x4
PC0xb6c:	xor  	x3,		x8,		x2
PC0xb70:	mul  	x7,		x0,		x2
PC0xb74:	sb   	x5,				104(x31)
PC0xb78:	and  	x7,		x0,		x7
PC0xb7c:	sw   	x7,				172(x31)
PC0xb80:	beq  	x7,		x6,		PC0x618
PC0xb84:	andi 	x4,		x4,		894
PC0xb88:	sb   	x2,				32(x31)
PC0xb8c:	slt  	x1,		x1,		x2
PC0xb90:	mulhsu	x4,		x4,		x4
PC0xb94:	sb   	x7,				-180(x31)
PC0xb98:	bgeu 	x3,		x0,		PC0xa18
PC0xb9c:	mulhsu	x2,		x3,		x0
PC0xba0:	sub  	x1,		x5,		x5
PC0xba4:	add  	x3,		x4,		x2
PC0xba8:	sb   	x7,				24(x31)
PC0xbac:	sw   	x3,				124(x31)
PC0xbb0:	sw   	x5,				60(x31)
PC0xbb4:	mulhsu	x1,		x6,		x3
PC0xbb8:	add  	x4,		x0,		x3
PC0xbbc:	add  	x2,		x5,		x7
PC0xbc0:	jal  	x6,				PC0x7f0
PC0xbc4:	mulhsu	x1,		x1,		x0
PC0xbc8:	andi 	x5,		x3,		-331
PC0xbcc:	sb   	x1,				-100(x31)
PC0xbd0:	sw   	x4,				-388(x31)
PC0xbd4:	mul  	x7,		x8,		x4
PC0xbd8:	sw   	x6,				164(x31)
PC0xbdc:	sb   	x0,				388(x31)
PC0xbe0:	mul  	x3,		x1,		x5
PC0xbe4:	sb   	x1,				-396(x31)
PC0xbe8:	sw   	x8,				180(x31)
PC0xbec:	srai 	x5,		x7,		1
PC0xbf0:	bne  	x1,		x5,		PC0x308
PC0xbf4:	slli 	x5,		x6,		23
PC0xbf8:	sh   	x1,				276(x31)
PC0xbfc:	mulhsu	x4,		x7,		x3
PC0xc00:	jal  	x7,				PC0xaa8
PC0xc04:	sub  	x7,		x7,		x4
PC0xc08:	sh   	x1,				-100(x31)
PC0xc0c:	beq  	x2,		x6,		PC0x3ac
PC0xc10:	bgeu 	x5,		x7,		PC0x594
PC0xc14:	xori 	x5,		x6,		90
PC0xc18:	add  	x3,		x6,		x4
PC0xc1c:	sb   	x5,				32(x31)
PC0xc20:	add  	x1,		x5,		x1
PC0xc24:	sh   	x4,				-112(x31)
PC0xc28:	bne  	x2,		x0,		PC0xc54
PC0xc2c:	add  	x8,		x1,		x7
PC0xc30:	sub  	x5,		x1,		x8
PC0xc34:	blt  	x1,		x5,		PC0xc98
PC0xc38:	slli 	x4,		x1,		10
PC0xc3c:	sh   	x1,				88(x31)
PC0xc40:	sub  	x5,		x2,		x1
PC0xc44:	sh   	x1,				76(x31)
PC0xc48:	mul  	x5,		x5,		x3
PC0xc4c:	nop  
PC0xc50:	add  	x7,		x0,		x3
PC0xc54:	sra  	x2,		x6,		x1
PC0xc58:	sltiu	x8,		x1,		-713
PC0xc5c:	srli 	x4,		x6,		27
PC0xc60:	sw   	x0,				-108(x31)
PC0xc64:	sub  	x7,		x1,		x8
PC0xc68:	andi 	x6,		x5,		87
PC0xc6c:	sub  	x6,		x7,		x7
PC0xc70:	mulhu	x1,		x3,		x7
PC0xc74:	sb   	x7,				396(x31)
PC0xc78:	sb   	x4,				392(x31)
PC0xc7c:	nop  
PC0xc80:	srli 	x6,		x3,		19
PC0xc84:	bne  	x3,		x7,		PC0xcc0
PC0xc88:	sh   	x3,				252(x31)
PC0xc8c:	sh   	x7,				300(x31)
PC0xc90:	mulhu	x2,		x8,		x7
PC0xc94:	sb   	x6,				-28(x31)
PC0xc98:	bne  	x3,		x0,		PC0x7bc
PC0xc9c:	mulh 	x4,		x8,		x3
PC0xca0:	add  	x2,		x2,		x0
PC0xca4:	mul  	x7,		x8,		x2
PC0xca8:	mulh 	x3,		x7,		x4
PC0xcac:	andi 	x7,		x8,		229
PC0xcb0:	slli 	x8,		x0,		19
PC0xcb4:	add  	x5,		x2,		x2
PC0xcb8:	blt  	x5,		x4,		PC0x268
PC0xcbc:	srl  	x4,		x7,		x6
PC0xcc0:	jal  	x6,				PC0x5e8
PC0xcc4:	sw   	x0,				92(x31)
PC0xcc8:	blt  	x6,		x2,		PC0x8dc
PC0xccc:	sw   	x1,				192(x31)
PC0xcd0:	jal  	x6,				PC0x184
PC0xcd4:	add  	x7,		x5,		x6
PC0xcd8:	mul  	x5,		x1,		x4
PC0xcdc:	bne  	x5,		x3,		PC0xa90
PC0xce0:	sh   	x4,				292(x31)
PC0xce4:	bne  	x5,		x4,		PC0x9e4
PC0xce8:	sw   	x4,				-232(x31)
PC0xcec:	blt  	x5,		x0,		PC0x5ec
PC0xcf0:	jal  	x5,				PC0x878
PC0xcf4:	blt  	x2,		x1,		PC0xa80
PC0xcf8:	sb   	x4,				-80(x31)
PC0xcfc:	sh   	x8,				8(x31)
PC0xd00:	sh   	x6,				-320(x31)
PC0xd04:	bge  	x4,		x5,		PC0x844
wfi