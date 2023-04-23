addi 	x0,		x0,		-1036
addi 	x1,		x0,		-119
addi 	x2,		x0,		-305
addi 	x3,		x0,		493
addi 	x4,		x0,		-1208
addi 	x5,		x0,		773
addi 	x6,		x0,		-745
addi 	x7,		x0,		1434
addi 	x8,		x0,		2045
addi 	x9,		x0,		-1086
addi 	x10,	x0,		14
addi 	x11,	x0,		-1721
addi 	x12,	x0,		-740
addi 	x13,	x0,		393
addi 	x14,	x0,		-923
addi 	x15,	x0,		-155
addi 	x16,	x0,		-465
addi 	x17,	x0,		-1908
addi 	x18,	x0,		1444
addi 	x19,	x0,		-233
addi 	x20,	x0,		-594
addi 	x21,	x0,		-146
addi 	x22,	x0,		-901
addi 	x23,	x0,		-1289
addi 	x24,	x0,		-736
addi 	x25,	x0,		904
addi 	x26,	x0,		-969
addi 	x27,	x0,		-307
addi 	x28,	x0,		-1324
addi 	x29,	x0,		1123
addi 	x30,	x0,		932
addi 	x31,	x0,		1864
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
PC0x88:	beq  	x2,		x3,		PC0x120
PC0x8c:	slt  	x8,		x7,		x8
PC0x90:	sw   	x7,				128(x31)
PC0x94:	sub  	x2,		x1,		x4
PC0x98:	blt  	x8,		x5,		PC0x7b4
PC0x9c:	mul  	x4,		x7,		x4
PC0xa0:	blt  	x8,		x3,		PC0x2f0
PC0xa4:	mulh 	x6,		x1,		x4
PC0xa8:	sw   	x5,				332(x31)
PC0xac:	mulhu	x1,		x3,		x1
PC0xb0:	sw   	x1,				-112(x31)
PC0xb4:	slti 	x5,		x8,		1812
PC0xb8:	mulhsu	x8,		x0,		x0
PC0xbc:	sh   	x1,				-268(x31)
PC0xc0:	mul  	x5,		x7,		x2
PC0xc4:	bne  	x6,		x5,		PC0x98
PC0xc8:	sub  	x4,		x7,		x5
PC0xcc:	srl  	x6,		x7,		x6
PC0xd0:	sub  	x3,		x7,		x3
PC0xd4:	sltu 	x5,		x4,		x1
PC0xd8:	sb   	x2,				256(x31)
PC0xdc:	bge  	x3,		x0,		PC0x550
PC0xe0:	sh   	x1,				-140(x31)
PC0xe4:	bge  	x3,		x5,		PC0x2ec
PC0xe8:	add  	x4,		x2,		x2
PC0xec:	sw   	x1,				-252(x31)
PC0xf0:	mulhu	x8,		x3,		x8
PC0xf4:	sh   	x7,				-52(x31)
PC0xf8:	sb   	x1,				-72(x31)
PC0xfc:	slt  	x6,		x5,		x1
PC0x100:	beq  	x0,		x2,		PC0x174
PC0x104:	sb   	x1,				-184(x31)
PC0x108:	slt  	x4,		x6,		x8
PC0x10c:	sw   	x6,				-124(x31)
PC0x110:	sub  	x5,		x5,		x4
PC0x114:	sub  	x3,		x4,		x6
PC0x118:	sra  	x7,		x8,		x6
PC0x11c:	mul  	x4,		x7,		x8
PC0x120:	sub  	x3,		x2,		x6
PC0x124:	slli 	x5,		x5,		27
PC0x128:	sb   	x2,				-136(x31)
PC0x12c:	sh   	x0,				320(x31)
PC0x130:	sub  	x2,		x5,		x5
PC0x134:	bge  	x4,		x1,		PC0x540
PC0x138:	sll  	x4,		x6,		x1
PC0x13c:	sh   	x7,				-364(x31)
PC0x140:	add  	x1,		x5,		x0
PC0x144:	slli 	x6,		x6,		9
PC0x148:	sub  	x5,		x6,		x1
PC0x14c:	sb   	x6,				-28(x31)
PC0x150:	srai 	x5,		x7,		0
PC0x154:	blt  	x1,		x2,		PC0x170
PC0x158:	sh   	x0,				372(x31)
PC0x15c:	sw   	x6,				208(x31)
PC0x160:	sw   	x2,				-24(x31)
PC0x164:	sw   	x8,				-240(x31)
PC0x168:	mulh 	x7,		x7,		x8
PC0x16c:	mul  	x7,		x7,		x1
PC0x170:	srl  	x6,		x1,		x1
PC0x174:	add  	x6,		x7,		x6
PC0x178:	mul  	x3,		x7,		x1
PC0x17c:	bltu 	x7,		x2,		PC0x554
PC0x180:	ori  	x8,		x0,		425
PC0x184:	sub  	x4,		x0,		x3
PC0x188:	bne  	x7,		x5,		PC0xca8
PC0x18c:	slti 	x7,		x6,		82
PC0x190:	add  	x3,		x0,		x3
PC0x194:	sw   	x2,				-148(x31)
PC0x198:	sw   	x4,				292(x31)
PC0x19c:	sub  	x2,		x5,		x4
PC0x1a0:	nop  
PC0x1a4:	sw   	x2,				352(x31)
PC0x1a8:	mulh 	x4,		x8,		x0
PC0x1ac:	add  	x2,		x4,		x1
PC0x1b0:	or   	x3,		x3,		x0
PC0x1b4:	sh   	x6,				-300(x31)
PC0x1b8:	add  	x8,		x3,		x3
PC0x1bc:	sw   	x5,				-244(x31)
PC0x1c0:	bne  	x2,		x6,		PC0x5f4
PC0x1c4:	sw   	x6,				-304(x31)
PC0x1c8:	slt  	x7,		x1,		x3
PC0x1cc:	sb   	x2,				152(x31)
PC0x1d0:	sh   	x0,				-164(x31)
PC0x1d4:	mulh 	x1,		x0,		x7
PC0x1d8:	sw   	x1,				-268(x31)
PC0x1dc:	sb   	x5,				116(x31)
PC0x1e0:	add  	x7,		x3,		x4
PC0x1e4:	sub  	x4,		x7,		x6
PC0x1e8:	sb   	x5,				-196(x31)
PC0x1ec:	sb   	x6,				248(x31)
PC0x1f0:	sub  	x2,		x4,		x3
PC0x1f4:	sub  	x6,		x8,		x4
PC0x1f8:	sub  	x7,		x7,		x2
PC0x1fc:	slt  	x8,		x8,		x8
PC0x200:	sw   	x8,				388(x31)
PC0x204:	sub  	x6,		x8,		x0
PC0x208:	sw   	x3,				180(x31)
PC0x20c:	srl  	x4,		x7,		x2
PC0x210:	sh   	x5,				-296(x31)
PC0x214:	srli 	x5,		x6,		2
PC0x218:	srli 	x8,		x6,		15
PC0x21c:	sh   	x4,				-364(x31)
PC0x220:	sh   	x7,				-264(x31)
PC0x224:	sw   	x4,				-272(x31)
PC0x228:	mulhsu	x2,		x6,		x8
PC0x22c:	bge  	x4,		x2,		PC0xab8
PC0x230:	addi 	x3,		x2,		-516
PC0x234:	sh   	x7,				-372(x31)
PC0x238:	mulh 	x3,		x1,		x8
PC0x23c:	sh   	x5,				-36(x31)
PC0x240:	jal  	x7,				PC0xccc
PC0x244:	add  	x4,		x4,		x4
PC0x248:	sb   	x1,				-300(x31)
PC0x24c:	sw   	x7,				-56(x31)
PC0x250:	sh   	x1,				-172(x31)
PC0x254:	nop  
PC0x258:	sh   	x7,				-128(x31)
PC0x25c:	beq  	x3,		x5,		PC0x6c8
PC0x260:	sb   	x2,				-236(x31)
PC0x264:	slli 	x7,		x4,		24
PC0x268:	sh   	x7,				-268(x31)
PC0x26c:	beq  	x0,		x3,		PC0x6c8
PC0x270:	sw   	x8,				-264(x31)
PC0x274:	sw   	x8,				-108(x31)
PC0x278:	sb   	x2,				216(x31)
PC0x27c:	sb   	x2,				132(x31)
PC0x280:	sh   	x8,				-16(x31)
PC0x284:	add  	x5,		x7,		x6
PC0x288:	add  	x5,		x2,		x8
PC0x28c:	sw   	x1,				-124(x31)
PC0x290:	mulh 	x2,		x6,		x4
PC0x294:	add  	x8,		x3,		x0
PC0x298:	sub  	x2,		x8,		x1
PC0x29c:	nop  
PC0x2a0:	sb   	x3,				400(x31)
PC0x2a4:	sb   	x1,				-264(x31)
PC0x2a8:	sll  	x2,		x3,		x1
PC0x2ac:	sw   	x3,				-308(x31)
PC0x2b0:	sh   	x3,				-88(x31)
PC0x2b4:	sb   	x0,				240(x31)
PC0x2b8:	xor  	x8,		x5,		x2
PC0x2bc:	add  	x1,		x1,		x8
PC0x2c0:	sw   	x7,				-144(x31)
PC0x2c4:	slti 	x6,		x8,		830
PC0x2c8:	mulhsu	x8,		x0,		x3
PC0x2cc:	sb   	x6,				396(x31)
PC0x2d0:	mulh 	x2,		x1,		x2
PC0x2d4:	xor  	x3,		x4,		x1
PC0x2d8:	sh   	x1,				-60(x31)
PC0x2dc:	slt  	x3,		x2,		x0
PC0x2e0:	beq  	x6,		x4,		PC0x148
PC0x2e4:	addi 	x1,		x6,		-1368
PC0x2e8:	blt  	x5,		x1,		PC0x238
PC0x2ec:	mulhsu	x4,		x8,		x8
PC0x2f0:	bltu 	x2,		x8,		PC0x4e4
PC0x2f4:	sh   	x2,				208(x31)
PC0x2f8:	sh   	x1,				-60(x31)
PC0x2fc:	srai 	x5,		x0,		3
PC0x300:	nop  
PC0x304:	mulhsu	x2,		x2,		x0
PC0x308:	sh   	x0,				-308(x31)
PC0x30c:	sltu 	x7,		x5,		x3
PC0x310:	sw   	x6,				300(x31)
PC0x314:	slti 	x4,		x2,		-1638
PC0x318:	mulh 	x8,		x6,		x4
PC0x31c:	sb   	x4,				-216(x31)
PC0x320:	sh   	x7,				192(x31)
PC0x324:	sh   	x3,				272(x31)
PC0x328:	sw   	x3,				180(x31)
PC0x32c:	sw   	x4,				-364(x31)
PC0x330:	sub  	x6,		x2,		x6
PC0x334:	sub  	x8,		x2,		x3
PC0x338:	bne  	x7,		x1,		PC0xac8
PC0x33c:	sh   	x7,				140(x31)
PC0x340:	sra  	x1,		x4,		x2
PC0x344:	add  	x7,		x3,		x0
PC0x348:	bge  	x3,		x5,		PC0x504
PC0x34c:	sb   	x8,				-256(x31)
PC0x350:	add  	x1,		x6,		x2
PC0x354:	xor  	x2,		x6,		x7
PC0x358:	jal  	x3,				PC0x474
PC0x35c:	sub  	x2,		x3,		x0
PC0x360:	bge  	x3,		x2,		PC0x800
PC0x364:	sw   	x7,				-40(x31)
PC0x368:	sh   	x2,				-136(x31)
PC0x36c:	jal  	x5,				PC0xb68
PC0x370:	sltiu	x3,		x8,		-110
PC0x374:	sh   	x0,				52(x31)
PC0x378:	bltu 	x1,		x5,		PC0x348
PC0x37c:	sw   	x2,				-312(x31)
PC0x380:	mul  	x5,		x8,		x2
PC0x384:	sw   	x5,				88(x31)
PC0x388:	sub  	x5,		x4,		x8
PC0x38c:	sh   	x7,				16(x31)
PC0x390:	sw   	x7,				332(x31)
PC0x394:	beq  	x5,		x0,		PC0x6e0
PC0x398:	sb   	x7,				-300(x31)
PC0x39c:	sw   	x4,				104(x31)
PC0x3a0:	bge  	x5,		x0,		PC0x950
PC0x3a4:	sw   	x4,				-384(x31)
PC0x3a8:	blt  	x8,		x3,		PC0x318
PC0x3ac:	sw   	x0,				212(x31)
PC0x3b0:	sb   	x8,				128(x31)
PC0x3b4:	sw   	x6,				-244(x31)
PC0x3b8:	sub  	x8,		x7,		x7
PC0x3bc:	sw   	x2,				-188(x31)
PC0x3c0:	sb   	x7,				228(x31)
PC0x3c4:	sub  	x8,		x2,		x8
PC0x3c8:	sw   	x6,				360(x31)
PC0x3cc:	sub  	x1,		x7,		x0
PC0x3d0:	bge  	x7,		x6,		PC0x7d0
PC0x3d4:	mulh 	x2,		x1,		x2
PC0x3d8:	sb   	x7,				-108(x31)
PC0x3dc:	add  	x1,		x6,		x0
PC0x3e0:	blt  	x0,		x2,		PC0x43c
PC0x3e4:	srai 	x3,		x5,		30
PC0x3e8:	sb   	x5,				-28(x31)
PC0x3ec:	slli 	x6,		x0,		31
PC0x3f0:	sb   	x1,				-32(x31)
PC0x3f4:	sb   	x8,				300(x31)
PC0x3f8:	sub  	x1,		x6,		x2
PC0x3fc:	xor  	x6,		x3,		x7
PC0x400:	bge  	x4,		x6,		PC0x31c
PC0x404:	sra  	x8,		x6,		x2
PC0x408:	sh   	x7,				204(x31)
PC0x40c:	mulh 	x4,		x3,		x2
PC0x410:	sh   	x0,				-232(x31)
PC0x414:	sb   	x4,				-384(x31)
PC0x418:	addi 	x1,		x8,		1370
PC0x41c:	sb   	x6,				-20(x31)
PC0x420:	sb   	x8,				-340(x31)
PC0x424:	add  	x4,		x3,		x4
PC0x428:	add  	x2,		x8,		x6
PC0x42c:	add  	x6,		x6,		x6
PC0x430:	sll  	x8,		x7,		x3
PC0x434:	add  	x8,		x6,		x6
PC0x438:	sub  	x7,		x2,		x8
PC0x43c:	srl  	x7,		x1,		x4
PC0x440:	sh   	x6,				0(x31)
PC0x444:	sltiu	x6,		x6,		1297
PC0x448:	jal  	x5,				PC0x704
PC0x44c:	sub  	x7,		x0,		x0
PC0x450:	sub  	x1,		x2,		x7
PC0x454:	sw   	x4,				96(x31)
PC0x458:	add  	x4,		x2,		x5
PC0x45c:	add  	x5,		x7,		x3
PC0x460:	sb   	x8,				-204(x31)
PC0x464:	sh   	x5,				112(x31)
PC0x468:	sub  	x6,		x7,		x3
PC0x46c:	sh   	x8,				-312(x31)
PC0x470:	nop  
PC0x474:	addi 	x7,		x6,		-1526
PC0x478:	mul  	x2,		x4,		x3
PC0x47c:	mul  	x4,		x6,		x8
PC0x480:	sw   	x7,				76(x31)
PC0x484:	sub  	x8,		x3,		x4
PC0x488:	add  	x1,		x7,		x8
PC0x48c:	bne  	x2,		x3,		PC0x4c0
PC0x490:	add  	x6,		x1,		x4
PC0x494:	sw   	x5,				-360(x31)
PC0x498:	sb   	x7,				216(x31)
PC0x49c:	sb   	x7,				-236(x31)
PC0x4a0:	mulhsu	x8,		x2,		x5
PC0x4a4:	add  	x6,		x8,		x0
PC0x4a8:	sw   	x0,				348(x31)
PC0x4ac:	srai 	x6,		x8,		24
PC0x4b0:	ori  	x4,		x1,		-1553
PC0x4b4:	add  	x6,		x6,		x3
PC0x4b8:	mulhu	x5,		x5,		x7
PC0x4bc:	sub  	x1,		x5,		x1
PC0x4c0:	bltu 	x0,		x4,		PC0x324
PC0x4c4:	sw   	x1,				-208(x31)
PC0x4c8:	mulh 	x1,		x2,		x0
PC0x4cc:	add  	x2,		x7,		x6
PC0x4d0:	beq  	x7,		x6,		PC0x7a8
PC0x4d4:	mul  	x8,		x4,		x0
PC0x4d8:	sh   	x4,				-284(x31)
PC0x4dc:	xori 	x5,		x1,		-590
PC0x4e0:	xor  	x1,		x5,		x2
PC0x4e4:	bne  	x1,		x0,		PC0x684
PC0x4e8:	sb   	x6,				-4(x31)
PC0x4ec:	sh   	x5,				-368(x31)
PC0x4f0:	add  	x3,		x8,		x0
PC0x4f4:	sh   	x2,				-208(x31)
PC0x4f8:	mul  	x2,		x0,		x0
PC0x4fc:	sw   	x4,				76(x31)
PC0x500:	bne  	x2,		x4,		PC0xe8
PC0x504:	mulhsu	x1,		x1,		x0
PC0x508:	slt  	x5,		x5,		x6
PC0x50c:	sb   	x0,				240(x31)
PC0x510:	sh   	x1,				156(x31)
PC0x514:	slt  	x7,		x4,		x5
PC0x518:	jal  	x2,				PC0x610
PC0x51c:	sw   	x0,				-248(x31)
PC0x520:	sw   	x8,				64(x31)
PC0x524:	sb   	x0,				228(x31)
PC0x528:	sh   	x3,				72(x31)
PC0x52c:	beq  	x7,		x3,		PC0x7fc
PC0x530:	mulhu	x4,		x0,		x6
PC0x534:	srl  	x4,		x6,		x4
PC0x538:	sb   	x3,				28(x31)
PC0x53c:	sh   	x5,				232(x31)
PC0x540:	beq  	x5,		x6,		PC0x41c
PC0x544:	add  	x8,		x5,		x0
PC0x548:	blt  	x0,		x1,		PC0x150
PC0x54c:	or   	x7,		x5,		x7
PC0x550:	sh   	x6,				84(x31)
PC0x554:	xor  	x3,		x6,		x0
PC0x558:	add  	x4,		x3,		x6
PC0x55c:	add  	x8,		x0,		x1
PC0x560:	sh   	x0,				8(x31)
PC0x564:	sb   	x0,				-128(x31)
PC0x568:	sw   	x2,				156(x31)
PC0x56c:	and  	x3,		x3,		x2
PC0x570:	andi 	x6,		x2,		1492
PC0x574:	add  	x6,		x0,		x2
PC0x578:	xor  	x2,		x6,		x4
PC0x57c:	sh   	x5,				300(x31)
PC0x580:	srli 	x4,		x0,		21
PC0x584:	sh   	x4,				-4(x31)
PC0x588:	sw   	x0,				-116(x31)
PC0x58c:	slti 	x6,		x0,		-1712
PC0x590:	nop  
PC0x594:	sub  	x5,		x7,		x7
PC0x598:	bne  	x4,		x2,		PC0xce8
PC0x59c:	sb   	x3,				104(x31)
PC0x5a0:	sh   	x4,				176(x31)
PC0x5a4:	mul  	x1,		x5,		x2
PC0x5a8:	sub  	x6,		x6,		x3
PC0x5ac:	sh   	x5,				288(x31)
PC0x5b0:	sh   	x5,				-136(x31)
PC0x5b4:	slli 	x3,		x1,		5
PC0x5b8:	mul  	x2,		x5,		x8
PC0x5bc:	sub  	x4,		x2,		x5
PC0x5c0:	blt  	x6,		x8,		PC0x70c
PC0x5c4:	sw   	x7,				8(x31)
PC0x5c8:	add  	x4,		x5,		x5
PC0x5cc:	srai 	x5,		x4,		21
PC0x5d0:	sub  	x2,		x0,		x7
PC0x5d4:	sub  	x5,		x2,		x2
PC0x5d8:	sw   	x0,				176(x31)
PC0x5dc:	bgeu 	x4,		x3,		PC0x8a0
PC0x5e0:	srl  	x2,		x6,		x8
PC0x5e4:	sll  	x7,		x0,		x7
PC0x5e8:	add  	x5,		x0,		x6
PC0x5ec:	sw   	x5,				308(x31)
PC0x5f0:	nop  
PC0x5f4:	bltu 	x3,		x7,		PC0x260
PC0x5f8:	sub  	x7,		x5,		x2
PC0x5fc:	add  	x3,		x0,		x3
PC0x600:	xor  	x3,		x4,		x2
PC0x604:	sh   	x1,				-372(x31)
PC0x608:	add  	x6,		x6,		x4
PC0x60c:	sb   	x4,				-72(x31)
PC0x610:	mulhu	x6,		x3,		x0
PC0x614:	mul  	x3,		x8,		x2
PC0x618:	andi 	x2,		x4,		-1527
PC0x61c:	slti 	x3,		x6,		-1448
PC0x620:	sb   	x0,				344(x31)
PC0x624:	sw   	x0,				-8(x31)
PC0x628:	jal  	x3,				PC0xa00
PC0x62c:	slt  	x4,		x3,		x2
PC0x630:	slti 	x1,		x8,		1883
PC0x634:	mulhsu	x8,		x1,		x7
PC0x638:	add  	x8,		x6,		x5
PC0x63c:	mulhsu	x5,		x4,		x1
PC0x640:	add  	x3,		x6,		x7
PC0x644:	sb   	x5,				80(x31)
PC0x648:	sub  	x2,		x2,		x8
PC0x64c:	bltu 	x5,		x7,		PC0x88
PC0x650:	sb   	x2,				136(x31)
PC0x654:	xori 	x8,		x1,		1198
PC0x658:	sb   	x6,				236(x31)
PC0x65c:	sh   	x6,				84(x31)
PC0x660:	srai 	x2,		x0,		30
PC0x664:	and  	x5,		x0,		x0
PC0x668:	sw   	x7,				-152(x31)
PC0x66c:	sh   	x4,				-236(x31)
PC0x670:	bge  	x0,		x7,		PC0x4c0
PC0x674:	mulh 	x1,		x1,		x5
PC0x678:	sw   	x0,				44(x31)
PC0x67c:	sb   	x7,				-296(x31)
PC0x680:	sub  	x3,		x1,		x7
PC0x684:	srli 	x2,		x1,		8
PC0x688:	sw   	x4,				-204(x31)
PC0x68c:	mul  	x5,		x6,		x6
PC0x690:	or   	x8,		x4,		x2
PC0x694:	xori 	x5,		x0,		1316
PC0x698:	sw   	x4,				68(x31)
PC0x69c:	sw   	x5,				-124(x31)
PC0x6a0:	sw   	x3,				16(x31)
PC0x6a4:	sra  	x3,		x0,		x8
PC0x6a8:	sub  	x5,		x6,		x0
PC0x6ac:	mul  	x8,		x4,		x6
PC0x6b0:	sltiu	x4,		x5,		478
PC0x6b4:	mulhu	x1,		x1,		x2
PC0x6b8:	add  	x3,		x7,		x6
PC0x6bc:	mulhu	x5,		x5,		x0
PC0x6c0:	sub  	x4,		x0,		x2
PC0x6c4:	sb   	x3,				44(x31)
PC0x6c8:	jal  	x2,				PC0xac8
PC0x6cc:	mulh 	x6,		x8,		x3
PC0x6d0:	add  	x5,		x4,		x8
PC0x6d4:	mulhsu	x2,		x2,		x5
PC0x6d8:	sb   	x1,				88(x31)
PC0x6dc:	sb   	x2,				-384(x31)
PC0x6e0:	jal  	x5,				PC0xcb4
PC0x6e4:	sb   	x8,				-272(x31)
PC0x6e8:	slli 	x3,		x3,		8
PC0x6ec:	beq  	x3,		x2,		PC0xb24
PC0x6f0:	sb   	x2,				-268(x31)
PC0x6f4:	sw   	x1,				-396(x31)
PC0x6f8:	sw   	x4,				276(x31)
PC0x6fc:	sh   	x4,				-72(x31)
PC0x700:	srai 	x1,		x7,		15
PC0x704:	mulh 	x2,		x4,		x2
PC0x708:	sh   	x6,				372(x31)
PC0x70c:	sh   	x6,				8(x31)
PC0x710:	add  	x7,		x7,		x6
PC0x714:	sh   	x0,				-52(x31)
PC0x718:	sb   	x2,				212(x31)
PC0x71c:	sw   	x7,				316(x31)
PC0x720:	mul  	x2,		x8,		x6
PC0x724:	add  	x8,		x4,		x1
PC0x728:	bne  	x0,		x2,		PC0x5b0
PC0x72c:	beq  	x7,		x2,		PC0x9fc
PC0x730:	mulhu	x4,		x2,		x0
PC0x734:	sub  	x4,		x3,		x1
PC0x738:	sub  	x7,		x5,		x6
PC0x73c:	sb   	x6,				156(x31)
PC0x740:	mulh 	x4,		x6,		x8
PC0x744:	add  	x2,		x0,		x6
PC0x748:	sltiu	x2,		x5,		2002
PC0x74c:	sltiu	x3,		x3,		589
PC0x750:	sb   	x2,				-100(x31)
PC0x754:	sub  	x3,		x0,		x5
PC0x758:	blt  	x4,		x2,		PC0xa64
PC0x75c:	addi 	x4,		x8,		-511
PC0x760:	srli 	x2,		x3,		8
PC0x764:	sh   	x4,				-264(x31)
PC0x768:	sh   	x0,				-16(x31)
PC0x76c:	sb   	x0,				-52(x31)
PC0x770:	sb   	x7,				80(x31)
PC0x774:	or   	x4,		x5,		x7
PC0x778:	and  	x8,		x1,		x1
PC0x77c:	sh   	x8,				-264(x31)
PC0x780:	sh   	x0,				300(x31)
PC0x784:	jal  	x5,				PC0x7ac
PC0x788:	blt  	x0,		x5,		PC0x600
PC0x78c:	add  	x3,		x6,		x2
PC0x790:	mulhsu	x5,		x2,		x6
PC0x794:	sb   	x5,				-200(x31)
PC0x798:	sw   	x6,				-200(x31)
PC0x79c:	ori  	x1,		x0,		687
PC0x7a0:	sw   	x7,				-292(x31)
PC0x7a4:	or   	x7,		x5,		x4
PC0x7a8:	jal  	x8,				PC0xd00
PC0x7ac:	add  	x2,		x7,		x0
PC0x7b0:	sb   	x2,				-116(x31)
PC0x7b4:	mulh 	x6,		x1,		x2
PC0x7b8:	sub  	x4,		x7,		x0
PC0x7bc:	sw   	x6,				-148(x31)
PC0x7c0:	sw   	x5,				244(x31)
PC0x7c4:	add  	x8,		x1,		x4
PC0x7c8:	sw   	x1,				-64(x31)
PC0x7cc:	sub  	x6,		x0,		x6
PC0x7d0:	xor  	x7,		x6,		x2
PC0x7d4:	sb   	x8,				224(x31)
PC0x7d8:	srai 	x6,		x1,		26
PC0x7dc:	beq  	x2,		x0,		PC0xb80
PC0x7e0:	sub  	x3,		x1,		x8
PC0x7e4:	sb   	x5,				-400(x31)
PC0x7e8:	or   	x8,		x1,		x5
PC0x7ec:	sub  	x2,		x5,		x0
PC0x7f0:	sb   	x2,				-116(x31)
PC0x7f4:	sub  	x4,		x0,		x6
PC0x7f8:	xori 	x1,		x1,		-1323
PC0x7fc:	sub  	x1,		x8,		x8
PC0x800:	slti 	x2,		x2,		842
PC0x804:	sub  	x7,		x1,		x6
PC0x808:	sh   	x6,				4(x31)
PC0x80c:	slli 	x7,		x6,		21
PC0x810:	beq  	x5,		x2,		PC0x504
PC0x814:	sw   	x7,				168(x31)
PC0x818:	sltu 	x6,		x2,		x4
PC0x81c:	beq  	x6,		x2,		PC0x23c
PC0x820:	sw   	x1,				40(x31)
PC0x824:	xor  	x8,		x8,		x7
PC0x828:	blt  	x6,		x4,		PC0x188
PC0x82c:	slt  	x8,		x8,		x3
PC0x830:	sh   	x0,				184(x31)
PC0x834:	sltiu	x1,		x3,		1240
PC0x838:	add  	x7,		x0,		x3
PC0x83c:	mulhu	x8,		x0,		x4
PC0x840:	sb   	x3,				-388(x31)
PC0x844:	sw   	x7,				148(x31)
PC0x848:	sh   	x5,				324(x31)
PC0x84c:	add  	x7,		x3,		x0
PC0x850:	mul  	x3,		x2,		x4
PC0x854:	andi 	x7,		x2,		-1039
PC0x858:	xor  	x3,		x2,		x5
PC0x85c:	sb   	x4,				-248(x31)
PC0x860:	slli 	x5,		x6,		26
PC0x864:	and  	x5,		x8,		x7
PC0x868:	sw   	x6,				-360(x31)
PC0x86c:	add  	x1,		x8,		x0
PC0x870:	xor  	x4,		x0,		x0
PC0x874:	slti 	x8,		x4,		-951
PC0x878:	mulhu	x5,		x7,		x6
PC0x87c:	sw   	x5,				332(x31)
PC0x880:	addi 	x4,		x2,		-272
PC0x884:	sh   	x8,				-300(x31)
PC0x888:	andi 	x7,		x2,		-1778
PC0x88c:	sb   	x5,				396(x31)
PC0x890:	mulhsu	x7,		x8,		x6
PC0x894:	sw   	x4,				-176(x31)
PC0x898:	bltu 	x5,		x2,		PC0xb70
PC0x89c:	sub  	x3,		x6,		x7
PC0x8a0:	add  	x3,		x4,		x3
PC0x8a4:	jal  	x3,				PC0x694
PC0x8a8:	add  	x4,		x0,		x1
PC0x8ac:	sw   	x2,				384(x31)
PC0x8b0:	bge  	x0,		x6,		PC0x364
PC0x8b4:	add  	x1,		x1,		x1
PC0x8b8:	bne  	x7,		x5,		PC0xa90
PC0x8bc:	sb   	x7,				-316(x31)
PC0x8c0:	sw   	x4,				312(x31)
PC0x8c4:	sub  	x6,		x3,		x2
PC0x8c8:	bne  	x0,		x2,		PC0x28c
PC0x8cc:	jal  	x3,				PC0x684
PC0x8d0:	sub  	x7,		x7,		x4
PC0x8d4:	sh   	x4,				-152(x31)
PC0x8d8:	xori 	x6,		x3,		670
PC0x8dc:	sh   	x1,				224(x31)
PC0x8e0:	sh   	x4,				-132(x31)
PC0x8e4:	srli 	x8,		x3,		11
PC0x8e8:	sw   	x7,				368(x31)
PC0x8ec:	mul  	x7,		x1,		x6
PC0x8f0:	sub  	x2,		x2,		x1
PC0x8f4:	sw   	x5,				256(x31)
PC0x8f8:	andi 	x3,		x8,		951
PC0x8fc:	sb   	x6,				8(x31)
PC0x900:	sub  	x8,		x4,		x8
PC0x904:	sh   	x7,				224(x31)
PC0x908:	sb   	x3,				-40(x31)
PC0x90c:	mulh 	x7,		x8,		x1
PC0x910:	sw   	x1,				164(x31)
PC0x914:	sub  	x7,		x5,		x4
PC0x918:	add  	x3,		x1,		x7
PC0x91c:	sh   	x7,				-276(x31)
PC0x920:	sra  	x5,		x4,		x7
PC0x924:	mul  	x5,		x5,		x7
PC0x928:	sh   	x6,				-268(x31)
PC0x92c:	sw   	x4,				364(x31)
PC0x930:	add  	x7,		x8,		x5
PC0x934:	nop  
PC0x938:	sb   	x8,				-164(x31)
PC0x93c:	mulhsu	x8,		x4,		x5
PC0x940:	mulhu	x6,		x4,		x6
PC0x944:	sra  	x4,		x4,		x8
PC0x948:	nop  
PC0x94c:	sub  	x2,		x7,		x5
PC0x950:	sub  	x8,		x2,		x4
PC0x954:	srli 	x3,		x5,		6
PC0x958:	sub  	x2,		x2,		x0
PC0x95c:	sb   	x1,				136(x31)
PC0x960:	add  	x7,		x0,		x0
PC0x964:	mulh 	x1,		x0,		x8
PC0x968:	sw   	x3,				396(x31)
PC0x96c:	jal  	x3,				PC0x470
PC0x970:	or   	x4,		x5,		x3
PC0x974:	add  	x3,		x4,		x3
PC0x978:	sb   	x6,				32(x31)
PC0x97c:	sw   	x2,				-64(x31)
PC0x980:	sw   	x2,				124(x31)
PC0x984:	mulh 	x5,		x4,		x3
PC0x988:	sh   	x4,				168(x31)
PC0x98c:	add  	x7,		x6,		x6
PC0x990:	beq  	x6,		x5,		PC0x244
PC0x994:	sw   	x1,				-332(x31)
PC0x998:	sub  	x4,		x5,		x1
PC0x99c:	sw   	x7,				-152(x31)
PC0x9a0:	mulhu	x4,		x1,		x8
PC0x9a4:	add  	x1,		x3,		x2
PC0x9a8:	sb   	x5,				-400(x31)
PC0x9ac:	sub  	x8,		x6,		x7
PC0x9b0:	sw   	x0,				372(x31)
PC0x9b4:	jal  	x6,				PC0x268
PC0x9b8:	sltu 	x5,		x5,		x1
PC0x9bc:	slti 	x5,		x5,		-160
PC0x9c0:	sw   	x5,				-288(x31)
PC0x9c4:	add  	x7,		x2,		x0
PC0x9c8:	sh   	x0,				-8(x31)
PC0x9cc:	add  	x4,		x7,		x6
PC0x9d0:	sb   	x1,				68(x31)
PC0x9d4:	add  	x5,		x4,		x1
PC0x9d8:	bne  	x4,		x3,		PC0x3c8
PC0x9dc:	sw   	x7,				-364(x31)
PC0x9e0:	sb   	x1,				-400(x31)
PC0x9e4:	bltu 	x0,		x1,		PC0xce0
PC0x9e8:	sb   	x1,				-360(x31)
PC0x9ec:	bgeu 	x2,		x5,		PC0x680
PC0x9f0:	sw   	x7,				-156(x31)
PC0x9f4:	or   	x7,		x7,		x5
PC0x9f8:	sh   	x3,				-40(x31)
PC0x9fc:	sw   	x4,				-228(x31)
PC0xa00:	sltu 	x2,		x7,		x7
PC0xa04:	sltu 	x4,		x8,		x6
PC0xa08:	ori  	x2,		x4,		1164
PC0xa0c:	sb   	x7,				-296(x31)
PC0xa10:	sub  	x3,		x7,		x7
PC0xa14:	sub  	x7,		x8,		x0
PC0xa18:	mulh 	x8,		x0,		x7
PC0xa1c:	mulhu	x2,		x8,		x5
PC0xa20:	sw   	x3,				88(x31)
PC0xa24:	sw   	x8,				-264(x31)
PC0xa28:	sw   	x2,				-16(x31)
PC0xa2c:	sb   	x7,				296(x31)
PC0xa30:	sw   	x1,				-148(x31)
PC0xa34:	sw   	x2,				168(x31)
PC0xa38:	add  	x5,		x0,		x5
PC0xa3c:	add  	x8,		x8,		x0
PC0xa40:	add  	x7,		x8,		x5
PC0xa44:	bge  	x2,		x4,		PC0x9ac
PC0xa48:	mulh 	x3,		x8,		x6
PC0xa4c:	addi 	x1,		x4,		225
PC0xa50:	sh   	x1,				-120(x31)
PC0xa54:	sub  	x5,		x6,		x7
PC0xa58:	sub  	x2,		x2,		x2
PC0xa5c:	sb   	x3,				-344(x31)
PC0xa60:	sh   	x1,				368(x31)
PC0xa64:	sb   	x0,				156(x31)
PC0xa68:	srli 	x1,		x7,		14
PC0xa6c:	sub  	x4,		x7,		x0
PC0xa70:	sub  	x5,		x3,		x7
PC0xa74:	add  	x5,		x4,		x2
PC0xa78:	blt  	x5,		x8,		PC0x5d8
PC0xa7c:	sw   	x7,				32(x31)
PC0xa80:	andi 	x4,		x1,		2029
PC0xa84:	srai 	x7,		x1,		21
PC0xa88:	sw   	x8,				216(x31)
PC0xa8c:	sw   	x0,				-92(x31)
PC0xa90:	jal  	x8,				PC0xd8
PC0xa94:	and  	x5,		x0,		x1
PC0xa98:	sh   	x5,				64(x31)
PC0xa9c:	sw   	x7,				-20(x31)
PC0xaa0:	sh   	x2,				-148(x31)
PC0xaa4:	addi 	x7,		x7,		1245
PC0xaa8:	addi 	x1,		x8,		2045
PC0xaac:	sw   	x8,				-252(x31)
PC0xab0:	sb   	x2,				360(x31)
PC0xab4:	xori 	x1,		x8,		741
PC0xab8:	srai 	x4,		x2,		28
PC0xabc:	sltu 	x4,		x6,		x5
PC0xac0:	xor  	x5,		x1,		x5
PC0xac4:	add  	x4,		x3,		x3
PC0xac8:	sb   	x7,				84(x31)
PC0xacc:	sw   	x6,				152(x31)
PC0xad0:	blt  	x0,		x3,		PC0xb78
PC0xad4:	sw   	x6,				348(x31)
PC0xad8:	srli 	x6,		x5,		20
PC0xadc:	bge  	x8,		x4,		PC0xaf0
PC0xae0:	beq  	x3,		x5,		PC0x408
PC0xae4:	add  	x2,		x4,		x3
PC0xae8:	andi 	x3,		x4,		-1820
PC0xaec:	sw   	x2,				-312(x31)
PC0xaf0:	sub  	x5,		x8,		x8
PC0xaf4:	xori 	x1,		x4,		1497
PC0xaf8:	mulh 	x7,		x4,		x8
PC0xafc:	add  	x3,		x2,		x0
PC0xb00:	sb   	x0,				32(x31)
PC0xb04:	sb   	x8,				-216(x31)
PC0xb08:	sub  	x5,		x1,		x5
PC0xb0c:	sh   	x5,				256(x31)
PC0xb10:	sw   	x2,				396(x31)
PC0xb14:	sub  	x8,		x0,		x3
PC0xb18:	mul  	x6,		x6,		x3
PC0xb1c:	sh   	x7,				-60(x31)
PC0xb20:	sb   	x0,				-40(x31)
PC0xb24:	sltiu	x7,		x0,		1466
PC0xb28:	sub  	x6,		x8,		x6
PC0xb2c:	srli 	x7,		x2,		11
PC0xb30:	sub  	x7,		x2,		x1
PC0xb34:	sw   	x0,				380(x31)
PC0xb38:	add  	x4,		x1,		x3
PC0xb3c:	sh   	x4,				96(x31)
PC0xb40:	sub  	x7,		x5,		x7
PC0xb44:	sub  	x1,		x4,		x8
PC0xb48:	sub  	x6,		x8,		x6
PC0xb4c:	sub  	x5,		x1,		x6
PC0xb50:	mul  	x6,		x8,		x7
PC0xb54:	sll  	x3,		x1,		x7
PC0xb58:	sh   	x7,				220(x31)
PC0xb5c:	sh   	x5,				-132(x31)
PC0xb60:	sra  	x6,		x7,		x7
PC0xb64:	andi 	x4,		x5,		-83
PC0xb68:	addi 	x8,		x4,		-833
PC0xb6c:	sw   	x5,				256(x31)
PC0xb70:	sh   	x6,				-240(x31)
PC0xb74:	sw   	x3,				388(x31)
PC0xb78:	srai 	x4,		x0,		8
PC0xb7c:	sub  	x3,		x0,		x2
PC0xb80:	add  	x7,		x7,		x8
PC0xb84:	sb   	x0,				-248(x31)
PC0xb88:	beq  	x1,		x6,		PC0x9e0
PC0xb8c:	jal  	x4,				PC0x638
PC0xb90:	sub  	x3,		x5,		x7
PC0xb94:	sb   	x3,				116(x31)
PC0xb98:	blt  	x0,		x3,		PC0xa28
PC0xb9c:	sb   	x5,				288(x31)
PC0xba0:	sb   	x2,				-88(x31)
PC0xba4:	add  	x3,		x2,		x0
PC0xba8:	sw   	x4,				172(x31)
PC0xbac:	sra  	x3,		x0,		x8
PC0xbb0:	sub  	x4,		x3,		x7
PC0xbb4:	slli 	x6,		x1,		15
PC0xbb8:	sb   	x0,				-68(x31)
PC0xbbc:	sw   	x7,				-320(x31)
PC0xbc0:	sw   	x2,				64(x31)
PC0xbc4:	sub  	x2,		x7,		x3
PC0xbc8:	sub  	x2,		x7,		x1
PC0xbcc:	sra  	x2,		x4,		x0
PC0xbd0:	add  	x5,		x5,		x7
PC0xbd4:	bne  	x7,		x5,		PC0x220
PC0xbd8:	add  	x6,		x3,		x0
PC0xbdc:	sub  	x3,		x2,		x5
PC0xbe0:	sub  	x8,		x0,		x5
PC0xbe4:	sb   	x1,				-172(x31)
PC0xbe8:	add  	x6,		x1,		x4
PC0xbec:	mul  	x7,		x1,		x3
PC0xbf0:	mul  	x1,		x0,		x1
PC0xbf4:	sh   	x0,				-380(x31)
PC0xbf8:	sub  	x7,		x0,		x7
PC0xbfc:	sh   	x8,				-376(x31)
PC0xc00:	mulhsu	x6,		x6,		x8
PC0xc04:	sub  	x8,		x5,		x0
PC0xc08:	sh   	x5,				-320(x31)
PC0xc0c:	sub  	x4,		x0,		x1
PC0xc10:	and  	x6,		x7,		x8
PC0xc14:	xor  	x4,		x1,		x4
PC0xc18:	sub  	x7,		x8,		x4
PC0xc1c:	sw   	x6,				68(x31)
PC0xc20:	sw   	x1,				-176(x31)
PC0xc24:	srai 	x1,		x0,		16
PC0xc28:	sw   	x7,				380(x31)
PC0xc2c:	sw   	x7,				-364(x31)
PC0xc30:	sw   	x2,				-200(x31)
PC0xc34:	sw   	x4,				264(x31)
PC0xc38:	sw   	x4,				-160(x31)
PC0xc3c:	mul  	x7,		x1,		x7
PC0xc40:	sw   	x3,				32(x31)
PC0xc44:	sw   	x0,				-272(x31)
PC0xc48:	sh   	x3,				224(x31)
PC0xc4c:	sb   	x7,				228(x31)
PC0xc50:	andi 	x1,		x1,		-511
PC0xc54:	sh   	x6,				24(x31)
PC0xc58:	mulhsu	x8,		x0,		x4
PC0xc5c:	sb   	x4,				-36(x31)
PC0xc60:	sub  	x2,		x1,		x0
PC0xc64:	sw   	x5,				-336(x31)
PC0xc68:	sw   	x5,				84(x31)
PC0xc6c:	slli 	x6,		x1,		24
PC0xc70:	sub  	x6,		x6,		x2
PC0xc74:	sh   	x6,				-96(x31)
PC0xc78:	xor  	x8,		x8,		x7
PC0xc7c:	sw   	x1,				-72(x31)
PC0xc80:	mulh 	x1,		x8,		x0
PC0xc84:	sub  	x7,		x5,		x2
PC0xc88:	mul  	x4,		x8,		x3
PC0xc8c:	mul  	x8,		x0,		x0
PC0xc90:	sll  	x6,		x0,		x1
PC0xc94:	sh   	x8,				296(x31)
PC0xc98:	sw   	x1,				-64(x31)
PC0xc9c:	sb   	x6,				-304(x31)
PC0xca0:	sub  	x6,		x3,		x2
PC0xca4:	add  	x1,		x6,		x6
PC0xca8:	blt  	x7,		x1,		PC0x894
PC0xcac:	sub  	x5,		x2,		x8
PC0xcb0:	add  	x1,		x6,		x5
PC0xcb4:	add  	x8,		x8,		x6
PC0xcb8:	sh   	x5,				280(x31)
PC0xcbc:	blt  	x2,		x6,		PC0xaa0
PC0xcc0:	mulhu	x1,		x2,		x1
PC0xcc4:	xor  	x7,		x8,		x3
PC0xcc8:	sub  	x8,		x4,		x1
PC0xccc:	sb   	x1,				-320(x31)
PC0xcd0:	sh   	x3,				100(x31)
PC0xcd4:	sh   	x7,				24(x31)
PC0xcd8:	mulh 	x5,		x1,		x3
PC0xcdc:	sb   	x3,				-132(x31)
PC0xce0:	sh   	x8,				72(x31)
PC0xce4:	bltu 	x4,		x5,		PC0xb4c
PC0xce8:	sb   	x1,				-156(x31)
PC0xcec:	slti 	x6,		x6,		-1416
PC0xcf0:	sltiu	x6,		x4,		-2016
PC0xcf4:	add  	x1,		x4,		x5
PC0xcf8:	sub  	x4,		x5,		x7
PC0xcfc:	bne  	x2,		x1,		PC0xb00
PC0xd00:	addi 	x4,		x7,		1997
PC0xd04:	sw   	x0,				-372(x31)
wfi