addi 	x0,		x0,		1021
addi 	x1,		x0,		-1913
addi 	x2,		x0,		-272
addi 	x3,		x0,		-328
addi 	x4,		x0,		775
addi 	x5,		x0,		203
addi 	x6,		x0,		2040
addi 	x7,		x0,		-1380
addi 	x8,		x0,		-1745
addi 	x9,		x0,		1330
addi 	x10,	x0,		-421
addi 	x11,	x0,		-1214
addi 	x12,	x0,		-1639
addi 	x13,	x0,		-444
addi 	x14,	x0,		1767
addi 	x15,	x0,		804
addi 	x16,	x0,		-777
addi 	x17,	x0,		633
addi 	x18,	x0,		1329
addi 	x19,	x0,		127
addi 	x20,	x0,		-1864
addi 	x21,	x0,		428
addi 	x22,	x0,		556
addi 	x23,	x0,		-1235
addi 	x24,	x0,		1888
addi 	x25,	x0,		-936
addi 	x26,	x0,		-668
addi 	x27,	x0,		1619
addi 	x28,	x0,		1114
addi 	x29,	x0,		445
addi 	x30,	x0,		-1791
addi 	x31,	x0,		-584
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
PC0x88:	sw   	x5,				-84(x31)
PC0x8c:	blt  	x6,		x2,		PC0xbb4
PC0x90:	sub  	x4,		x1,		x1
PC0x94:	sw   	x6,				-232(x31)
PC0x98:	sw   	x5,				208(x31)
PC0x9c:	add  	x1,		x5,		x1
PC0xa0:	add  	x5,		x0,		x2
PC0xa4:	sub  	x4,		x7,		x3
PC0xa8:	addi 	x7,		x0,		-437
PC0xac:	sub  	x6,		x8,		x6
PC0xb0:	sh   	x7,				-24(x31)
PC0xb4:	mul  	x1,		x3,		x5
PC0xb8:	mulhu	x1,		x3,		x6
PC0xbc:	mulhu	x1,		x3,		x5
PC0xc0:	sb   	x7,				-192(x31)
PC0xc4:	sub  	x7,		x8,		x5
PC0xc8:	sh   	x4,				192(x31)
PC0xcc:	xor  	x7,		x8,		x1
PC0xd0:	add  	x7,		x7,		x3
PC0xd4:	mul  	x4,		x6,		x7
PC0xd8:	ori  	x4,		x7,		479
PC0xdc:	add  	x8,		x5,		x7
PC0xe0:	and  	x5,		x8,		x6
PC0xe4:	add  	x7,		x5,		x0
PC0xe8:	jal  	x7,				PC0x65c
PC0xec:	addi 	x5,		x0,		396
PC0xf0:	sub  	x2,		x0,		x0
PC0xf4:	blt  	x5,		x7,		PC0xae4
PC0xf8:	add  	x3,		x0,		x6
PC0xfc:	xori 	x1,		x3,		-954
PC0x100:	xori 	x3,		x7,		-603
PC0x104:	sw   	x5,				-124(x31)
PC0x108:	sub  	x6,		x1,		x0
PC0x10c:	and  	x5,		x1,		x5
PC0x110:	srai 	x4,		x0,		5
PC0x114:	sw   	x2,				-276(x31)
PC0x118:	add  	x5,		x5,		x0
PC0x11c:	mulh 	x2,		x1,		x1
PC0x120:	andi 	x3,		x0,		1674
PC0x124:	sw   	x2,				-276(x31)
PC0x128:	mulh 	x1,		x3,		x5
PC0x12c:	sb   	x2,				-332(x31)
PC0x130:	sb   	x8,				-36(x31)
PC0x134:	sw   	x4,				-24(x31)
PC0x138:	sb   	x2,				-392(x31)
PC0x13c:	mulh 	x2,		x8,		x4
PC0x140:	jal  	x8,				PC0xc4c
PC0x144:	beq  	x8,		x0,		PC0xc30
PC0x148:	sub  	x2,		x4,		x1
PC0x14c:	sub  	x3,		x4,		x6
PC0x150:	slt  	x1,		x7,		x0
PC0x154:	bge  	x5,		x4,		PC0x520
PC0x158:	sub  	x6,		x6,		x8
PC0x15c:	sh   	x6,				224(x31)
PC0x160:	sw   	x4,				-228(x31)
PC0x164:	srai 	x6,		x2,		28
PC0x168:	mul  	x7,		x8,		x6
PC0x16c:	blt  	x0,		x7,		PC0x768
PC0x170:	sb   	x3,				-256(x31)
PC0x174:	slti 	x2,		x4,		-1642
PC0x178:	sw   	x7,				-160(x31)
PC0x17c:	sh   	x1,				140(x31)
PC0x180:	sh   	x0,				-336(x31)
PC0x184:	xor  	x6,		x5,		x6
PC0x188:	sw   	x5,				-12(x31)
PC0x18c:	mul  	x3,		x3,		x1
PC0x190:	mul  	x1,		x4,		x7
PC0x194:	or   	x3,		x4,		x7
PC0x198:	add  	x7,		x5,		x1
PC0x19c:	sh   	x6,				16(x31)
PC0x1a0:	sh   	x7,				-132(x31)
PC0x1a4:	sub  	x6,		x2,		x6
PC0x1a8:	blt  	x1,		x3,		PC0xbe4
PC0x1ac:	add  	x5,		x2,		x4
PC0x1b0:	beq  	x5,		x0,		PC0xc00
PC0x1b4:	jal  	x8,				PC0xc6c
PC0x1b8:	sh   	x6,				-228(x31)
PC0x1bc:	sltiu	x2,		x0,		240
PC0x1c0:	mulhsu	x7,		x5,		x5
PC0x1c4:	sub  	x7,		x0,		x0
PC0x1c8:	add  	x2,		x7,		x8
PC0x1cc:	sll  	x8,		x4,		x6
PC0x1d0:	sb   	x1,				108(x31)
PC0x1d4:	bge  	x3,		x2,		PC0x56c
PC0x1d8:	sub  	x1,		x1,		x8
PC0x1dc:	sub  	x8,		x3,		x8
PC0x1e0:	sb   	x0,				-16(x31)
PC0x1e4:	mul  	x6,		x5,		x3
PC0x1e8:	sub  	x1,		x4,		x1
PC0x1ec:	sb   	x5,				120(x31)
PC0x1f0:	add  	x8,		x5,		x6
PC0x1f4:	sw   	x1,				400(x31)
PC0x1f8:	sw   	x0,				-216(x31)
PC0x1fc:	sub  	x6,		x7,		x0
PC0x200:	jal  	x7,				PC0x858
PC0x204:	sh   	x0,				-352(x31)
PC0x208:	add  	x7,		x2,		x7
PC0x20c:	mul  	x6,		x5,		x8
PC0x210:	sb   	x5,				184(x31)
PC0x214:	xori 	x5,		x7,		-1103
PC0x218:	ori  	x6,		x4,		-964
PC0x21c:	slli 	x7,		x8,		30
PC0x220:	sw   	x3,				-340(x31)
PC0x224:	sb   	x8,				244(x31)
PC0x228:	sb   	x5,				-248(x31)
PC0x22c:	xor  	x4,		x4,		x8
PC0x230:	sll  	x3,		x1,		x4
PC0x234:	addi 	x4,		x4,		-1236
PC0x238:	bge  	x1,		x3,		PC0x4a8
PC0x23c:	beq  	x3,		x0,		PC0xe4
PC0x240:	sub  	x1,		x7,		x8
PC0x244:	jal  	x3,				PC0xbb0
PC0x248:	sh   	x4,				372(x31)
PC0x24c:	sb   	x5,				312(x31)
PC0x250:	sra  	x5,		x7,		x6
PC0x254:	srai 	x1,		x1,		4
PC0x258:	sb   	x6,				-264(x31)
PC0x25c:	sb   	x7,				-84(x31)
PC0x260:	sb   	x4,				388(x31)
PC0x264:	blt  	x1,		x8,		PC0x57c
PC0x268:	mulhsu	x2,		x4,		x6
PC0x26c:	xor  	x2,		x6,		x3
PC0x270:	slli 	x4,		x1,		9
PC0x274:	sh   	x2,				-220(x31)
PC0x278:	sb   	x1,				336(x31)
PC0x27c:	add  	x3,		x7,		x3
PC0x280:	sh   	x6,				56(x31)
PC0x284:	addi 	x7,		x3,		924
PC0x288:	sb   	x7,				20(x31)
PC0x28c:	sh   	x1,				140(x31)
PC0x290:	addi 	x4,		x5,		406
PC0x294:	andi 	x7,		x5,		-1223
PC0x298:	sub  	x3,		x5,		x4
PC0x29c:	sh   	x2,				212(x31)
PC0x2a0:	sw   	x0,				-228(x31)
PC0x2a4:	sw   	x8,				-8(x31)
PC0x2a8:	slli 	x7,		x8,		9
PC0x2ac:	mul  	x8,		x1,		x6
PC0x2b0:	sw   	x4,				248(x31)
PC0x2b4:	sub  	x6,		x7,		x2
PC0x2b8:	xor  	x2,		x7,		x4
PC0x2bc:	sub  	x4,		x0,		x5
PC0x2c0:	add  	x8,		x8,		x6
PC0x2c4:	sub  	x7,		x6,		x6
PC0x2c8:	addi 	x7,		x5,		1156
PC0x2cc:	add  	x8,		x3,		x1
PC0x2d0:	sh   	x6,				68(x31)
PC0x2d4:	slti 	x6,		x2,		-813
PC0x2d8:	sb   	x3,				280(x31)
PC0x2dc:	mulh 	x2,		x1,		x2
PC0x2e0:	mul  	x8,		x1,		x3
PC0x2e4:	sw   	x1,				304(x31)
PC0x2e8:	sw   	x5,				268(x31)
PC0x2ec:	addi 	x1,		x2,		-1057
PC0x2f0:	mulhu	x8,		x7,		x4
PC0x2f4:	sub  	x4,		x5,		x1
PC0x2f8:	sh   	x0,				20(x31)
PC0x2fc:	sh   	x5,				164(x31)
PC0x300:	sub  	x4,		x6,		x1
PC0x304:	add  	x2,		x1,		x6
PC0x308:	sb   	x3,				172(x31)
PC0x30c:	mulhu	x1,		x6,		x1
PC0x310:	sub  	x4,		x0,		x8
PC0x314:	sb   	x8,				320(x31)
PC0x318:	bltu 	x3,		x7,		PC0x1b8
PC0x31c:	sh   	x3,				168(x31)
PC0x320:	slli 	x1,		x6,		6
PC0x324:	add  	x5,		x1,		x1
PC0x328:	addi 	x5,		x8,		-1663
PC0x32c:	sb   	x4,				-60(x31)
PC0x330:	sh   	x3,				212(x31)
PC0x334:	sb   	x7,				248(x31)
PC0x338:	mulhu	x5,		x1,		x5
PC0x33c:	bltu 	x7,		x2,		PC0xb90
PC0x340:	xor  	x1,		x5,		x6
PC0x344:	mulhsu	x3,		x4,		x8
PC0x348:	addi 	x4,		x4,		543
PC0x34c:	sub  	x1,		x0,		x1
PC0x350:	mulh 	x4,		x3,		x6
PC0x354:	sh   	x4,				-376(x31)
PC0x358:	sub  	x7,		x0,		x1
PC0x35c:	sub  	x5,		x2,		x7
PC0x360:	sh   	x4,				-344(x31)
PC0x364:	mul  	x1,		x8,		x5
PC0x368:	mulh 	x5,		x6,		x8
PC0x36c:	sw   	x3,				-88(x31)
PC0x370:	sb   	x1,				-80(x31)
PC0x374:	jal  	x7,				PC0xb30
PC0x378:	sh   	x7,				180(x31)
PC0x37c:	sb   	x1,				-256(x31)
PC0x380:	mulhsu	x1,		x0,		x0
PC0x384:	sb   	x1,				-188(x31)
PC0x388:	and  	x6,		x2,		x7
PC0x38c:	nop  
PC0x390:	add  	x6,		x5,		x5
PC0x394:	sh   	x2,				264(x31)
PC0x398:	mulhu	x8,		x3,		x5
PC0x39c:	sub  	x7,		x5,		x8
PC0x3a0:	mulhsu	x8,		x7,		x7
PC0x3a4:	ori  	x3,		x3,		-1497
PC0x3a8:	sb   	x8,				-228(x31)
PC0x3ac:	sw   	x7,				160(x31)
PC0x3b0:	sh   	x4,				88(x31)
PC0x3b4:	sb   	x3,				-104(x31)
PC0x3b8:	sw   	x3,				-252(x31)
PC0x3bc:	slti 	x7,		x1,		-1384
PC0x3c0:	sw   	x2,				-216(x31)
PC0x3c4:	add  	x2,		x1,		x5
PC0x3c8:	add  	x3,		x4,		x5
PC0x3cc:	sb   	x8,				-40(x31)
PC0x3d0:	srli 	x7,		x7,		24
PC0x3d4:	sub  	x3,		x1,		x3
PC0x3d8:	sll  	x3,		x0,		x0
PC0x3dc:	srl  	x4,		x7,		x5
PC0x3e0:	jal  	x5,				PC0x658
PC0x3e4:	sw   	x0,				-20(x31)
PC0x3e8:	sw   	x1,				-132(x31)
PC0x3ec:	slli 	x4,		x5,		14
PC0x3f0:	mulhsu	x5,		x2,		x3
PC0x3f4:	mul  	x4,		x5,		x5
PC0x3f8:	sh   	x7,				72(x31)
PC0x3fc:	sh   	x5,				-268(x31)
PC0x400:	beq  	x1,		x3,		PC0x644
PC0x404:	sub  	x3,		x4,		x5
PC0x408:	mul  	x5,		x5,		x4
PC0x40c:	sw   	x1,				328(x31)
PC0x410:	sw   	x3,				100(x31)
PC0x414:	ori  	x5,		x8,		1078
PC0x418:	sh   	x0,				328(x31)
PC0x41c:	mul  	x7,		x0,		x2
PC0x420:	sh   	x7,				-332(x31)
PC0x424:	sh   	x0,				4(x31)
PC0x428:	sw   	x1,				-332(x31)
PC0x42c:	sub  	x2,		x1,		x7
PC0x430:	mulh 	x6,		x3,		x7
PC0x434:	sh   	x0,				184(x31)
PC0x438:	or   	x5,		x0,		x1
PC0x43c:	mulhsu	x4,		x7,		x5
PC0x440:	sh   	x8,				-268(x31)
PC0x444:	sub  	x8,		x5,		x8
PC0x448:	mulh 	x8,		x8,		x1
PC0x44c:	sw   	x0,				276(x31)
PC0x450:	sh   	x3,				-84(x31)
PC0x454:	bge  	x2,		x5,		PC0x810
PC0x458:	sub  	x4,		x3,		x6
PC0x45c:	sltu 	x4,		x0,		x2
PC0x460:	beq  	x4,		x1,		PC0x54c
PC0x464:	sw   	x0,				-272(x31)
PC0x468:	srli 	x1,		x7,		16
PC0x46c:	bltu 	x2,		x0,		PC0x428
PC0x470:	sb   	x2,				244(x31)
PC0x474:	sw   	x4,				-368(x31)
PC0x478:	sb   	x2,				64(x31)
PC0x47c:	sh   	x2,				176(x31)
PC0x480:	add  	x7,		x4,		x7
PC0x484:	xor  	x8,		x6,		x7
PC0x488:	sb   	x2,				-148(x31)
PC0x48c:	sh   	x2,				60(x31)
PC0x490:	add  	x8,		x1,		x3
PC0x494:	sh   	x3,				-352(x31)
PC0x498:	srl  	x5,		x8,		x2
PC0x49c:	sh   	x3,				184(x31)
PC0x4a0:	sh   	x1,				312(x31)
PC0x4a4:	sh   	x1,				28(x31)
PC0x4a8:	sltiu	x3,		x7,		2025
PC0x4ac:	mulhu	x8,		x3,		x4
PC0x4b0:	sub  	x2,		x4,		x8
PC0x4b4:	add  	x4,		x5,		x1
PC0x4b8:	add  	x1,		x4,		x5
PC0x4bc:	sb   	x4,				-272(x31)
PC0x4c0:	sub  	x6,		x1,		x5
PC0x4c4:	sw   	x0,				276(x31)
PC0x4c8:	mulhu	x1,		x1,		x8
PC0x4cc:	xori 	x4,		x0,		71
PC0x4d0:	sb   	x2,				8(x31)
PC0x4d4:	slt  	x1,		x7,		x8
PC0x4d8:	sltiu	x6,		x8,		-1275
PC0x4dc:	sh   	x4,				-272(x31)
PC0x4e0:	sll  	x8,		x8,		x8
PC0x4e4:	add  	x8,		x7,		x7
PC0x4e8:	sw   	x6,				320(x31)
PC0x4ec:	add  	x6,		x7,		x3
PC0x4f0:	sh   	x0,				-160(x31)
PC0x4f4:	jal  	x4,				PC0xc0c
PC0x4f8:	sra  	x1,		x4,		x0
PC0x4fc:	sh   	x0,				112(x31)
PC0x500:	add  	x8,		x3,		x4
PC0x504:	add  	x7,		x5,		x1
PC0x508:	add  	x5,		x2,		x4
PC0x50c:	mul  	x8,		x5,		x0
PC0x510:	beq  	x6,		x7,		PC0xbb0
PC0x514:	sh   	x5,				156(x31)
PC0x518:	sub  	x3,		x6,		x3
PC0x51c:	sh   	x0,				284(x31)
PC0x520:	mulh 	x2,		x7,		x6
PC0x524:	bne  	x2,		x3,		PC0x7c4
PC0x528:	sw   	x2,				216(x31)
PC0x52c:	sub  	x5,		x1,		x3
PC0x530:	sb   	x7,				96(x31)
PC0x534:	sh   	x1,				384(x31)
PC0x538:	sb   	x1,				-244(x31)
PC0x53c:	add  	x4,		x0,		x4
PC0x540:	sub  	x7,		x3,		x5
PC0x544:	sb   	x7,				-116(x31)
PC0x548:	sh   	x0,				-120(x31)
PC0x54c:	nop  
PC0x550:	and  	x6,		x8,		x1
PC0x554:	sb   	x5,				280(x31)
PC0x558:	sb   	x0,				-112(x31)
PC0x55c:	bne  	x2,		x0,		PC0x568
PC0x560:	sub  	x6,		x0,		x3
PC0x564:	sub  	x7,		x2,		x8
PC0x568:	srai 	x8,		x1,		14
PC0x56c:	sw   	x8,				24(x31)
PC0x570:	addi 	x2,		x8,		-1985
PC0x574:	mul  	x2,		x5,		x1
PC0x578:	add  	x3,		x8,		x8
PC0x57c:	sh   	x0,				220(x31)
PC0x580:	sub  	x2,		x6,		x5
PC0x584:	srl  	x8,		x3,		x7
PC0x588:	mul  	x6,		x8,		x1
PC0x58c:	sub  	x5,		x4,		x0
PC0x590:	sh   	x1,				-220(x31)
PC0x594:	sh   	x3,				32(x31)
PC0x598:	mulhu	x8,		x7,		x2
PC0x59c:	sh   	x8,				-248(x31)
PC0x5a0:	sub  	x7,		x8,		x6
PC0x5a4:	sll  	x6,		x5,		x1
PC0x5a8:	sw   	x8,				304(x31)
PC0x5ac:	sw   	x4,				248(x31)
PC0x5b0:	sh   	x0,				-104(x31)
PC0x5b4:	sw   	x5,				-44(x31)
PC0x5b8:	bne  	x2,		x7,		PC0x214
PC0x5bc:	sw   	x3,				-312(x31)
PC0x5c0:	mul  	x3,		x2,		x7
PC0x5c4:	add  	x5,		x1,		x2
PC0x5c8:	slt  	x3,		x1,		x7
PC0x5cc:	jal  	x3,				PC0x524
PC0x5d0:	sh   	x6,				-100(x31)
PC0x5d4:	add  	x3,		x4,		x3
PC0x5d8:	sw   	x4,				124(x31)
PC0x5dc:	andi 	x2,		x4,		1697
PC0x5e0:	mul  	x4,		x3,		x5
PC0x5e4:	sh   	x3,				-296(x31)
PC0x5e8:	add  	x2,		x5,		x1
PC0x5ec:	xori 	x3,		x4,		-1447
PC0x5f0:	mul  	x3,		x2,		x4
PC0x5f4:	add  	x8,		x7,		x1
PC0x5f8:	sll  	x5,		x3,		x8
PC0x5fc:	add  	x5,		x8,		x8
PC0x600:	add  	x8,		x4,		x5
PC0x604:	sll  	x1,		x2,		x5
PC0x608:	sw   	x7,				-148(x31)
PC0x60c:	sub  	x3,		x3,		x3
PC0x610:	sub  	x2,		x5,		x4
PC0x614:	mulhsu	x6,		x1,		x8
PC0x618:	slli 	x3,		x8,		1
PC0x61c:	beq  	x4,		x5,		PC0x9fc
PC0x620:	sh   	x4,				-188(x31)
PC0x624:	srli 	x5,		x0,		18
PC0x628:	mul  	x4,		x2,		x0
PC0x62c:	add  	x4,		x8,		x2
PC0x630:	slti 	x1,		x1,		-1050
PC0x634:	sub  	x4,		x8,		x5
PC0x638:	slti 	x6,		x6,		-2024
PC0x63c:	sw   	x1,				-312(x31)
PC0x640:	sw   	x0,				-324(x31)
PC0x644:	xor  	x1,		x5,		x0
PC0x648:	sw   	x6,				252(x31)
PC0x64c:	sw   	x4,				48(x31)
PC0x650:	srli 	x3,		x8,		12
PC0x654:	sub  	x4,		x1,		x5
PC0x658:	sltiu	x5,		x5,		219
PC0x65c:	sw   	x0,				200(x31)
PC0x660:	mulh 	x7,		x2,		x6
PC0x664:	sw   	x2,				24(x31)
PC0x668:	jal  	x4,				PC0x59c
PC0x66c:	sh   	x4,				-12(x31)
PC0x670:	sw   	x1,				304(x31)
PC0x674:	sh   	x2,				92(x31)
PC0x678:	addi 	x8,		x0,		-983
PC0x67c:	mulh 	x1,		x4,		x4
PC0x680:	sb   	x4,				-176(x31)
PC0x684:	sw   	x3,				-292(x31)
PC0x688:	andi 	x5,		x7,		520
PC0x68c:	srai 	x1,		x1,		10
PC0x690:	sb   	x3,				-156(x31)
PC0x694:	mulhsu	x5,		x7,		x1
PC0x698:	sh   	x6,				184(x31)
PC0x69c:	sh   	x2,				140(x31)
PC0x6a0:	mul  	x2,		x0,		x2
PC0x6a4:	addi 	x3,		x6,		-302
PC0x6a8:	or   	x8,		x3,		x7
PC0x6ac:	jal  	x6,				PC0xb14
PC0x6b0:	sub  	x8,		x6,		x0
PC0x6b4:	bne  	x2,		x5,		PC0x9ac
PC0x6b8:	sw   	x4,				-12(x31)
PC0x6bc:	mul  	x2,		x3,		x3
PC0x6c0:	sh   	x8,				-124(x31)
PC0x6c4:	sw   	x1,				-68(x31)
PC0x6c8:	srli 	x8,		x4,		11
PC0x6cc:	sw   	x1,				144(x31)
PC0x6d0:	add  	x7,		x5,		x6
PC0x6d4:	beq  	x3,		x2,		PC0x3cc
PC0x6d8:	sub  	x5,		x6,		x8
PC0x6dc:	sh   	x3,				252(x31)
PC0x6e0:	sh   	x1,				216(x31)
PC0x6e4:	sh   	x4,				-216(x31)
PC0x6e8:	add  	x6,		x0,		x4
PC0x6ec:	add  	x6,		x6,		x0
PC0x6f0:	mulh 	x3,		x1,		x4
PC0x6f4:	sb   	x5,				400(x31)
PC0x6f8:	beq  	x3,		x4,		PC0x738
PC0x6fc:	mulhsu	x2,		x7,		x3
PC0x700:	sh   	x1,				192(x31)
PC0x704:	jal  	x3,				PC0x444
PC0x708:	or   	x2,		x3,		x5
PC0x70c:	sw   	x6,				68(x31)
PC0x710:	sw   	x8,				-200(x31)
PC0x714:	mulh 	x7,		x5,		x6
PC0x718:	sw   	x5,				140(x31)
PC0x71c:	sb   	x7,				48(x31)
PC0x720:	sb   	x3,				4(x31)
PC0x724:	sw   	x2,				-228(x31)
PC0x728:	sw   	x6,				-84(x31)
PC0x72c:	add  	x7,		x1,		x7
PC0x730:	andi 	x1,		x2,		769
PC0x734:	sb   	x0,				-220(x31)
PC0x738:	sh   	x6,				-92(x31)
PC0x73c:	xori 	x4,		x0,		-913
PC0x740:	sb   	x7,				-20(x31)
PC0x744:	blt  	x7,		x8,		PC0x2c0
PC0x748:	mulhu	x8,		x4,		x2
PC0x74c:	bge  	x7,		x6,		PC0x888
PC0x750:	sb   	x7,				400(x31)
PC0x754:	jal  	x6,				PC0xa0
PC0x758:	sw   	x4,				-60(x31)
PC0x75c:	sh   	x4,				168(x31)
PC0x760:	add  	x2,		x8,		x0
PC0x764:	sb   	x0,				156(x31)
PC0x768:	sw   	x3,				-392(x31)
PC0x76c:	bge  	x8,		x0,		PC0x5b0
PC0x770:	sltu 	x3,		x2,		x6
PC0x774:	beq  	x4,		x8,		PC0x9f4
PC0x778:	sub  	x5,		x2,		x8
PC0x77c:	srli 	x6,		x3,		18
PC0x780:	add  	x3,		x5,		x5
PC0x784:	add  	x5,		x0,		x1
PC0x788:	sh   	x8,				48(x31)
PC0x78c:	sub  	x7,		x0,		x6
PC0x790:	sw   	x8,				-12(x31)
PC0x794:	sw   	x2,				-192(x31)
PC0x798:	beq  	x8,		x4,		PC0x798
PC0x79c:	sub  	x5,		x1,		x7
PC0x7a0:	andi 	x6,		x6,		946
PC0x7a4:	sb   	x4,				228(x31)
PC0x7a8:	add  	x2,		x4,		x5
PC0x7ac:	sltu 	x1,		x8,		x4
PC0x7b0:	sb   	x6,				384(x31)
PC0x7b4:	bne  	x4,		x2,		PC0x2e4
PC0x7b8:	mulh 	x4,		x0,		x8
PC0x7bc:	beq  	x8,		x7,		PC0xb98
PC0x7c0:	add  	x2,		x0,		x2
PC0x7c4:	beq  	x3,		x7,		PC0xf0
PC0x7c8:	sw   	x0,				-300(x31)
PC0x7cc:	sb   	x2,				-272(x31)
PC0x7d0:	blt  	x2,		x5,		PC0xcf4
PC0x7d4:	sw   	x5,				112(x31)
PC0x7d8:	sh   	x8,				372(x31)
PC0x7dc:	sh   	x7,				228(x31)
PC0x7e0:	srai 	x2,		x0,		22
PC0x7e4:	mul  	x4,		x4,		x7
PC0x7e8:	add  	x5,		x0,		x6
PC0x7ec:	sw   	x7,				124(x31)
PC0x7f0:	sb   	x3,				-132(x31)
PC0x7f4:	sltu 	x6,		x3,		x2
PC0x7f8:	sw   	x1,				116(x31)
PC0x7fc:	add  	x6,		x2,		x3
PC0x800:	sb   	x8,				304(x31)
PC0x804:	andi 	x6,		x4,		-1751
PC0x808:	sh   	x6,				-336(x31)
PC0x80c:	sub  	x4,		x7,		x4
PC0x810:	addi 	x1,		x2,		-2031
PC0x814:	sh   	x3,				-88(x31)
PC0x818:	sh   	x6,				236(x31)
PC0x81c:	sub  	x2,		x1,		x7
PC0x820:	sh   	x6,				-60(x31)
PC0x824:	sh   	x0,				-136(x31)
PC0x828:	sb   	x5,				72(x31)
PC0x82c:	sw   	x6,				-272(x31)
PC0x830:	sw   	x1,				-44(x31)
PC0x834:	mulhsu	x1,		x3,		x3
PC0x838:	sw   	x2,				-252(x31)
PC0x83c:	srl  	x7,		x6,		x0
PC0x840:	ori  	x1,		x7,		797
PC0x844:	sb   	x5,				-392(x31)
PC0x848:	sb   	x8,				336(x31)
PC0x84c:	sw   	x2,				80(x31)
PC0x850:	sb   	x7,				-168(x31)
PC0x854:	add  	x2,		x1,		x6
PC0x858:	sb   	x1,				-64(x31)
PC0x85c:	sub  	x3,		x7,		x1
PC0x860:	sub  	x6,		x7,		x3
PC0x864:	srl  	x4,		x8,		x8
PC0x868:	sw   	x2,				-260(x31)
PC0x86c:	sub  	x1,		x6,		x5
PC0x870:	add  	x4,		x7,		x4
PC0x874:	sw   	x7,				-32(x31)
PC0x878:	mul  	x3,		x0,		x1
PC0x87c:	mulhsu	x7,		x5,		x1
PC0x880:	sw   	x5,				-352(x31)
PC0x884:	sub  	x8,		x7,		x7
PC0x888:	sub  	x2,		x3,		x5
PC0x88c:	addi 	x2,		x3,		-1537
PC0x890:	ori  	x2,		x3,		78
PC0x894:	sra  	x2,		x4,		x4
PC0x898:	add  	x7,		x1,		x2
PC0x89c:	blt  	x2,		x0,		PC0x1dc
PC0x8a0:	ori  	x5,		x4,		440
PC0x8a4:	add  	x5,		x3,		x1
PC0x8a8:	jal  	x3,				PC0xa00
PC0x8ac:	jal  	x6,				PC0x1c8
PC0x8b0:	sw   	x8,				344(x31)
PC0x8b4:	jal  	x5,				PC0x870
PC0x8b8:	sw   	x1,				-316(x31)
PC0x8bc:	mulhu	x8,		x0,		x3
PC0x8c0:	sltiu	x1,		x4,		1095
PC0x8c4:	sltiu	x3,		x5,		16
PC0x8c8:	sb   	x1,				-128(x31)
PC0x8cc:	sh   	x5,				272(x31)
PC0x8d0:	add  	x4,		x2,		x6
PC0x8d4:	add  	x4,		x5,		x6
PC0x8d8:	sb   	x0,				-200(x31)
PC0x8dc:	sw   	x6,				260(x31)
PC0x8e0:	sll  	x2,		x4,		x2
PC0x8e4:	mulhu	x3,		x3,		x5
PC0x8e8:	sh   	x6,				176(x31)
PC0x8ec:	sh   	x2,				-344(x31)
PC0x8f0:	add  	x8,		x4,		x2
PC0x8f4:	add  	x1,		x2,		x4
PC0x8f8:	sh   	x4,				272(x31)
PC0x8fc:	add  	x3,		x1,		x6
PC0x900:	bne  	x2,		x5,		PC0x1d8
PC0x904:	sub  	x3,		x4,		x6
PC0x908:	blt  	x1,		x2,		PC0x54c
PC0x90c:	sub  	x6,		x6,		x8
PC0x910:	and  	x1,		x0,		x1
PC0x914:	mulhu	x3,		x2,		x5
PC0x918:	sh   	x7,				56(x31)
PC0x91c:	mul  	x7,		x3,		x8
PC0x920:	beq  	x4,		x7,		PC0x17c
PC0x924:	sb   	x0,				84(x31)
PC0x928:	slli 	x4,		x3,		2
PC0x92c:	sw   	x6,				236(x31)
PC0x930:	bge  	x3,		x8,		PC0xb10
PC0x934:	add  	x4,		x8,		x8
PC0x938:	bne  	x3,		x0,		PC0x944
PC0x93c:	slli 	x8,		x3,		12
PC0x940:	sub  	x3,		x6,		x2
PC0x944:	sub  	x2,		x7,		x5
PC0x948:	bne  	x8,		x4,		PC0xa8
PC0x94c:	sll  	x5,		x0,		x0
PC0x950:	add  	x1,		x1,		x0
PC0x954:	add  	x3,		x6,		x8
PC0x958:	sb   	x3,				-92(x31)
PC0x95c:	bgeu 	x3,		x8,		PC0x300
PC0x960:	add  	x7,		x6,		x3
PC0x964:	sh   	x0,				-172(x31)
PC0x968:	add  	x7,		x3,		x1
PC0x96c:	sh   	x0,				32(x31)
PC0x970:	sb   	x2,				-184(x31)
PC0x974:	add  	x6,		x7,		x0
PC0x978:	beq  	x1,		x4,		PC0x1b4
PC0x97c:	add  	x7,		x0,		x6
PC0x980:	mulhsu	x4,		x2,		x7
PC0x984:	sw   	x2,				-396(x31)
PC0x988:	add  	x8,		x3,		x8
PC0x98c:	sw   	x4,				-148(x31)
PC0x990:	bgeu 	x3,		x5,		PC0x444
PC0x994:	slli 	x8,		x3,		30
PC0x998:	blt  	x8,		x4,		PC0x820
PC0x99c:	sb   	x4,				120(x31)
PC0x9a0:	sh   	x7,				8(x31)
PC0x9a4:	addi 	x5,		x6,		665
PC0x9a8:	sw   	x2,				128(x31)
PC0x9ac:	jal  	x1,				PC0x5cc
PC0x9b0:	add  	x5,		x8,		x7
PC0x9b4:	sub  	x8,		x8,		x0
PC0x9b8:	sh   	x1,				240(x31)
PC0x9bc:	sh   	x2,				288(x31)
PC0x9c0:	sb   	x7,				0(x31)
PC0x9c4:	sw   	x3,				252(x31)
PC0x9c8:	xor  	x1,		x6,		x6
PC0x9cc:	sw   	x8,				92(x31)
PC0x9d0:	jal  	x7,				PC0x200
PC0x9d4:	sltu 	x2,		x3,		x6
PC0x9d8:	jal  	x3,				PC0x274
PC0x9dc:	sb   	x3,				-212(x31)
PC0x9e0:	beq  	x5,		x7,		PC0x9f0
PC0x9e4:	bgeu 	x8,		x7,		PC0x24c
PC0x9e8:	sh   	x2,				-140(x31)
PC0x9ec:	sw   	x2,				-276(x31)
PC0x9f0:	sub  	x2,		x4,		x0
PC0x9f4:	sub  	x1,		x3,		x0
PC0x9f8:	sra  	x4,		x1,		x1
PC0x9fc:	sw   	x6,				260(x31)
PC0xa00:	sh   	x4,				-296(x31)
PC0xa04:	slti 	x4,		x7,		1905
PC0xa08:	beq  	x2,		x6,		PC0x488
PC0xa0c:	bgeu 	x2,		x4,		PC0x460
PC0xa10:	sh   	x8,				-68(x31)
PC0xa14:	sw   	x2,				164(x31)
PC0xa18:	sw   	x1,				248(x31)
PC0xa1c:	jal  	x4,				PC0x530
PC0xa20:	add  	x8,		x6,		x1
PC0xa24:	sh   	x4,				124(x31)
PC0xa28:	mulh 	x4,		x1,		x8
PC0xa2c:	sw   	x0,				12(x31)
PC0xa30:	blt  	x1,		x5,		PC0x940
PC0xa34:	sb   	x5,				-372(x31)
PC0xa38:	sb   	x5,				344(x31)
PC0xa3c:	bge  	x1,		x7,		PC0xc8
PC0xa40:	bge  	x8,		x7,		PC0x3a4
PC0xa44:	sh   	x7,				160(x31)
PC0xa48:	sb   	x7,				-144(x31)
PC0xa4c:	sb   	x7,				304(x31)
PC0xa50:	mul  	x6,		x3,		x5
PC0xa54:	sb   	x7,				264(x31)
PC0xa58:	sb   	x7,				248(x31)
PC0xa5c:	sw   	x6,				-112(x31)
PC0xa60:	add  	x7,		x2,		x0
PC0xa64:	sb   	x8,				-296(x31)
PC0xa68:	sb   	x7,				204(x31)
PC0xa6c:	jal  	x8,				PC0x960
PC0xa70:	sh   	x1,				84(x31)
PC0xa74:	sub  	x3,		x2,		x8
PC0xa78:	sb   	x5,				272(x31)
PC0xa7c:	mulhsu	x3,		x5,		x4
PC0xa80:	sub  	x2,		x6,		x2
PC0xa84:	bltu 	x1,		x3,		PC0xa84
PC0xa88:	addi 	x6,		x0,		-598
PC0xa8c:	bge  	x2,		x0,		PC0x370
PC0xa90:	slt  	x5,		x4,		x4
PC0xa94:	bne  	x4,		x8,		PC0xb44
PC0xa98:	mul  	x7,		x8,		x3
PC0xa9c:	mul  	x4,		x4,		x0
PC0xaa0:	sub  	x2,		x0,		x3
PC0xaa4:	beq  	x0,		x1,		PC0x8fc
PC0xaa8:	mulh 	x5,		x0,		x2
PC0xaac:	sw   	x5,				312(x31)
PC0xab0:	add  	x5,		x6,		x8
PC0xab4:	sub  	x4,		x3,		x0
PC0xab8:	add  	x3,		x4,		x3
PC0xabc:	ori  	x8,		x7,		947
PC0xac0:	bgeu 	x7,		x8,		PC0x988
PC0xac4:	sb   	x6,				-256(x31)
PC0xac8:	mulhu	x6,		x3,		x3
PC0xacc:	add  	x4,		x3,		x6
PC0xad0:	sh   	x8,				204(x31)
PC0xad4:	slt  	x3,		x3,		x4
PC0xad8:	bgeu 	x1,		x6,		PC0xaf4
PC0xadc:	jal  	x7,				PC0x4bc
PC0xae0:	sw   	x2,				-184(x31)
PC0xae4:	sh   	x8,				80(x31)
PC0xae8:	sub  	x8,		x4,		x1
PC0xaec:	add  	x6,		x5,		x1
PC0xaf0:	sh   	x2,				288(x31)
PC0xaf4:	sw   	x1,				-240(x31)
PC0xaf8:	slli 	x6,		x0,		5
PC0xafc:	sh   	x1,				-248(x31)
PC0xb00:	sw   	x2,				108(x31)
PC0xb04:	andi 	x7,		x1,		-1141
PC0xb08:	sb   	x3,				-120(x31)
PC0xb0c:	sw   	x7,				-248(x31)
PC0xb10:	sh   	x2,				-200(x31)
PC0xb14:	beq  	x8,		x0,		PC0xcac
PC0xb18:	add  	x8,		x0,		x0
PC0xb1c:	bne  	x1,		x3,		PC0x4d4
PC0xb20:	sh   	x3,				52(x31)
PC0xb24:	add  	x1,		x6,		x1
PC0xb28:	sub  	x6,		x6,		x1
PC0xb2c:	add  	x3,		x7,		x3
PC0xb30:	beq  	x4,		x1,		PC0x88c
PC0xb34:	add  	x5,		x1,		x0
PC0xb38:	ori  	x1,		x0,		371
PC0xb3c:	sh   	x8,				192(x31)
PC0xb40:	sub  	x6,		x3,		x5
PC0xb44:	and  	x8,		x4,		x3
PC0xb48:	sub  	x3,		x3,		x7
PC0xb4c:	mul  	x5,		x2,		x2
PC0xb50:	bne  	x7,		x3,		PC0x3c8
PC0xb54:	sb   	x0,				184(x31)
PC0xb58:	add  	x4,		x8,		x6
PC0xb5c:	sw   	x1,				-324(x31)
PC0xb60:	sb   	x0,				196(x31)
PC0xb64:	xor  	x3,		x8,		x2
PC0xb68:	sub  	x5,		x2,		x0
PC0xb6c:	slli 	x1,		x1,		4
PC0xb70:	sh   	x1,				-324(x31)
PC0xb74:	add  	x4,		x6,		x3
PC0xb78:	sh   	x1,				-368(x31)
PC0xb7c:	sltiu	x5,		x7,		-810
PC0xb80:	jal  	x1,				PC0x408
PC0xb84:	sub  	x7,		x0,		x8
PC0xb88:	sh   	x1,				68(x31)
PC0xb8c:	bge  	x6,		x2,		PC0x4fc
PC0xb90:	bne  	x6,		x8,		PC0x70c
PC0xb94:	sub  	x2,		x3,		x8
PC0xb98:	sw   	x6,				56(x31)
PC0xb9c:	sb   	x2,				104(x31)
PC0xba0:	sh   	x3,				-220(x31)
PC0xba4:	sb   	x7,				-344(x31)
PC0xba8:	mul  	x2,		x7,		x2
PC0xbac:	sltiu	x6,		x7,		1983
PC0xbb0:	add  	x5,		x4,		x5
PC0xbb4:	srai 	x3,		x2,		19
PC0xbb8:	add  	x1,		x6,		x8
PC0xbbc:	sltiu	x1,		x6,		1914
PC0xbc0:	and  	x1,		x6,		x0
PC0xbc4:	mul  	x7,		x4,		x3
PC0xbc8:	sh   	x0,				-36(x31)
PC0xbcc:	sub  	x4,		x3,		x7
PC0xbd0:	xor  	x6,		x1,		x2
PC0xbd4:	addi 	x5,		x3,		-164
PC0xbd8:	sh   	x0,				140(x31)
PC0xbdc:	sub  	x3,		x2,		x3
PC0xbe0:	sb   	x5,				-220(x31)
PC0xbe4:	mulh 	x8,		x8,		x2
PC0xbe8:	add  	x6,		x6,		x4
PC0xbec:	sub  	x6,		x5,		x4
PC0xbf0:	andi 	x8,		x1,		1754
PC0xbf4:	sub  	x7,		x3,		x1
PC0xbf8:	sb   	x4,				400(x31)
PC0xbfc:	bgeu 	x5,		x6,		PC0x398
PC0xc00:	mul  	x2,		x5,		x5
PC0xc04:	mulhsu	x1,		x2,		x0
PC0xc08:	sh   	x3,				-16(x31)
PC0xc0c:	sw   	x8,				88(x31)
PC0xc10:	srl  	x6,		x1,		x5
PC0xc14:	sb   	x5,				-312(x31)
PC0xc18:	sh   	x3,				-20(x31)
PC0xc1c:	xor  	x4,		x5,		x8
PC0xc20:	or   	x5,		x3,		x4
PC0xc24:	srli 	x6,		x3,		26
PC0xc28:	sh   	x2,				-12(x31)
PC0xc2c:	sh   	x4,				268(x31)
PC0xc30:	sb   	x4,				-136(x31)
PC0xc34:	sub  	x2,		x0,		x8
PC0xc38:	addi 	x1,		x0,		-1806
PC0xc3c:	add  	x7,		x4,		x7
PC0xc40:	sub  	x5,		x1,		x0
PC0xc44:	bge  	x2,		x5,		PC0x480
PC0xc48:	sh   	x0,				396(x31)
PC0xc4c:	sb   	x5,				-152(x31)
PC0xc50:	sb   	x4,				-80(x31)
PC0xc54:	blt  	x5,		x4,		PC0x878
PC0xc58:	sw   	x8,				-244(x31)
PC0xc5c:	sb   	x8,				308(x31)
PC0xc60:	mul  	x4,		x4,		x4
PC0xc64:	addi 	x2,		x5,		1824
PC0xc68:	sra  	x6,		x8,		x3
PC0xc6c:	add  	x5,		x4,		x1
PC0xc70:	sh   	x3,				-344(x31)
PC0xc74:	sltu 	x4,		x5,		x4
PC0xc78:	sw   	x2,				112(x31)
PC0xc7c:	add  	x1,		x2,		x8
PC0xc80:	sh   	x4,				256(x31)
PC0xc84:	sb   	x6,				-32(x31)
PC0xc88:	sw   	x3,				-256(x31)
PC0xc8c:	mul  	x7,		x5,		x8
PC0xc90:	add  	x2,		x1,		x8
PC0xc94:	andi 	x6,		x3,		168
PC0xc98:	srai 	x2,		x1,		26
PC0xc9c:	mul  	x2,		x4,		x1
PC0xca0:	blt  	x8,		x4,		PC0x2e8
PC0xca4:	srli 	x8,		x7,		8
PC0xca8:	bgeu 	x5,		x2,		PC0xa14
PC0xcac:	sub  	x1,		x6,		x5
PC0xcb0:	ori  	x1,		x4,		102
PC0xcb4:	add  	x2,		x2,		x6
PC0xcb8:	sw   	x8,				60(x31)
PC0xcbc:	sub  	x6,		x8,		x3
PC0xcc0:	sh   	x7,				-140(x31)
PC0xcc4:	or   	x5,		x5,		x5
PC0xcc8:	add  	x5,		x5,		x4
PC0xccc:	sub  	x3,		x2,		x4
PC0xcd0:	sb   	x1,				-176(x31)
PC0xcd4:	nop  
PC0xcd8:	add  	x4,		x0,		x7
PC0xcdc:	mul  	x6,		x0,		x6
PC0xce0:	bge  	x1,		x8,		PC0x248
PC0xce4:	sw   	x7,				4(x31)
PC0xce8:	sub  	x5,		x1,		x7
PC0xcec:	add  	x4,		x7,		x2
PC0xcf0:	jal  	x8,				PC0xa48
PC0xcf4:	mulhsu	x2,		x5,		x6
PC0xcf8:	sh   	x5,				-88(x31)
PC0xcfc:	sub  	x1,		x1,		x4
PC0xd00:	sub  	x1,		x2,		x0
PC0xd04:	sb   	x5,				-148(x31)
wfi