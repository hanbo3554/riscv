addi 	x0,		x0,		-1865
addi 	x1,		x0,		-1082
addi 	x2,		x0,		-1821
addi 	x3,		x0,		483
addi 	x4,		x0,		-1793
addi 	x5,		x0,		412
addi 	x6,		x0,		-935
addi 	x7,		x0,		-729
addi 	x8,		x0,		-1464
addi 	x9,		x0,		135
addi 	x10,	x0,		-954
addi 	x11,	x0,		-591
addi 	x12,	x0,		1626
addi 	x13,	x0,		803
addi 	x14,	x0,		-947
addi 	x15,	x0,		1719
addi 	x16,	x0,		-1893
addi 	x17,	x0,		-1939
addi 	x18,	x0,		-1554
addi 	x19,	x0,		-563
addi 	x20,	x0,		-766
addi 	x21,	x0,		1945
addi 	x22,	x0,		1501
addi 	x23,	x0,		-717
addi 	x24,	x0,		1957
addi 	x25,	x0,		689
addi 	x26,	x0,		1040
addi 	x27,	x0,		791
addi 	x28,	x0,		-386
addi 	x29,	x0,		-1083
addi 	x30,	x0,		-1507
addi 	x31,	x0,		-1394
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				-184(x31)
PC0x8c:	sub  	x8,		x5,		x8
PC0x90:	mulh 	x4,		x7,		x8
PC0x94:	or   	x5,		x2,		x2
PC0x98:	bltu 	x7,		x3,		PC0x134
PC0x9c:	sub  	x4,		x6,		x8
PC0xa0:	srli 	x4,		x0,		15
PC0xa4:	mulhsu	x8,		x5,		x6
PC0xa8:	mulhsu	x7,		x3,		x7
PC0xac:	blt  	x2,		x8,		PC0x4d4
PC0xb0:	mul  	x3,		x5,		x7
PC0xb4:	bne  	x1,		x7,		PC0xb9c
PC0xb8:	slti 	x3,		x4,		-1131
PC0xbc:	sb   	x6,				388(x31)
PC0xc0:	bne  	x0,		x1,		PC0x734
PC0xc4:	sw   	x7,				-180(x31)
PC0xc8:	bge  	x7,		x5,		PC0x47c
PC0xcc:	sb   	x4,				-288(x31)
PC0xd0:	sb   	x3,				-44(x31)
PC0xd4:	sb   	x4,				-236(x31)
PC0xd8:	sub  	x8,		x2,		x5
PC0xdc:	or   	x1,		x1,		x0
PC0xe0:	sb   	x0,				76(x31)
PC0xe4:	sw   	x3,				24(x31)
PC0xe8:	add  	x3,		x3,		x0
PC0xec:	xor  	x3,		x2,		x3
PC0xf0:	bgeu 	x1,		x7,		PC0x4b8
PC0xf4:	sw   	x8,				152(x31)
PC0xf8:	sh   	x3,				128(x31)
PC0xfc:	addi 	x1,		x3,		-483
PC0x100:	sltiu	x7,		x8,		955
PC0x104:	bge  	x5,		x2,		PC0xbd0
PC0x108:	add  	x7,		x3,		x5
PC0x10c:	sw   	x7,				-304(x31)
PC0x110:	andi 	x4,		x3,		-912
PC0x114:	sw   	x5,				-140(x31)
PC0x118:	mulh 	x6,		x2,		x5
PC0x11c:	sw   	x5,				-8(x31)
PC0x120:	mul  	x7,		x4,		x0
PC0x124:	bne  	x3,		x5,		PC0x170
PC0x128:	sw   	x5,				-348(x31)
PC0x12c:	sb   	x4,				196(x31)
PC0x130:	add  	x4,		x3,		x6
PC0x134:	sw   	x2,				216(x31)
PC0x138:	and  	x5,		x5,		x2
PC0x13c:	beq  	x3,		x6,		PC0x2cc
PC0x140:	sb   	x2,				-52(x31)
PC0x144:	or   	x4,		x1,		x4
PC0x148:	sll  	x1,		x1,		x5
PC0x14c:	sltiu	x4,		x4,		1386
PC0x150:	mul  	x5,		x3,		x1
PC0x154:	sub  	x3,		x1,		x6
PC0x158:	sw   	x3,				232(x31)
PC0x15c:	sw   	x5,				144(x31)
PC0x160:	mulhsu	x1,		x7,		x5
PC0x164:	addi 	x1,		x1,		-531
PC0x168:	sub  	x4,		x4,		x5
PC0x16c:	add  	x8,		x4,		x0
PC0x170:	sb   	x1,				184(x31)
PC0x174:	sub  	x3,		x5,		x2
PC0x178:	sh   	x8,				-376(x31)
PC0x17c:	sltu 	x6,		x0,		x4
PC0x180:	xor  	x3,		x0,		x0
PC0x184:	sh   	x4,				212(x31)
PC0x188:	bge  	x1,		x5,		PC0xd04
PC0x18c:	beq  	x2,		x1,		PC0x920
PC0x190:	sw   	x5,				-104(x31)
PC0x194:	bgeu 	x7,		x1,		PC0xbd4
PC0x198:	addi 	x6,		x2,		1426
PC0x19c:	add  	x4,		x3,		x3
PC0x1a0:	addi 	x8,		x5,		495
PC0x1a4:	mul  	x4,		x4,		x5
PC0x1a8:	sll  	x4,		x8,		x3
PC0x1ac:	addi 	x5,		x5,		-1044
PC0x1b0:	sw   	x6,				-144(x31)
PC0x1b4:	sh   	x7,				-104(x31)
PC0x1b8:	beq  	x8,		x6,		PC0xa48
PC0x1bc:	add  	x7,		x4,		x5
PC0x1c0:	beq  	x5,		x7,		PC0x614
PC0x1c4:	slli 	x1,		x7,		8
PC0x1c8:	mulh 	x2,		x5,		x5
PC0x1cc:	srli 	x1,		x7,		14
PC0x1d0:	beq  	x8,		x5,		PC0x820
PC0x1d4:	sub  	x3,		x6,		x5
PC0x1d8:	mulh 	x6,		x3,		x3
PC0x1dc:	sb   	x1,				-260(x31)
PC0x1e0:	addi 	x5,		x5,		-1059
PC0x1e4:	sh   	x3,				-24(x31)
PC0x1e8:	add  	x6,		x6,		x4
PC0x1ec:	bne  	x3,		x1,		PC0xa6c
PC0x1f0:	srl  	x6,		x3,		x8
PC0x1f4:	sub  	x4,		x4,		x4
PC0x1f8:	sh   	x4,				-376(x31)
PC0x1fc:	sh   	x8,				244(x31)
PC0x200:	sub  	x1,		x2,		x1
PC0x204:	sub  	x4,		x8,		x0
PC0x208:	bge  	x5,		x0,		PC0xce0
PC0x20c:	and  	x7,		x7,		x6
PC0x210:	sub  	x8,		x7,		x0
PC0x214:	add  	x5,		x5,		x8
PC0x218:	sw   	x5,				-236(x31)
PC0x21c:	sub  	x8,		x4,		x5
PC0x220:	sw   	x5,				-56(x31)
PC0x224:	add  	x6,		x8,		x6
PC0x228:	sw   	x7,				144(x31)
PC0x22c:	sh   	x3,				32(x31)
PC0x230:	sb   	x6,				336(x31)
PC0x234:	blt  	x1,		x0,		PC0x54c
PC0x238:	mulhu	x7,		x2,		x8
PC0x23c:	blt  	x0,		x1,		PC0xcac
PC0x240:	xor  	x7,		x4,		x5
PC0x244:	addi 	x4,		x3,		1028
PC0x248:	mul  	x1,		x2,		x8
PC0x24c:	beq  	x8,		x2,		PC0xb98
PC0x250:	sb   	x5,				-284(x31)
PC0x254:	sh   	x6,				-48(x31)
PC0x258:	sh   	x0,				-108(x31)
PC0x25c:	sll  	x7,		x7,		x0
PC0x260:	sub  	x2,		x6,		x1
PC0x264:	addi 	x2,		x5,		-2022
PC0x268:	xor  	x1,		x0,		x3
PC0x26c:	sw   	x4,				-180(x31)
PC0x270:	add  	x4,		x0,		x0
PC0x274:	sub  	x8,		x3,		x1
PC0x278:	bne  	x8,		x5,		PC0x220
PC0x27c:	sw   	x7,				396(x31)
PC0x280:	sub  	x4,		x3,		x8
PC0x284:	add  	x4,		x4,		x1
PC0x288:	add  	x4,		x3,		x1
PC0x28c:	sub  	x8,		x8,		x1
PC0x290:	mul  	x4,		x5,		x7
PC0x294:	sub  	x2,		x7,		x4
PC0x298:	sh   	x1,				-148(x31)
PC0x29c:	xor  	x4,		x4,		x4
PC0x2a0:	sw   	x0,				96(x31)
PC0x2a4:	sh   	x5,				348(x31)
PC0x2a8:	sb   	x1,				-48(x31)
PC0x2ac:	add  	x1,		x1,		x1
PC0x2b0:	jal  	x4,				PC0xd0
PC0x2b4:	sltu 	x4,		x1,		x2
PC0x2b8:	sw   	x1,				16(x31)
PC0x2bc:	beq  	x7,		x5,		PC0x1a0
PC0x2c0:	srl  	x3,		x1,		x2
PC0x2c4:	sh   	x8,				60(x31)
PC0x2c8:	add  	x4,		x8,		x4
PC0x2cc:	sh   	x4,				-12(x31)
PC0x2d0:	sb   	x8,				172(x31)
PC0x2d4:	add  	x5,		x0,		x2
PC0x2d8:	sll  	x1,		x8,		x6
PC0x2dc:	sw   	x4,				92(x31)
PC0x2e0:	sh   	x4,				-96(x31)
PC0x2e4:	sw   	x6,				12(x31)
PC0x2e8:	or   	x2,		x0,		x0
PC0x2ec:	sb   	x5,				320(x31)
PC0x2f0:	sub  	x8,		x6,		x3
PC0x2f4:	sh   	x7,				380(x31)
PC0x2f8:	sw   	x5,				-328(x31)
PC0x2fc:	sw   	x0,				-60(x31)
PC0x300:	blt  	x0,		x6,		PC0x1ec
PC0x304:	sh   	x5,				-380(x31)
PC0x308:	sb   	x3,				-88(x31)
PC0x30c:	sb   	x2,				24(x31)
PC0x310:	sw   	x8,				-216(x31)
PC0x314:	sh   	x0,				-372(x31)
PC0x318:	sub  	x2,		x8,		x5
PC0x31c:	bne  	x3,		x4,		PC0xa28
PC0x320:	sb   	x8,				-172(x31)
PC0x324:	xor  	x6,		x6,		x5
PC0x328:	slli 	x4,		x3,		27
PC0x32c:	add  	x2,		x3,		x4
PC0x330:	sh   	x4,				116(x31)
PC0x334:	sb   	x4,				160(x31)
PC0x338:	sw   	x8,				-68(x31)
PC0x33c:	sltu 	x5,		x3,		x4
PC0x340:	and  	x4,		x6,		x8
PC0x344:	mulhsu	x4,		x6,		x5
PC0x348:	sub  	x6,		x4,		x3
PC0x34c:	sw   	x4,				164(x31)
PC0x350:	bgeu 	x7,		x2,		PC0x6a8
PC0x354:	mulhsu	x8,		x7,		x8
PC0x358:	sw   	x2,				-72(x31)
PC0x35c:	sh   	x7,				-124(x31)
PC0x360:	sub  	x8,		x0,		x1
PC0x364:	add  	x6,		x5,		x1
PC0x368:	sw   	x8,				160(x31)
PC0x36c:	sb   	x3,				208(x31)
PC0x370:	sb   	x2,				88(x31)
PC0x374:	sw   	x2,				-400(x31)
PC0x378:	mulh 	x6,		x8,		x6
PC0x37c:	add  	x1,		x4,		x3
PC0x380:	srai 	x5,		x1,		10
PC0x384:	sw   	x5,				-108(x31)
PC0x388:	sub  	x4,		x6,		x6
PC0x38c:	sw   	x7,				120(x31)
PC0x390:	mulh 	x7,		x5,		x1
PC0x394:	slti 	x7,		x5,		-279
PC0x398:	xor  	x5,		x1,		x6
PC0x39c:	xori 	x5,		x0,		-1977
PC0x3a0:	sw   	x3,				-172(x31)
PC0x3a4:	xor  	x4,		x1,		x8
PC0x3a8:	sub  	x6,		x4,		x5
PC0x3ac:	add  	x3,		x3,		x3
PC0x3b0:	sub  	x3,		x4,		x8
PC0x3b4:	sh   	x2,				220(x31)
PC0x3b8:	slt  	x5,		x7,		x7
PC0x3bc:	sub  	x1,		x4,		x7
PC0x3c0:	sh   	x4,				216(x31)
PC0x3c4:	beq  	x5,		x2,		PC0x130
PC0x3c8:	slt  	x4,		x0,		x7
PC0x3cc:	xor  	x2,		x3,		x6
PC0x3d0:	mul  	x6,		x6,		x0
PC0x3d4:	blt  	x4,		x7,		PC0xa5c
PC0x3d8:	sb   	x0,				108(x31)
PC0x3dc:	jal  	x1,				PC0x860
PC0x3e0:	add  	x3,		x3,		x5
PC0x3e4:	sub  	x3,		x0,		x6
PC0x3e8:	sw   	x1,				376(x31)
PC0x3ec:	addi 	x3,		x5,		-510
PC0x3f0:	sh   	x3,				-44(x31)
PC0x3f4:	beq  	x8,		x3,		PC0x780
PC0x3f8:	sub  	x3,		x7,		x0
PC0x3fc:	sb   	x1,				-228(x31)
PC0x400:	sw   	x4,				344(x31)
PC0x404:	mulhu	x7,		x1,		x5
PC0x408:	sh   	x3,				248(x31)
PC0x40c:	addi 	x7,		x1,		1152
PC0x410:	add  	x3,		x5,		x3
PC0x414:	sw   	x0,				360(x31)
PC0x418:	sub  	x3,		x5,		x8
PC0x41c:	sb   	x6,				276(x31)
PC0x420:	srai 	x1,		x7,		13
PC0x424:	mulh 	x5,		x0,		x5
PC0x428:	bge  	x1,		x4,		PC0x704
PC0x42c:	sb   	x5,				-16(x31)
PC0x430:	mul  	x6,		x5,		x8
PC0x434:	sw   	x8,				256(x31)
PC0x438:	sh   	x6,				44(x31)
PC0x43c:	add  	x3,		x4,		x8
PC0x440:	mulh 	x1,		x0,		x6
PC0x444:	sw   	x4,				4(x31)
PC0x448:	sw   	x4,				64(x31)
PC0x44c:	sw   	x1,				-364(x31)
PC0x450:	mulhu	x8,		x1,		x8
PC0x454:	sb   	x5,				-244(x31)
PC0x458:	add  	x1,		x2,		x1
PC0x45c:	sh   	x3,				116(x31)
PC0x460:	mulh 	x1,		x1,		x5
PC0x464:	sub  	x6,		x0,		x5
PC0x468:	add  	x3,		x6,		x8
PC0x46c:	mulh 	x1,		x5,		x5
PC0x470:	sh   	x4,				108(x31)
PC0x474:	bne  	x4,		x2,		PC0x67c
PC0x478:	mulh 	x5,		x0,		x8
PC0x47c:	mul  	x6,		x6,		x0
PC0x480:	sb   	x3,				64(x31)
PC0x484:	addi 	x3,		x1,		1317
PC0x488:	mulhu	x8,		x6,		x3
PC0x48c:	sh   	x3,				324(x31)
PC0x490:	sh   	x2,				152(x31)
PC0x494:	sub  	x5,		x8,		x1
PC0x498:	mulh 	x6,		x5,		x8
PC0x49c:	sw   	x0,				184(x31)
PC0x4a0:	sub  	x3,		x5,		x7
PC0x4a4:	sb   	x3,				-8(x31)
PC0x4a8:	sb   	x8,				-228(x31)
PC0x4ac:	add  	x1,		x4,		x2
PC0x4b0:	mulh 	x6,		x0,		x1
PC0x4b4:	sltiu	x1,		x6,		1701
PC0x4b8:	slli 	x5,		x8,		27
PC0x4bc:	sw   	x0,				-308(x31)
PC0x4c0:	sb   	x6,				-300(x31)
PC0x4c4:	addi 	x7,		x5,		-992
PC0x4c8:	bge  	x3,		x2,		PC0x430
PC0x4cc:	mulhsu	x8,		x3,		x4
PC0x4d0:	sub  	x5,		x4,		x1
PC0x4d4:	slli 	x8,		x5,		8
PC0x4d8:	sh   	x6,				-248(x31)
PC0x4dc:	sh   	x1,				-264(x31)
PC0x4e0:	sh   	x1,				308(x31)
PC0x4e4:	bgeu 	x7,		x1,		PC0xa74
PC0x4e8:	sw   	x3,				400(x31)
PC0x4ec:	sh   	x4,				-280(x31)
PC0x4f0:	sw   	x1,				-356(x31)
PC0x4f4:	sw   	x1,				108(x31)
PC0x4f8:	sub  	x1,		x0,		x7
PC0x4fc:	bgeu 	x1,		x5,		PC0x290
PC0x500:	add  	x8,		x2,		x8
PC0x504:	addi 	x2,		x7,		-1209
PC0x508:	sh   	x1,				-92(x31)
PC0x50c:	mul  	x8,		x1,		x3
PC0x510:	sub  	x8,		x8,		x3
PC0x514:	sub  	x7,		x1,		x3
PC0x518:	beq  	x7,		x2,		PC0x9c8
PC0x51c:	sh   	x5,				-76(x31)
PC0x520:	andi 	x7,		x8,		1997
PC0x524:	jal  	x1,				PC0x48c
PC0x528:	sub  	x1,		x1,		x8
PC0x52c:	sra  	x8,		x0,		x8
PC0x530:	sh   	x0,				-112(x31)
PC0x534:	blt  	x8,		x1,		PC0x658
PC0x538:	xor  	x7,		x0,		x8
PC0x53c:	sb   	x7,				372(x31)
PC0x540:	sb   	x6,				356(x31)
PC0x544:	sh   	x4,				160(x31)
PC0x548:	sra  	x2,		x0,		x2
PC0x54c:	sb   	x1,				116(x31)
PC0x550:	bge  	x3,		x1,		PC0x500
PC0x554:	sw   	x2,				4(x31)
PC0x558:	mulhsu	x1,		x1,		x1
PC0x55c:	beq  	x5,		x1,		PC0xa4c
PC0x560:	sw   	x5,				144(x31)
PC0x564:	sw   	x1,				-124(x31)
PC0x568:	jal  	x2,				PC0x2e0
PC0x56c:	mulhu	x3,		x6,		x0
PC0x570:	sb   	x4,				288(x31)
PC0x574:	sb   	x5,				136(x31)
PC0x578:	sub  	x4,		x0,		x7
PC0x57c:	sub  	x6,		x0,		x3
PC0x580:	mulhu	x5,		x7,		x6
PC0x584:	xor  	x5,		x0,		x7
PC0x588:	sub  	x4,		x4,		x2
PC0x58c:	add  	x4,		x2,		x8
PC0x590:	beq  	x4,		x6,		PC0x530
PC0x594:	add  	x7,		x5,		x8
PC0x598:	sh   	x1,				16(x31)
PC0x59c:	bne  	x6,		x5,		PC0xba4
PC0x5a0:	sh   	x2,				12(x31)
PC0x5a4:	sb   	x3,				32(x31)
PC0x5a8:	mulhsu	x6,		x7,		x3
PC0x5ac:	sw   	x1,				340(x31)
PC0x5b0:	slti 	x8,		x0,		-1096
PC0x5b4:	add  	x6,		x5,		x1
PC0x5b8:	bge  	x1,		x0,		PC0x210
PC0x5bc:	nop  
PC0x5c0:	sw   	x5,				4(x31)
PC0x5c4:	slti 	x2,		x3,		1328
PC0x5c8:	bne  	x1,		x0,		PC0x3a8
PC0x5cc:	sh   	x0,				-236(x31)
PC0x5d0:	mulhu	x1,		x6,		x5
PC0x5d4:	sb   	x4,				-172(x31)
PC0x5d8:	sltiu	x1,		x5,		-421
PC0x5dc:	add  	x3,		x4,		x1
PC0x5e0:	sub  	x6,		x3,		x0
PC0x5e4:	blt  	x1,		x0,		PC0x2b0
PC0x5e8:	srl  	x6,		x1,		x2
PC0x5ec:	beq  	x4,		x7,		PC0x8c
PC0x5f0:	sw   	x0,				132(x31)
PC0x5f4:	sh   	x1,				292(x31)
PC0x5f8:	sw   	x3,				-360(x31)
PC0x5fc:	mulhu	x1,		x2,		x5
PC0x600:	bne  	x6,		x7,		PC0x80c
PC0x604:	add  	x4,		x6,		x5
PC0x608:	jal  	x7,				PC0xd8
PC0x60c:	sb   	x4,				256(x31)
PC0x610:	sh   	x2,				-24(x31)
PC0x614:	sw   	x1,				304(x31)
PC0x618:	slti 	x1,		x7,		-1359
PC0x61c:	sltiu	x3,		x8,		1098
PC0x620:	sh   	x6,				-388(x31)
PC0x624:	sh   	x2,				376(x31)
PC0x628:	sb   	x4,				-220(x31)
PC0x62c:	mulhsu	x5,		x4,		x3
PC0x630:	xor  	x5,		x4,		x2
PC0x634:	mulhsu	x3,		x7,		x3
PC0x638:	sw   	x1,				204(x31)
PC0x63c:	srai 	x1,		x0,		30
PC0x640:	bne  	x2,		x1,		PC0xc44
PC0x644:	sub  	x7,		x6,		x1
PC0x648:	mulhu	x6,		x2,		x1
PC0x64c:	sw   	x2,				252(x31)
PC0x650:	srli 	x7,		x5,		0
PC0x654:	xor  	x8,		x8,		x1
PC0x658:	sw   	x3,				-4(x31)
PC0x65c:	andi 	x8,		x8,		-1809
PC0x660:	bge  	x8,		x5,		PC0x4e4
PC0x664:	addi 	x3,		x7,		-1550
PC0x668:	blt  	x3,		x7,		PC0xa44
PC0x66c:	addi 	x2,		x1,		537
PC0x670:	sh   	x6,				236(x31)
PC0x674:	addi 	x1,		x0,		1758
PC0x678:	add  	x4,		x5,		x2
PC0x67c:	sra  	x2,		x7,		x7
PC0x680:	sub  	x1,		x6,		x6
PC0x684:	sw   	x8,				-244(x31)
PC0x688:	add  	x7,		x0,		x1
PC0x68c:	sub  	x7,		x3,		x7
PC0x690:	sub  	x8,		x5,		x5
PC0x694:	slti 	x7,		x7,		-70
PC0x698:	sh   	x8,				-248(x31)
PC0x69c:	xori 	x8,		x2,		545
PC0x6a0:	mul  	x6,		x2,		x2
PC0x6a4:	sh   	x0,				-268(x31)
PC0x6a8:	sb   	x4,				88(x31)
PC0x6ac:	sub  	x4,		x8,		x0
PC0x6b0:	sw   	x2,				-384(x31)
PC0x6b4:	sw   	x4,				80(x31)
PC0x6b8:	sb   	x2,				192(x31)
PC0x6bc:	and  	x2,		x5,		x1
PC0x6c0:	sb   	x1,				-208(x31)
PC0x6c4:	bne  	x1,		x8,		PC0x2a0
PC0x6c8:	srl  	x3,		x1,		x4
PC0x6cc:	slti 	x2,		x4,		1090
PC0x6d0:	sub  	x3,		x7,		x3
PC0x6d4:	sh   	x7,				-188(x31)
PC0x6d8:	sh   	x3,				-48(x31)
PC0x6dc:	add  	x1,		x8,		x1
PC0x6e0:	sh   	x7,				-132(x31)
PC0x6e4:	sw   	x0,				-212(x31)
PC0x6e8:	sw   	x8,				-176(x31)
PC0x6ec:	add  	x5,		x5,		x5
PC0x6f0:	ori  	x4,		x1,		-1306
PC0x6f4:	mulhu	x2,		x2,		x1
PC0x6f8:	bne  	x2,		x8,		PC0x248
PC0x6fc:	sll  	x8,		x8,		x4
PC0x700:	addi 	x2,		x3,		230
PC0x704:	sw   	x5,				292(x31)
PC0x708:	sh   	x5,				-284(x31)
PC0x70c:	xori 	x4,		x0,		-262
PC0x710:	sub  	x7,		x3,		x2
PC0x714:	slt  	x3,		x8,		x8
PC0x718:	sb   	x8,				-380(x31)
PC0x71c:	sub  	x5,		x5,		x0
PC0x720:	sub  	x7,		x6,		x2
PC0x724:	sh   	x3,				-8(x31)
PC0x728:	srl  	x2,		x7,		x5
PC0x72c:	sub  	x3,		x4,		x1
PC0x730:	sw   	x8,				-392(x31)
PC0x734:	mulhu	x7,		x4,		x0
PC0x738:	sw   	x8,				-192(x31)
PC0x73c:	add  	x8,		x5,		x0
PC0x740:	sh   	x3,				-396(x31)
PC0x744:	sub  	x4,		x0,		x4
PC0x748:	blt  	x2,		x4,		PC0x4d0
PC0x74c:	jal  	x3,				PC0xcb8
PC0x750:	mul  	x8,		x0,		x5
PC0x754:	sh   	x8,				-72(x31)
PC0x758:	sw   	x6,				-176(x31)
PC0x75c:	blt  	x0,		x6,		PC0x428
PC0x760:	sw   	x0,				-264(x31)
PC0x764:	or   	x7,		x3,		x6
PC0x768:	addi 	x5,		x2,		1472
PC0x76c:	mul  	x1,		x2,		x4
PC0x770:	add  	x1,		x0,		x1
PC0x774:	bne  	x2,		x3,		PC0xb34
PC0x778:	sw   	x4,				168(x31)
PC0x77c:	sb   	x8,				220(x31)
PC0x780:	sw   	x7,				-252(x31)
PC0x784:	add  	x6,		x7,		x0
PC0x788:	sh   	x7,				372(x31)
PC0x78c:	mul  	x4,		x1,		x0
PC0x790:	sw   	x7,				-128(x31)
PC0x794:	sh   	x7,				244(x31)
PC0x798:	sh   	x6,				-48(x31)
PC0x79c:	sb   	x5,				312(x31)
PC0x7a0:	sll  	x7,		x1,		x7
PC0x7a4:	add  	x4,		x0,		x7
PC0x7a8:	sub  	x5,		x0,		x7
PC0x7ac:	sltiu	x7,		x2,		1197
PC0x7b0:	blt  	x5,		x1,		PC0x990
PC0x7b4:	srli 	x8,		x6,		26
PC0x7b8:	bltu 	x7,		x1,		PC0xba0
PC0x7bc:	bge  	x1,		x0,		PC0xb4
PC0x7c0:	sub  	x4,		x8,		x1
PC0x7c4:	sb   	x4,				36(x31)
PC0x7c8:	sh   	x4,				24(x31)
PC0x7cc:	mulhsu	x6,		x4,		x5
PC0x7d0:	slt  	x3,		x6,		x6
PC0x7d4:	sb   	x8,				-312(x31)
PC0x7d8:	slti 	x1,		x1,		-532
PC0x7dc:	sub  	x2,		x8,		x3
PC0x7e0:	sh   	x1,				72(x31)
PC0x7e4:	srli 	x6,		x7,		18
PC0x7e8:	add  	x8,		x3,		x3
PC0x7ec:	sub  	x4,		x4,		x4
PC0x7f0:	slli 	x8,		x8,		17
PC0x7f4:	sw   	x1,				208(x31)
PC0x7f8:	sll  	x3,		x1,		x1
PC0x7fc:	sh   	x8,				160(x31)
PC0x800:	add  	x7,		x3,		x1
PC0x804:	sh   	x3,				228(x31)
PC0x808:	sub  	x7,		x3,		x7
PC0x80c:	blt  	x6,		x7,		PC0x614
PC0x810:	sb   	x6,				-384(x31)
PC0x814:	add  	x6,		x5,		x0
PC0x818:	add  	x2,		x4,		x7
PC0x81c:	bgeu 	x0,		x2,		PC0xc7c
PC0x820:	mulh 	x4,		x3,		x5
PC0x824:	add  	x4,		x6,		x7
PC0x828:	sub  	x7,		x6,		x4
PC0x82c:	blt  	x7,		x3,		PC0xaf8
PC0x830:	sw   	x5,				220(x31)
PC0x834:	sh   	x6,				-292(x31)
PC0x838:	sw   	x6,				-312(x31)
PC0x83c:	sb   	x1,				-32(x31)
PC0x840:	sb   	x6,				-104(x31)
PC0x844:	mulh 	x6,		x0,		x5
PC0x848:	sw   	x3,				-164(x31)
PC0x84c:	sh   	x1,				144(x31)
PC0x850:	sw   	x6,				-160(x31)
PC0x854:	blt  	x8,		x0,		PC0x914
PC0x858:	sb   	x2,				364(x31)
PC0x85c:	sb   	x7,				16(x31)
PC0x860:	mul  	x3,		x1,		x4
PC0x864:	jal  	x1,				PC0x770
PC0x868:	sub  	x1,		x0,		x7
PC0x86c:	add  	x2,		x4,		x0
PC0x870:	sh   	x2,				232(x31)
PC0x874:	sb   	x3,				-72(x31)
PC0x878:	sb   	x4,				172(x31)
PC0x87c:	sw   	x0,				-280(x31)
PC0x880:	sw   	x8,				184(x31)
PC0x884:	sltiu	x3,		x0,		-1263
PC0x888:	ori  	x8,		x3,		-1524
PC0x88c:	beq  	x2,		x5,		PC0x810
PC0x890:	sra  	x3,		x1,		x1
PC0x894:	sw   	x1,				-32(x31)
PC0x898:	add  	x3,		x6,		x5
PC0x89c:	sb   	x3,				268(x31)
PC0x8a0:	sh   	x8,				-48(x31)
PC0x8a4:	add  	x6,		x1,		x1
PC0x8a8:	bgeu 	x5,		x2,		PC0x248
PC0x8ac:	mul  	x5,		x0,		x3
PC0x8b0:	sb   	x0,				268(x31)
PC0x8b4:	sh   	x4,				-100(x31)
PC0x8b8:	add  	x3,		x8,		x6
PC0x8bc:	add  	x1,		x8,		x4
PC0x8c0:	xor  	x8,		x3,		x3
PC0x8c4:	sub  	x4,		x3,		x2
PC0x8c8:	sub  	x4,		x1,		x8
PC0x8cc:	sw   	x6,				-192(x31)
PC0x8d0:	sh   	x1,				52(x31)
PC0x8d4:	bge  	x2,		x8,		PC0x3d4
PC0x8d8:	sh   	x4,				192(x31)
PC0x8dc:	add  	x2,		x5,		x6
PC0x8e0:	sb   	x0,				-112(x31)
PC0x8e4:	sw   	x8,				-144(x31)
PC0x8e8:	sw   	x8,				-304(x31)
PC0x8ec:	mulhu	x7,		x3,		x8
PC0x8f0:	sw   	x4,				-296(x31)
PC0x8f4:	add  	x7,		x1,		x4
PC0x8f8:	add  	x1,		x4,		x6
PC0x8fc:	mulh 	x6,		x5,		x6
PC0x900:	sw   	x0,				-68(x31)
PC0x904:	sub  	x1,		x6,		x6
PC0x908:	sh   	x6,				-224(x31)
PC0x90c:	sub  	x3,		x6,		x3
PC0x910:	nop  
PC0x914:	sb   	x0,				-68(x31)
PC0x918:	or   	x3,		x4,		x7
PC0x91c:	sub  	x8,		x5,		x6
PC0x920:	mulhu	x4,		x3,		x6
PC0x924:	addi 	x7,		x7,		1145
PC0x928:	xor  	x7,		x0,		x2
PC0x92c:	add  	x7,		x0,		x7
PC0x930:	bltu 	x3,		x0,		PC0x2f8
PC0x934:	sw   	x3,				-104(x31)
PC0x938:	sub  	x7,		x2,		x7
PC0x93c:	sb   	x8,				-168(x31)
PC0x940:	sll  	x6,		x2,		x1
PC0x944:	mulh 	x8,		x1,		x1
PC0x948:	sb   	x3,				60(x31)
PC0x94c:	sltiu	x1,		x5,		-1335
PC0x950:	ori  	x2,		x4,		-777
PC0x954:	sb   	x4,				-92(x31)
PC0x958:	ori  	x1,		x3,		807
PC0x95c:	sb   	x7,				-164(x31)
PC0x960:	sh   	x5,				-368(x31)
PC0x964:	blt  	x4,		x2,		PC0xa8
PC0x968:	sw   	x5,				68(x31)
PC0x96c:	sh   	x2,				120(x31)
PC0x970:	sw   	x4,				112(x31)
PC0x974:	mul  	x1,		x8,		x0
PC0x978:	xori 	x6,		x6,		273
PC0x97c:	slli 	x3,		x0,		12
PC0x980:	sw   	x4,				232(x31)
PC0x984:	sb   	x3,				-304(x31)
PC0x988:	add  	x7,		x6,		x5
PC0x98c:	slli 	x8,		x7,		12
PC0x990:	sw   	x0,				24(x31)
PC0x994:	sh   	x7,				352(x31)
PC0x998:	sw   	x7,				80(x31)
PC0x99c:	add  	x1,		x1,		x4
PC0x9a0:	blt  	x1,		x8,		PC0x628
PC0x9a4:	xori 	x7,		x2,		461
PC0x9a8:	nop  
PC0x9ac:	add  	x3,		x8,		x7
PC0x9b0:	sh   	x2,				-240(x31)
PC0x9b4:	add  	x5,		x1,		x4
PC0x9b8:	sw   	x5,				-260(x31)
PC0x9bc:	mulh 	x4,		x3,		x4
PC0x9c0:	sw   	x2,				-96(x31)
PC0x9c4:	sb   	x1,				332(x31)
PC0x9c8:	sh   	x1,				-48(x31)
PC0x9cc:	sh   	x7,				-364(x31)
PC0x9d0:	sb   	x3,				140(x31)
PC0x9d4:	addi 	x7,		x5,		1240
PC0x9d8:	addi 	x4,		x1,		-21
PC0x9dc:	sb   	x4,				-40(x31)
PC0x9e0:	srli 	x1,		x4,		4
PC0x9e4:	sb   	x3,				-92(x31)
PC0x9e8:	srli 	x4,		x7,		17
PC0x9ec:	sra  	x4,		x2,		x6
PC0x9f0:	sub  	x6,		x4,		x5
PC0x9f4:	mulh 	x5,		x7,		x4
PC0x9f8:	or   	x2,		x2,		x0
PC0x9fc:	add  	x8,		x2,		x5
PC0xa00:	sh   	x4,				384(x31)
PC0xa04:	sub  	x1,		x3,		x1
PC0xa08:	add  	x4,		x1,		x7
PC0xa0c:	sw   	x0,				372(x31)
PC0xa10:	sb   	x8,				216(x31)
PC0xa14:	addi 	x8,		x6,		-2024
PC0xa18:	andi 	x1,		x5,		-1131
PC0xa1c:	sw   	x7,				228(x31)
PC0xa20:	sh   	x5,				-24(x31)
PC0xa24:	sra  	x2,		x8,		x0
PC0xa28:	bne  	x1,		x0,		PC0x338
PC0xa2c:	add  	x8,		x1,		x3
PC0xa30:	sw   	x0,				-248(x31)
PC0xa34:	sw   	x3,				260(x31)
PC0xa38:	sub  	x8,		x5,		x1
PC0xa3c:	nop  
PC0xa40:	sh   	x0,				100(x31)
PC0xa44:	sra  	x6,		x0,		x6
PC0xa48:	sra  	x3,		x7,		x7
PC0xa4c:	sub  	x2,		x3,		x8
PC0xa50:	sub  	x6,		x5,		x8
PC0xa54:	bne  	x4,		x0,		PC0x674
PC0xa58:	sub  	x7,		x5,		x5
PC0xa5c:	sb   	x7,				-292(x31)
PC0xa60:	slli 	x6,		x3,		23
PC0xa64:	add  	x4,		x1,		x6
PC0xa68:	sw   	x7,				232(x31)
PC0xa6c:	xor  	x8,		x7,		x7
PC0xa70:	bltu 	x2,		x8,		PC0x900
PC0xa74:	sb   	x8,				-400(x31)
PC0xa78:	sub  	x1,		x4,		x3
PC0xa7c:	sb   	x5,				-352(x31)
PC0xa80:	sw   	x4,				204(x31)
PC0xa84:	mulh 	x3,		x1,		x1
PC0xa88:	blt  	x5,		x0,		PC0x214
PC0xa8c:	sh   	x6,				-180(x31)
PC0xa90:	sw   	x3,				276(x31)
PC0xa94:	sh   	x0,				-212(x31)
PC0xa98:	add  	x3,		x5,		x0
PC0xa9c:	sw   	x7,				-68(x31)
PC0xaa0:	andi 	x4,		x4,		1548
PC0xaa4:	sw   	x3,				-20(x31)
PC0xaa8:	add  	x7,		x2,		x6
PC0xaac:	blt  	x3,		x1,		PC0xb40
PC0xab0:	mul  	x6,		x3,		x2
PC0xab4:	xor  	x5,		x8,		x7
PC0xab8:	sub  	x4,		x7,		x1
PC0xabc:	sb   	x5,				268(x31)
PC0xac0:	sub  	x8,		x6,		x4
PC0xac4:	sw   	x4,				164(x31)
PC0xac8:	sh   	x5,				-364(x31)
PC0xacc:	bne  	x0,		x4,		PC0xb28
PC0xad0:	sh   	x1,				-308(x31)
PC0xad4:	sw   	x6,				272(x31)
PC0xad8:	sb   	x6,				20(x31)
PC0xadc:	bltu 	x5,		x8,		PC0xc08
PC0xae0:	sh   	x8,				220(x31)
PC0xae4:	mulhsu	x4,		x3,		x6
PC0xae8:	sh   	x4,				-16(x31)
PC0xaec:	sub  	x4,		x1,		x1
PC0xaf0:	slti 	x6,		x7,		1248
PC0xaf4:	mul  	x4,		x7,		x0
PC0xaf8:	slti 	x4,		x2,		1046
PC0xafc:	add  	x3,		x4,		x4
PC0xb00:	sh   	x3,				-180(x31)
PC0xb04:	mulh 	x8,		x6,		x6
PC0xb08:	bgeu 	x4,		x5,		PC0x83c
PC0xb0c:	add  	x4,		x8,		x5
PC0xb10:	sub  	x3,		x3,		x0
PC0xb14:	sb   	x2,				172(x31)
PC0xb18:	add  	x2,		x2,		x1
PC0xb1c:	beq  	x7,		x6,		PC0x890
PC0xb20:	sub  	x2,		x0,		x4
PC0xb24:	sw   	x7,				-40(x31)
PC0xb28:	sw   	x7,				-144(x31)
PC0xb2c:	beq  	x3,		x8,		PC0xc64
PC0xb30:	sltu 	x8,		x8,		x3
PC0xb34:	mulh 	x2,		x3,		x6
PC0xb38:	bge  	x0,		x3,		PC0x7bc
PC0xb3c:	sh   	x2,				372(x31)
PC0xb40:	add  	x8,		x7,		x5
PC0xb44:	sw   	x0,				96(x31)
PC0xb48:	sw   	x3,				-396(x31)
PC0xb4c:	sw   	x5,				184(x31)
PC0xb50:	andi 	x8,		x1,		790
PC0xb54:	add  	x7,		x8,		x6
PC0xb58:	addi 	x3,		x1,		-2011
PC0xb5c:	sh   	x8,				-172(x31)
PC0xb60:	mul  	x7,		x2,		x6
PC0xb64:	add  	x4,		x3,		x8
PC0xb68:	sub  	x7,		x3,		x7
PC0xb6c:	sh   	x8,				212(x31)
PC0xb70:	bge  	x8,		x5,		PC0x4d0
PC0xb74:	sub  	x7,		x1,		x0
PC0xb78:	sll  	x6,		x4,		x7
PC0xb7c:	sb   	x5,				108(x31)
PC0xb80:	sw   	x6,				196(x31)
PC0xb84:	andi 	x6,		x8,		1262
PC0xb88:	sub  	x2,		x7,		x7
PC0xb8c:	sh   	x8,				196(x31)
PC0xb90:	sw   	x7,				48(x31)
PC0xb94:	add  	x2,		x6,		x6
PC0xb98:	sub  	x5,		x8,		x7
PC0xb9c:	bltu 	x1,		x2,		PC0x3a4
PC0xba0:	sw   	x8,				-360(x31)
PC0xba4:	sw   	x0,				-200(x31)
PC0xba8:	bne  	x4,		x1,		PC0x37c
PC0xbac:	sh   	x7,				120(x31)
PC0xbb0:	sub  	x6,		x3,		x2
PC0xbb4:	sb   	x5,				-104(x31)
PC0xbb8:	addi 	x6,		x4,		-112
PC0xbbc:	sub  	x7,		x8,		x0
PC0xbc0:	sub  	x4,		x3,		x4
PC0xbc4:	bne  	x2,		x3,		PC0xa0
PC0xbc8:	sub  	x4,		x7,		x2
PC0xbcc:	sh   	x7,				-188(x31)
PC0xbd0:	sw   	x6,				-204(x31)
PC0xbd4:	ori  	x8,		x6,		1420
PC0xbd8:	beq  	x6,		x8,		PC0x62c
PC0xbdc:	xori 	x7,		x5,		361
PC0xbe0:	slli 	x6,		x0,		0
PC0xbe4:	sb   	x0,				144(x31)
PC0xbe8:	sw   	x5,				-360(x31)
PC0xbec:	sh   	x5,				204(x31)
PC0xbf0:	mul  	x4,		x0,		x1
PC0xbf4:	bne  	x7,		x2,		PC0xaa4
PC0xbf8:	bne  	x4,		x5,		PC0xbb0
PC0xbfc:	sb   	x2,				-208(x31)
PC0xc00:	sub  	x5,		x2,		x2
PC0xc04:	sub  	x2,		x2,		x6
PC0xc08:	slti 	x2,		x3,		-1996
PC0xc0c:	mulhu	x8,		x1,		x3
PC0xc10:	add  	x8,		x2,		x1
PC0xc14:	blt  	x4,		x1,		PC0x244
PC0xc18:	nop  
PC0xc1c:	jal  	x1,				PC0x410
PC0xc20:	bgeu 	x7,		x6,		PC0x280
PC0xc24:	sub  	x4,		x5,		x7
PC0xc28:	sb   	x3,				200(x31)
PC0xc2c:	sb   	x7,				376(x31)
PC0xc30:	sub  	x1,		x3,		x3
PC0xc34:	sb   	x0,				104(x31)
PC0xc38:	bne  	x4,		x0,		PC0x480
PC0xc3c:	add  	x6,		x3,		x0
PC0xc40:	sltiu	x3,		x6,		845
PC0xc44:	add  	x8,		x0,		x2
PC0xc48:	mulh 	x4,		x1,		x5
PC0xc4c:	add  	x5,		x7,		x0
PC0xc50:	mulhu	x5,		x1,		x6
PC0xc54:	sh   	x5,				-224(x31)
PC0xc58:	sh   	x3,				156(x31)
PC0xc5c:	sll  	x5,		x7,		x2
PC0xc60:	sh   	x7,				-400(x31)
PC0xc64:	sub  	x1,		x2,		x2
PC0xc68:	sw   	x8,				104(x31)
PC0xc6c:	sub  	x6,		x0,		x6
PC0xc70:	add  	x7,		x0,		x2
PC0xc74:	sw   	x2,				388(x31)
PC0xc78:	sw   	x4,				368(x31)
PC0xc7c:	sh   	x1,				-124(x31)
PC0xc80:	ori  	x1,		x8,		-1078
PC0xc84:	sw   	x5,				268(x31)
PC0xc88:	andi 	x6,		x2,		-836
PC0xc8c:	beq  	x1,		x0,		PC0x18c
PC0xc90:	sh   	x4,				312(x31)
PC0xc94:	ori  	x7,		x1,		1236
PC0xc98:	sub  	x4,		x5,		x3
PC0xc9c:	sb   	x2,				336(x31)
PC0xca0:	sub  	x2,		x5,		x6
PC0xca4:	sra  	x5,		x4,		x5
PC0xca8:	sb   	x4,				68(x31)
PC0xcac:	mulhsu	x2,		x2,		x5
PC0xcb0:	nop  
PC0xcb4:	mul  	x5,		x6,		x2
PC0xcb8:	sh   	x5,				220(x31)
PC0xcbc:	bge  	x4,		x6,		PC0x494
PC0xcc0:	sh   	x4,				-204(x31)
PC0xcc4:	sh   	x8,				400(x31)
PC0xcc8:	sub  	x1,		x6,		x7
PC0xccc:	add  	x3,		x5,		x5
PC0xcd0:	sra  	x5,		x5,		x5
PC0xcd4:	sb   	x4,				112(x31)
PC0xcd8:	add  	x5,		x2,		x1
PC0xcdc:	sh   	x6,				288(x31)
PC0xce0:	sub  	x2,		x8,		x0
PC0xce4:	sll  	x5,		x6,		x6
PC0xce8:	xori 	x2,		x8,		342
PC0xcec:	mulh 	x4,		x2,		x8
PC0xcf0:	sub  	x4,		x1,		x0
PC0xcf4:	sub  	x6,		x7,		x5
PC0xcf8:	sh   	x3,				-56(x31)
PC0xcfc:	sub  	x8,		x8,		x0
PC0xd00:	addi 	x6,		x1,		1195
PC0xd04:	blt  	x6,		x3,		PC0x614
wfi