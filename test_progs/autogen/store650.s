addi 	x0,		x0,		-1961
addi 	x1,		x0,		1511
addi 	x2,		x0,		-1447
addi 	x3,		x0,		1885
addi 	x4,		x0,		1507
addi 	x5,		x0,		-131
addi 	x6,		x0,		-1997
addi 	x7,		x0,		702
addi 	x8,		x0,		361
addi 	x9,		x0,		1728
addi 	x10,	x0,		1343
addi 	x11,	x0,		1976
addi 	x12,	x0,		-661
addi 	x13,	x0,		1975
addi 	x14,	x0,		1286
addi 	x15,	x0,		1147
addi 	x16,	x0,		1528
addi 	x17,	x0,		779
addi 	x18,	x0,		-1325
addi 	x19,	x0,		1597
addi 	x20,	x0,		-1077
addi 	x21,	x0,		-1799
addi 	x22,	x0,		-2036
addi 	x23,	x0,		-1938
addi 	x24,	x0,		1639
addi 	x25,	x0,		-1172
addi 	x26,	x0,		-1160
addi 	x27,	x0,		-618
addi 	x28,	x0,		608
addi 	x29,	x0,		446
addi 	x30,	x0,		1700
addi 	x31,	x0,		1622
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				-396(x31)
PC0x8c:	sw   	x6,				-292(x31)
PC0x90:	sw   	x2,				-8(x31)
PC0x94:	sw   	x5,				248(x31)
PC0x98:	sh   	x6,				-388(x31)
PC0x9c:	sub  	x6,		x4,		x5
PC0xa0:	mulhsu	x5,		x5,		x5
PC0xa4:	add  	x2,		x1,		x5
PC0xa8:	sw   	x4,				144(x31)
PC0xac:	mul  	x6,		x8,		x1
PC0xb0:	add  	x3,		x5,		x2
PC0xb4:	mulhu	x1,		x2,		x1
PC0xb8:	sb   	x7,				-400(x31)
PC0xbc:	sub  	x2,		x6,		x3
PC0xc0:	sll  	x1,		x0,		x4
PC0xc4:	sw   	x0,				-336(x31)
PC0xc8:	sb   	x7,				204(x31)
PC0xcc:	sw   	x1,				-364(x31)
PC0xd0:	addi 	x1,		x3,		-2027
PC0xd4:	sb   	x4,				-60(x31)
PC0xd8:	slt  	x5,		x6,		x6
PC0xdc:	sb   	x6,				264(x31)
PC0xe0:	sub  	x4,		x8,		x6
PC0xe4:	beq  	x8,		x5,		PC0x654
PC0xe8:	mul  	x2,		x3,		x8
PC0xec:	sub  	x5,		x0,		x8
PC0xf0:	sh   	x7,				332(x31)
PC0xf4:	sh   	x0,				340(x31)
PC0xf8:	sb   	x4,				-56(x31)
PC0xfc:	blt  	x4,		x8,		PC0x96c
PC0x100:	add  	x1,		x4,		x8
PC0x104:	sb   	x5,				340(x31)
PC0x108:	sh   	x1,				148(x31)
PC0x10c:	sub  	x1,		x1,		x1
PC0x110:	sb   	x5,				276(x31)
PC0x114:	bltu 	x0,		x8,		PC0x670
PC0x118:	sb   	x5,				-292(x31)
PC0x11c:	sb   	x1,				-348(x31)
PC0x120:	add  	x3,		x0,		x8
PC0x124:	sw   	x4,				0(x31)
PC0x128:	mulhu	x6,		x1,		x6
PC0x12c:	sb   	x0,				-208(x31)
PC0x130:	sh   	x5,				-76(x31)
PC0x134:	mul  	x7,		x7,		x0
PC0x138:	sltu 	x3,		x6,		x7
PC0x13c:	sb   	x8,				-392(x31)
PC0x140:	bgeu 	x2,		x4,		PC0x4f0
PC0x144:	sh   	x3,				-296(x31)
PC0x148:	sub  	x3,		x8,		x2
PC0x14c:	addi 	x8,		x8,		-1812
PC0x150:	nop  
PC0x154:	andi 	x2,		x4,		703
PC0x158:	sh   	x3,				-156(x31)
PC0x15c:	add  	x1,		x4,		x2
PC0x160:	sub  	x8,		x7,		x6
PC0x164:	mulhu	x3,		x0,		x7
PC0x168:	add  	x3,		x8,		x7
PC0x16c:	sh   	x2,				100(x31)
PC0x170:	sw   	x3,				-104(x31)
PC0x174:	sh   	x1,				380(x31)
PC0x178:	bltu 	x4,		x8,		PC0xbc4
PC0x17c:	srai 	x3,		x2,		20
PC0x180:	srli 	x6,		x5,		11
PC0x184:	add  	x2,		x3,		x1
PC0x188:	sb   	x5,				-328(x31)
PC0x18c:	slli 	x8,		x1,		20
PC0x190:	add  	x7,		x8,		x8
PC0x194:	bgeu 	x6,		x1,		PC0xb6c
PC0x198:	bne  	x7,		x6,		PC0x23c
PC0x19c:	sh   	x6,				-164(x31)
PC0x1a0:	sb   	x5,				300(x31)
PC0x1a4:	sh   	x5,				76(x31)
PC0x1a8:	bge  	x7,		x8,		PC0x7ec
PC0x1ac:	jal  	x1,				PC0x9f0
PC0x1b0:	mulh 	x7,		x8,		x6
PC0x1b4:	sw   	x8,				44(x31)
PC0x1b8:	sb   	x1,				-248(x31)
PC0x1bc:	bge  	x3,		x4,		PC0x200
PC0x1c0:	sb   	x1,				-128(x31)
PC0x1c4:	sub  	x7,		x7,		x0
PC0x1c8:	srli 	x7,		x2,		5
PC0x1cc:	sh   	x1,				-140(x31)
PC0x1d0:	add  	x2,		x8,		x0
PC0x1d4:	mulh 	x4,		x1,		x0
PC0x1d8:	blt  	x8,		x2,		PC0x298
PC0x1dc:	add  	x1,		x5,		x3
PC0x1e0:	srai 	x2,		x2,		13
PC0x1e4:	or   	x1,		x1,		x5
PC0x1e8:	sh   	x7,				108(x31)
PC0x1ec:	sub  	x4,		x7,		x0
PC0x1f0:	sub  	x5,		x3,		x8
PC0x1f4:	sub  	x2,		x1,		x6
PC0x1f8:	sb   	x8,				-256(x31)
PC0x1fc:	srli 	x1,		x0,		16
PC0x200:	sub  	x1,		x5,		x5
PC0x204:	mul  	x1,		x4,		x0
PC0x208:	sub  	x6,		x5,		x7
PC0x20c:	sh   	x6,				360(x31)
PC0x210:	or   	x2,		x1,		x3
PC0x214:	beq  	x4,		x8,		PC0x150
PC0x218:	sltu 	x5,		x5,		x6
PC0x21c:	add  	x6,		x1,		x3
PC0x220:	sub  	x4,		x7,		x4
PC0x224:	sub  	x1,		x6,		x5
PC0x228:	sb   	x5,				-192(x31)
PC0x22c:	slt  	x5,		x4,		x3
PC0x230:	sltiu	x8,		x8,		-113
PC0x234:	sw   	x1,				-204(x31)
PC0x238:	or   	x1,		x5,		x0
PC0x23c:	mulh 	x5,		x1,		x7
PC0x240:	mulhsu	x3,		x7,		x0
PC0x244:	jal  	x6,				PC0xcd4
PC0x248:	bltu 	x6,		x7,		PC0x494
PC0x24c:	sub  	x2,		x0,		x2
PC0x250:	add  	x8,		x2,		x3
PC0x254:	beq  	x3,		x1,		PC0x890
PC0x258:	bne  	x1,		x6,		PC0x400
PC0x25c:	bne  	x5,		x2,		PC0x534
PC0x260:	sltiu	x3,		x0,		-1374
PC0x264:	sw   	x6,				344(x31)
PC0x268:	or   	x1,		x4,		x8
PC0x26c:	slti 	x7,		x2,		1163
PC0x270:	jal  	x4,				PC0x7e0
PC0x274:	sw   	x2,				-316(x31)
PC0x278:	sw   	x4,				-20(x31)
PC0x27c:	blt  	x4,		x1,		PC0xc1c
PC0x280:	sh   	x7,				-232(x31)
PC0x284:	slt  	x4,		x3,		x8
PC0x288:	sb   	x2,				400(x31)
PC0x28c:	sw   	x2,				28(x31)
PC0x290:	blt  	x5,		x2,		PC0x5ac
PC0x294:	mulh 	x7,		x4,		x8
PC0x298:	bne  	x1,		x2,		PC0x978
PC0x29c:	addi 	x2,		x1,		87
PC0x2a0:	sh   	x2,				160(x31)
PC0x2a4:	add  	x4,		x1,		x8
PC0x2a8:	add  	x2,		x4,		x3
PC0x2ac:	add  	x4,		x6,		x4
PC0x2b0:	sh   	x6,				296(x31)
PC0x2b4:	sw   	x7,				20(x31)
PC0x2b8:	sw   	x5,				-228(x31)
PC0x2bc:	ori  	x3,		x4,		-301
PC0x2c0:	sub  	x7,		x0,		x3
PC0x2c4:	sub  	x5,		x3,		x7
PC0x2c8:	blt  	x2,		x7,		PC0x25c
PC0x2cc:	sub  	x8,		x6,		x5
PC0x2d0:	mulh 	x6,		x6,		x0
PC0x2d4:	sw   	x6,				400(x31)
PC0x2d8:	add  	x4,		x1,		x6
PC0x2dc:	sltiu	x4,		x1,		-1458
PC0x2e0:	sh   	x6,				116(x31)
PC0x2e4:	sb   	x3,				-12(x31)
PC0x2e8:	sh   	x8,				288(x31)
PC0x2ec:	ori  	x7,		x2,		-838
PC0x2f0:	sw   	x3,				320(x31)
PC0x2f4:	sh   	x2,				360(x31)
PC0x2f8:	mulhsu	x3,		x6,		x3
PC0x2fc:	ori  	x2,		x7,		323
PC0x300:	sh   	x0,				220(x31)
PC0x304:	sub  	x2,		x0,		x3
PC0x308:	sub  	x6,		x4,		x1
PC0x30c:	sw   	x3,				-220(x31)
PC0x310:	sw   	x0,				-276(x31)
PC0x314:	sb   	x8,				-172(x31)
PC0x318:	sh   	x6,				40(x31)
PC0x31c:	sh   	x4,				4(x31)
PC0x320:	sw   	x6,				-332(x31)
PC0x324:	mulh 	x1,		x8,		x1
PC0x328:	blt  	x6,		x5,		PC0x4a8
PC0x32c:	slti 	x3,		x8,		-181
PC0x330:	sw   	x1,				-324(x31)
PC0x334:	nop  
PC0x338:	sh   	x8,				-124(x31)
PC0x33c:	add  	x7,		x0,		x6
PC0x340:	sw   	x0,				-60(x31)
PC0x344:	sh   	x3,				-80(x31)
PC0x348:	beq  	x4,		x3,		PC0xa80
PC0x34c:	slt  	x2,		x3,		x7
PC0x350:	sb   	x7,				64(x31)
PC0x354:	sb   	x7,				-4(x31)
PC0x358:	sub  	x6,		x3,		x2
PC0x35c:	sub  	x8,		x5,		x5
PC0x360:	sw   	x3,				-160(x31)
PC0x364:	sub  	x2,		x3,		x1
PC0x368:	sb   	x2,				-132(x31)
PC0x36c:	sh   	x5,				356(x31)
PC0x370:	nop  
PC0x374:	bge  	x7,		x2,		PC0x280
PC0x378:	sb   	x5,				20(x31)
PC0x37c:	sb   	x0,				-336(x31)
PC0x380:	sb   	x0,				16(x31)
PC0x384:	sw   	x4,				320(x31)
PC0x388:	sw   	x8,				-376(x31)
PC0x38c:	sub  	x7,		x3,		x0
PC0x390:	sw   	x0,				36(x31)
PC0x394:	sw   	x1,				-256(x31)
PC0x398:	bgeu 	x8,		x4,		PC0x1f4
PC0x39c:	slt  	x3,		x6,		x5
PC0x3a0:	sub  	x3,		x4,		x7
PC0x3a4:	xor  	x3,		x3,		x8
PC0x3a8:	sh   	x8,				-124(x31)
PC0x3ac:	sb   	x3,				-152(x31)
PC0x3b0:	xori 	x8,		x8,		-690
PC0x3b4:	sb   	x8,				380(x31)
PC0x3b8:	sb   	x0,				-112(x31)
PC0x3bc:	or   	x2,		x5,		x8
PC0x3c0:	bgeu 	x4,		x3,		PC0x188
PC0x3c4:	andi 	x7,		x4,		-1791
PC0x3c8:	sw   	x1,				-332(x31)
PC0x3cc:	sh   	x2,				396(x31)
PC0x3d0:	sw   	x6,				-300(x31)
PC0x3d4:	add  	x2,		x5,		x6
PC0x3d8:	sh   	x3,				-264(x31)
PC0x3dc:	blt  	x6,		x1,		PC0x628
PC0x3e0:	xori 	x2,		x7,		-684
PC0x3e4:	srai 	x5,		x5,		3
PC0x3e8:	sll  	x1,		x2,		x7
PC0x3ec:	sw   	x5,				8(x31)
PC0x3f0:	add  	x3,		x4,		x1
PC0x3f4:	sw   	x2,				64(x31)
PC0x3f8:	sh   	x1,				292(x31)
PC0x3fc:	sh   	x6,				212(x31)
PC0x400:	andi 	x1,		x5,		863
PC0x404:	sw   	x4,				12(x31)
PC0x408:	add  	x3,		x4,		x6
PC0x40c:	add  	x5,		x1,		x0
PC0x410:	sw   	x1,				308(x31)
PC0x414:	sw   	x3,				328(x31)
PC0x418:	jal  	x7,				PC0xc0
PC0x41c:	bge  	x8,		x1,		PC0x6e4
PC0x420:	sw   	x7,				-304(x31)
PC0x424:	bne  	x7,		x4,		PC0x61c
PC0x428:	srai 	x1,		x1,		28
PC0x42c:	sh   	x3,				-204(x31)
PC0x430:	mul  	x1,		x4,		x6
PC0x434:	add  	x7,		x1,		x8
PC0x438:	addi 	x3,		x5,		-2027
PC0x43c:	srai 	x4,		x7,		28
PC0x440:	sh   	x8,				92(x31)
PC0x444:	sw   	x5,				-364(x31)
PC0x448:	blt  	x5,		x7,		PC0x290
PC0x44c:	sh   	x1,				28(x31)
PC0x450:	sw   	x7,				-240(x31)
PC0x454:	sh   	x6,				-152(x31)
PC0x458:	sb   	x8,				-312(x31)
PC0x45c:	add  	x2,		x6,		x1
PC0x460:	add  	x6,		x8,		x1
PC0x464:	sltiu	x7,		x5,		-1587
PC0x468:	sb   	x1,				-28(x31)
PC0x46c:	mulhu	x2,		x3,		x3
PC0x470:	mulhu	x5,		x6,		x1
PC0x474:	beq  	x0,		x7,		PC0xc40
PC0x478:	sb   	x3,				-160(x31)
PC0x47c:	sub  	x1,		x7,		x2
PC0x480:	sub  	x6,		x4,		x3
PC0x484:	sltiu	x1,		x7,		-1450
PC0x488:	add  	x6,		x6,		x8
PC0x48c:	sw   	x1,				384(x31)
PC0x490:	sb   	x4,				328(x31)
PC0x494:	sw   	x2,				-376(x31)
PC0x498:	add  	x3,		x6,		x3
PC0x49c:	sw   	x5,				-80(x31)
PC0x4a0:	sll  	x1,		x8,		x0
PC0x4a4:	sub  	x8,		x1,		x1
PC0x4a8:	sb   	x5,				-252(x31)
PC0x4ac:	jal  	x6,				PC0x6a0
PC0x4b0:	mul  	x3,		x7,		x3
PC0x4b4:	sh   	x3,				-324(x31)
PC0x4b8:	sra  	x8,		x7,		x4
PC0x4bc:	sw   	x1,				332(x31)
PC0x4c0:	sw   	x3,				236(x31)
PC0x4c4:	ori  	x7,		x1,		276
PC0x4c8:	sll  	x5,		x2,		x8
PC0x4cc:	sub  	x4,		x7,		x0
PC0x4d0:	srai 	x4,		x3,		14
PC0x4d4:	slt  	x8,		x1,		x6
PC0x4d8:	sub  	x1,		x3,		x0
PC0x4dc:	sub  	x4,		x6,		x8
PC0x4e0:	bne  	x3,		x6,		PC0xa10
PC0x4e4:	and  	x3,		x0,		x0
PC0x4e8:	sw   	x2,				296(x31)
PC0x4ec:	sw   	x1,				-344(x31)
PC0x4f0:	sw   	x8,				-132(x31)
PC0x4f4:	sub  	x1,		x4,		x5
PC0x4f8:	sh   	x2,				-352(x31)
PC0x4fc:	sh   	x1,				340(x31)
PC0x500:	sltu 	x7,		x8,		x8
PC0x504:	sub  	x5,		x8,		x0
PC0x508:	sub  	x2,		x5,		x0
PC0x50c:	xor  	x4,		x8,		x5
PC0x510:	sh   	x1,				176(x31)
PC0x514:	sb   	x8,				-264(x31)
PC0x518:	bge  	x4,		x7,		PC0x730
PC0x51c:	xori 	x4,		x7,		-215
PC0x520:	xor  	x2,		x2,		x6
PC0x524:	andi 	x1,		x6,		1818
PC0x528:	sw   	x3,				-348(x31)
PC0x52c:	sh   	x0,				228(x31)
PC0x530:	sb   	x8,				356(x31)
PC0x534:	bne  	x3,		x4,		PC0x8c0
PC0x538:	sw   	x8,				-56(x31)
PC0x53c:	srli 	x3,		x7,		16
PC0x540:	add  	x4,		x2,		x8
PC0x544:	addi 	x1,		x2,		-1067
PC0x548:	sb   	x3,				52(x31)
PC0x54c:	sb   	x7,				-288(x31)
PC0x550:	sw   	x3,				112(x31)
PC0x554:	andi 	x4,		x4,		539
PC0x558:	sub  	x5,		x6,		x2
PC0x55c:	sra  	x5,		x2,		x6
PC0x560:	sub  	x2,		x5,		x7
PC0x564:	sb   	x1,				84(x31)
PC0x568:	sb   	x3,				-4(x31)
PC0x56c:	sw   	x0,				-168(x31)
PC0x570:	add  	x1,		x5,		x5
PC0x574:	sltiu	x4,		x2,		-297
PC0x578:	add  	x8,		x2,		x7
PC0x57c:	add  	x7,		x7,		x6
PC0x580:	xor  	x7,		x8,		x8
PC0x584:	blt  	x1,		x7,		PC0xc38
PC0x588:	sb   	x6,				-140(x31)
PC0x58c:	slti 	x5,		x1,		1334
PC0x590:	sw   	x4,				256(x31)
PC0x594:	bge  	x5,		x7,		PC0x9a0
PC0x598:	blt  	x5,		x0,		PC0x760
PC0x59c:	mul  	x6,		x7,		x4
PC0x5a0:	sub  	x6,		x1,		x3
PC0x5a4:	sb   	x1,				388(x31)
PC0x5a8:	sb   	x6,				-176(x31)
PC0x5ac:	sb   	x0,				-208(x31)
PC0x5b0:	bne  	x3,		x2,		PC0x110
PC0x5b4:	sh   	x8,				204(x31)
PC0x5b8:	add  	x5,		x0,		x6
PC0x5bc:	sb   	x7,				-212(x31)
PC0x5c0:	bltu 	x8,		x6,		PC0xc9c
PC0x5c4:	xori 	x4,		x4,		1044
PC0x5c8:	sh   	x5,				-76(x31)
PC0x5cc:	add  	x6,		x6,		x5
PC0x5d0:	sb   	x5,				-60(x31)
PC0x5d4:	add  	x3,		x2,		x1
PC0x5d8:	bltu 	x6,		x7,		PC0x184
PC0x5dc:	sw   	x2,				-388(x31)
PC0x5e0:	add  	x3,		x3,		x8
PC0x5e4:	sw   	x2,				88(x31)
PC0x5e8:	mulhsu	x6,		x5,		x6
PC0x5ec:	add  	x2,		x3,		x2
PC0x5f0:	sb   	x5,				-260(x31)
PC0x5f4:	sw   	x4,				180(x31)
PC0x5f8:	sh   	x3,				8(x31)
PC0x5fc:	slli 	x6,		x1,		0
PC0x600:	sh   	x7,				324(x31)
PC0x604:	mulhsu	x8,		x3,		x5
PC0x608:	slli 	x8,		x1,		1
PC0x60c:	sltiu	x3,		x5,		-1818
PC0x610:	slti 	x6,		x7,		-1781
PC0x614:	mulh 	x6,		x5,		x1
PC0x618:	sh   	x5,				-56(x31)
PC0x61c:	mul  	x6,		x0,		x2
PC0x620:	add  	x8,		x8,		x2
PC0x624:	sub  	x3,		x4,		x7
PC0x628:	sh   	x3,				-40(x31)
PC0x62c:	mulhu	x3,		x3,		x7
PC0x630:	addi 	x2,		x3,		-354
PC0x634:	sw   	x1,				284(x31)
PC0x638:	add  	x1,		x0,		x5
PC0x63c:	beq  	x3,		x0,		PC0x484
PC0x640:	bne  	x5,		x3,		PC0x658
PC0x644:	mulhsu	x2,		x2,		x8
PC0x648:	sh   	x0,				-84(x31)
PC0x64c:	blt  	x0,		x4,		PC0x2fc
PC0x650:	add  	x2,		x7,		x2
PC0x654:	sw   	x1,				-372(x31)
PC0x658:	add  	x5,		x6,		x7
PC0x65c:	sh   	x4,				-200(x31)
PC0x660:	sw   	x0,				252(x31)
PC0x664:	sub  	x2,		x0,		x7
PC0x668:	sub  	x8,		x8,		x7
PC0x66c:	sub  	x8,		x3,		x8
PC0x670:	slli 	x4,		x1,		13
PC0x674:	sub  	x8,		x6,		x8
PC0x678:	add  	x6,		x2,		x8
PC0x67c:	mulhu	x7,		x0,		x0
PC0x680:	blt  	x2,		x1,		PC0x664
PC0x684:	sw   	x7,				-372(x31)
PC0x688:	sub  	x8,		x6,		x6
PC0x68c:	sw   	x7,				328(x31)
PC0x690:	sub  	x8,		x3,		x5
PC0x694:	bge  	x1,		x0,		PC0x740
PC0x698:	sb   	x1,				168(x31)
PC0x69c:	sb   	x4,				-208(x31)
PC0x6a0:	add  	x5,		x1,		x0
PC0x6a4:	sub  	x8,		x4,		x7
PC0x6a8:	bltu 	x2,		x7,		PC0xa78
PC0x6ac:	sb   	x7,				-316(x31)
PC0x6b0:	sw   	x3,				92(x31)
PC0x6b4:	slti 	x7,		x4,		2014
PC0x6b8:	blt  	x2,		x0,		PC0x77c
PC0x6bc:	addi 	x6,		x1,		-770
PC0x6c0:	jal  	x2,				PC0x598
PC0x6c4:	sb   	x5,				-176(x31)
PC0x6c8:	add  	x3,		x2,		x1
PC0x6cc:	sb   	x4,				-88(x31)
PC0x6d0:	sb   	x6,				208(x31)
PC0x6d4:	sh   	x0,				-356(x31)
PC0x6d8:	sub  	x1,		x2,		x2
PC0x6dc:	sw   	x8,				216(x31)
PC0x6e0:	sb   	x2,				224(x31)
PC0x6e4:	add  	x1,		x5,		x7
PC0x6e8:	add  	x3,		x2,		x2
PC0x6ec:	sh   	x3,				-336(x31)
PC0x6f0:	sh   	x8,				-204(x31)
PC0x6f4:	jal  	x1,				PC0x300
PC0x6f8:	jal  	x7,				PC0x494
PC0x6fc:	addi 	x7,		x0,		-370
PC0x700:	mul  	x7,		x0,		x4
PC0x704:	add  	x7,		x5,		x8
PC0x708:	sh   	x8,				-340(x31)
PC0x70c:	sh   	x6,				-252(x31)
PC0x710:	sw   	x5,				328(x31)
PC0x714:	jal  	x3,				PC0x4a8
PC0x718:	add  	x3,		x8,		x8
PC0x71c:	sh   	x7,				-396(x31)
PC0x720:	ori  	x3,		x4,		1314
PC0x724:	add  	x1,		x7,		x6
PC0x728:	sh   	x5,				240(x31)
PC0x72c:	sw   	x3,				-312(x31)
PC0x730:	mulh 	x6,		x4,		x8
PC0x734:	sb   	x2,				212(x31)
PC0x738:	sub  	x3,		x6,		x6
PC0x73c:	sw   	x3,				400(x31)
PC0x740:	sh   	x7,				-132(x31)
PC0x744:	mulh 	x3,		x4,		x6
PC0x748:	sw   	x6,				288(x31)
PC0x74c:	sw   	x7,				44(x31)
PC0x750:	sub  	x7,		x6,		x4
PC0x754:	xor  	x8,		x8,		x6
PC0x758:	sw   	x5,				280(x31)
PC0x75c:	sb   	x1,				168(x31)
PC0x760:	mul  	x3,		x5,		x1
PC0x764:	bne  	x5,		x1,		PC0xc98
PC0x768:	sw   	x3,				-296(x31)
PC0x76c:	sh   	x3,				-284(x31)
PC0x770:	sh   	x1,				384(x31)
PC0x774:	sw   	x5,				-128(x31)
PC0x778:	add  	x5,		x5,		x4
PC0x77c:	sub  	x3,		x5,		x3
PC0x780:	blt  	x0,		x3,		PC0x198
PC0x784:	sub  	x3,		x7,		x7
PC0x788:	sb   	x2,				244(x31)
PC0x78c:	srli 	x7,		x5,		24
PC0x790:	mulh 	x5,		x2,		x3
PC0x794:	or   	x6,		x1,		x8
PC0x798:	sh   	x0,				-120(x31)
PC0x79c:	bne  	x4,		x6,		PC0x1b8
PC0x7a0:	sub  	x8,		x0,		x0
PC0x7a4:	bge  	x7,		x0,		PC0x3a0
PC0x7a8:	blt  	x5,		x7,		PC0xba4
PC0x7ac:	mulh 	x2,		x5,		x0
PC0x7b0:	sb   	x4,				-56(x31)
PC0x7b4:	and  	x3,		x5,		x8
PC0x7b8:	slt  	x3,		x4,		x5
PC0x7bc:	sh   	x6,				8(x31)
PC0x7c0:	sltiu	x5,		x0,		1690
PC0x7c4:	sra  	x4,		x3,		x1
PC0x7c8:	sh   	x5,				-40(x31)
PC0x7cc:	mulh 	x8,		x8,		x4
PC0x7d0:	sll  	x6,		x2,		x4
PC0x7d4:	sb   	x2,				-84(x31)
PC0x7d8:	sw   	x7,				132(x31)
PC0x7dc:	sh   	x3,				124(x31)
PC0x7e0:	sw   	x2,				52(x31)
PC0x7e4:	sub  	x7,		x2,		x3
PC0x7e8:	sh   	x4,				-352(x31)
PC0x7ec:	sw   	x6,				-384(x31)
PC0x7f0:	sw   	x2,				76(x31)
PC0x7f4:	add  	x6,		x5,		x0
PC0x7f8:	sub  	x2,		x1,		x3
PC0x7fc:	add  	x3,		x0,		x6
PC0x800:	bne  	x1,		x6,		PC0x590
PC0x804:	or   	x6,		x1,		x2
PC0x808:	sw   	x4,				-276(x31)
PC0x80c:	sub  	x6,		x2,		x8
PC0x810:	sb   	x1,				228(x31)
PC0x814:	sub  	x8,		x6,		x3
PC0x818:	sub  	x2,		x6,		x5
PC0x81c:	add  	x3,		x0,		x5
PC0x820:	sw   	x1,				356(x31)
PC0x824:	sh   	x3,				-168(x31)
PC0x828:	sw   	x8,				-284(x31)
PC0x82c:	mulhsu	x3,		x3,		x4
PC0x830:	add  	x1,		x2,		x8
PC0x834:	sb   	x0,				-96(x31)
PC0x838:	sh   	x5,				-64(x31)
PC0x83c:	sub  	x6,		x6,		x4
PC0x840:	sb   	x1,				-236(x31)
PC0x844:	sb   	x8,				376(x31)
PC0x848:	sub  	x3,		x8,		x7
PC0x84c:	bge  	x3,		x1,		PC0x188
PC0x850:	beq  	x7,		x2,		PC0x3e8
PC0x854:	add  	x5,		x1,		x8
PC0x858:	addi 	x6,		x8,		-1588
PC0x85c:	xor  	x6,		x8,		x4
PC0x860:	srai 	x1,		x0,		22
PC0x864:	add  	x8,		x4,		x3
PC0x868:	addi 	x7,		x7,		-507
PC0x86c:	addi 	x7,		x6,		418
PC0x870:	andi 	x7,		x2,		-1821
PC0x874:	sw   	x7,				-76(x31)
PC0x878:	sll  	x2,		x4,		x0
PC0x87c:	add  	x7,		x0,		x0
PC0x880:	bne  	x5,		x1,		PC0x968
PC0x884:	beq  	x0,		x4,		PC0x1c0
PC0x888:	mul  	x6,		x8,		x0
PC0x88c:	sh   	x5,				-200(x31)
PC0x890:	sw   	x8,				340(x31)
PC0x894:	sh   	x7,				-376(x31)
PC0x898:	or   	x3,		x6,		x1
PC0x89c:	sb   	x2,				-140(x31)
PC0x8a0:	add  	x2,		x7,		x1
PC0x8a4:	sub  	x5,		x0,		x0
PC0x8a8:	slli 	x6,		x8,		17
PC0x8ac:	mul  	x5,		x7,		x0
PC0x8b0:	sb   	x5,				-380(x31)
PC0x8b4:	sw   	x6,				-216(x31)
PC0x8b8:	sb   	x2,				196(x31)
PC0x8bc:	sub  	x2,		x5,		x4
PC0x8c0:	sub  	x8,		x6,		x1
PC0x8c4:	sub  	x1,		x0,		x1
PC0x8c8:	add  	x8,		x5,		x4
PC0x8cc:	add  	x6,		x0,		x3
PC0x8d0:	add  	x1,		x6,		x1
PC0x8d4:	mulh 	x6,		x6,		x3
PC0x8d8:	sb   	x2,				-168(x31)
PC0x8dc:	sh   	x2,				-52(x31)
PC0x8e0:	jal  	x5,				PC0xab0
PC0x8e4:	sub  	x6,		x5,		x3
PC0x8e8:	xori 	x7,		x6,		76
PC0x8ec:	blt  	x4,		x7,		PC0x308
PC0x8f0:	sw   	x7,				-316(x31)
PC0x8f4:	sw   	x6,				-352(x31)
PC0x8f8:	sw   	x0,				324(x31)
PC0x8fc:	beq  	x2,		x5,		PC0x28c
PC0x900:	srl  	x7,		x7,		x7
PC0x904:	sb   	x0,				72(x31)
PC0x908:	add  	x7,		x2,		x3
PC0x90c:	andi 	x8,		x5,		833
PC0x910:	add  	x2,		x6,		x5
PC0x914:	sb   	x5,				248(x31)
PC0x918:	mulhsu	x8,		x2,		x8
PC0x91c:	mulh 	x6,		x4,		x5
PC0x920:	sw   	x3,				-240(x31)
PC0x924:	srai 	x4,		x0,		18
PC0x928:	sra  	x2,		x2,		x5
PC0x92c:	add  	x1,		x8,		x6
PC0x930:	srli 	x5,		x1,		24
PC0x934:	sw   	x2,				52(x31)
PC0x938:	blt  	x0,		x5,		PC0x7cc
PC0x93c:	sh   	x7,				276(x31)
PC0x940:	srl  	x4,		x2,		x4
PC0x944:	sb   	x8,				-132(x31)
PC0x948:	add  	x2,		x4,		x6
PC0x94c:	nop  
PC0x950:	mul  	x8,		x2,		x0
PC0x954:	sw   	x0,				-400(x31)
PC0x958:	sh   	x1,				-344(x31)
PC0x95c:	andi 	x7,		x1,		-1891
PC0x960:	sh   	x0,				-356(x31)
PC0x964:	jal  	x4,				PC0x174
PC0x968:	sw   	x6,				8(x31)
PC0x96c:	add  	x3,		x2,		x4
PC0x970:	blt  	x4,		x5,		PC0xa74
PC0x974:	add  	x1,		x1,		x3
PC0x978:	sh   	x3,				292(x31)
PC0x97c:	add  	x4,		x2,		x2
PC0x980:	xori 	x3,		x2,		826
PC0x984:	and  	x7,		x8,		x5
PC0x988:	add  	x8,		x8,		x0
PC0x98c:	sb   	x8,				-200(x31)
PC0x990:	add  	x6,		x5,		x5
PC0x994:	srl  	x6,		x3,		x0
PC0x998:	bgeu 	x8,		x0,		PC0xb24
PC0x99c:	sub  	x3,		x1,		x6
PC0x9a0:	add  	x5,		x3,		x2
PC0x9a4:	mulhsu	x1,		x6,		x6
PC0x9a8:	mulh 	x3,		x3,		x3
PC0x9ac:	addi 	x7,		x1,		-597
PC0x9b0:	sb   	x4,				-380(x31)
PC0x9b4:	sltiu	x7,		x7,		283
PC0x9b8:	bne  	x2,		x8,		PC0x59c
PC0x9bc:	sub  	x8,		x6,		x4
PC0x9c0:	sub  	x3,		x7,		x1
PC0x9c4:	mulhu	x4,		x0,		x7
PC0x9c8:	sub  	x7,		x4,		x4
PC0x9cc:	slt  	x4,		x2,		x1
PC0x9d0:	sub  	x6,		x5,		x8
PC0x9d4:	nop  
PC0x9d8:	sra  	x4,		x0,		x8
PC0x9dc:	sub  	x2,		x8,		x2
PC0x9e0:	add  	x7,		x1,		x6
PC0x9e4:	sw   	x4,				-16(x31)
PC0x9e8:	bge  	x8,		x1,		PC0x7cc
PC0x9ec:	add  	x6,		x6,		x6
PC0x9f0:	sb   	x2,				-120(x31)
PC0x9f4:	sh   	x0,				-228(x31)
PC0x9f8:	sw   	x4,				-204(x31)
PC0x9fc:	slli 	x3,		x4,		16
PC0xa00:	sh   	x8,				0(x31)
PC0xa04:	beq  	x8,		x2,		PC0x838
PC0xa08:	sb   	x6,				256(x31)
PC0xa0c:	slti 	x7,		x3,		-517
PC0xa10:	sub  	x6,		x2,		x1
PC0xa14:	sb   	x0,				256(x31)
PC0xa18:	add  	x5,		x2,		x3
PC0xa1c:	mul  	x1,		x4,		x6
PC0xa20:	mulh 	x7,		x4,		x5
PC0xa24:	sb   	x0,				-88(x31)
PC0xa28:	sb   	x0,				-360(x31)
PC0xa2c:	sb   	x3,				-196(x31)
PC0xa30:	xor  	x5,		x1,		x6
PC0xa34:	sw   	x7,				320(x31)
PC0xa38:	add  	x8,		x7,		x0
PC0xa3c:	sw   	x6,				-36(x31)
PC0xa40:	mul  	x5,		x0,		x7
PC0xa44:	sub  	x7,		x0,		x3
PC0xa48:	bgeu 	x7,		x5,		PC0x570
PC0xa4c:	sw   	x3,				184(x31)
PC0xa50:	bge  	x5,		x7,		PC0x5e8
PC0xa54:	bgeu 	x8,		x1,		PC0xb80
PC0xa58:	sw   	x3,				284(x31)
PC0xa5c:	sh   	x3,				152(x31)
PC0xa60:	beq  	x4,		x5,		PC0xad8
PC0xa64:	sw   	x1,				324(x31)
PC0xa68:	sb   	x3,				172(x31)
PC0xa6c:	sb   	x6,				-288(x31)
PC0xa70:	sltiu	x3,		x4,		-1809
PC0xa74:	sub  	x8,		x7,		x6
PC0xa78:	sb   	x8,				80(x31)
PC0xa7c:	sb   	x4,				-108(x31)
PC0xa80:	sh   	x1,				144(x31)
PC0xa84:	mulh 	x4,		x6,		x1
PC0xa88:	sb   	x2,				-260(x31)
PC0xa8c:	sw   	x5,				184(x31)
PC0xa90:	sub  	x6,		x7,		x7
PC0xa94:	sw   	x4,				196(x31)
PC0xa98:	sb   	x4,				144(x31)
PC0xa9c:	mulh 	x2,		x3,		x1
PC0xaa0:	sw   	x7,				192(x31)
PC0xaa4:	mulh 	x3,		x0,		x4
PC0xaa8:	sb   	x7,				-232(x31)
PC0xaac:	xor  	x3,		x4,		x2
PC0xab0:	srli 	x8,		x0,		5
PC0xab4:	slti 	x3,		x8,		-684
PC0xab8:	bltu 	x1,		x7,		PC0x488
PC0xabc:	mulh 	x1,		x8,		x8
PC0xac0:	sw   	x1,				-112(x31)
PC0xac4:	slli 	x1,		x2,		12
PC0xac8:	mulh 	x4,		x5,		x7
PC0xacc:	sh   	x8,				-376(x31)
PC0xad0:	sub  	x7,		x3,		x2
PC0xad4:	sub  	x7,		x7,		x5
PC0xad8:	sb   	x2,				-4(x31)
PC0xadc:	sw   	x8,				-84(x31)
PC0xae0:	sb   	x4,				344(x31)
PC0xae4:	sw   	x3,				400(x31)
PC0xae8:	add  	x1,		x3,		x5
PC0xaec:	sh   	x5,				136(x31)
PC0xaf0:	sw   	x8,				-336(x31)
PC0xaf4:	xor  	x3,		x5,		x1
PC0xaf8:	slli 	x8,		x8,		7
PC0xafc:	sw   	x1,				360(x31)
PC0xb00:	sb   	x0,				-300(x31)
PC0xb04:	sw   	x3,				-252(x31)
PC0xb08:	srl  	x6,		x5,		x2
PC0xb0c:	sb   	x7,				-48(x31)
PC0xb10:	sw   	x3,				-232(x31)
PC0xb14:	mul  	x6,		x5,		x4
PC0xb18:	bge  	x6,		x0,		PC0x2dc
PC0xb1c:	add  	x8,		x5,		x5
PC0xb20:	srl  	x3,		x5,		x7
PC0xb24:	add  	x1,		x7,		x2
PC0xb28:	sb   	x1,				-124(x31)
PC0xb2c:	sub  	x3,		x5,		x7
PC0xb30:	sb   	x2,				276(x31)
PC0xb34:	sw   	x4,				28(x31)
PC0xb38:	mulh 	x4,		x3,		x5
PC0xb3c:	bge  	x8,		x6,		PC0x178
PC0xb40:	sub  	x5,		x2,		x8
PC0xb44:	jal  	x4,				PC0x2c4
PC0xb48:	add  	x7,		x8,		x0
PC0xb4c:	sub  	x6,		x5,		x1
PC0xb50:	add  	x8,		x5,		x5
PC0xb54:	slti 	x6,		x2,		244
PC0xb58:	sub  	x6,		x6,		x2
PC0xb5c:	mulh 	x4,		x7,		x6
PC0xb60:	bgeu 	x2,		x0,		PC0x224
PC0xb64:	mulh 	x2,		x7,		x5
PC0xb68:	sh   	x7,				-56(x31)
PC0xb6c:	mul  	x8,		x3,		x4
PC0xb70:	slt  	x5,		x1,		x0
PC0xb74:	sw   	x6,				-156(x31)
PC0xb78:	sb   	x4,				360(x31)
PC0xb7c:	sub  	x8,		x7,		x2
PC0xb80:	mulhsu	x7,		x7,		x4
PC0xb84:	sltiu	x8,		x2,		927
PC0xb88:	bgeu 	x4,		x7,		PC0xba4
PC0xb8c:	nop  
PC0xb90:	sh   	x3,				192(x31)
PC0xb94:	bgeu 	x2,		x5,		PC0x97c
PC0xb98:	ori  	x3,		x7,		-1709
PC0xb9c:	and  	x5,		x2,		x5
PC0xba0:	sw   	x2,				-104(x31)
PC0xba4:	sh   	x7,				296(x31)
PC0xba8:	add  	x7,		x6,		x1
PC0xbac:	bne  	x6,		x3,		PC0x4f4
PC0xbb0:	nop  
PC0xbb4:	sh   	x6,				56(x31)
PC0xbb8:	sw   	x1,				396(x31)
PC0xbbc:	sw   	x3,				-324(x31)
PC0xbc0:	sh   	x6,				32(x31)
PC0xbc4:	sh   	x7,				12(x31)
PC0xbc8:	sub  	x1,		x8,		x2
PC0xbcc:	add  	x2,		x4,		x1
PC0xbd0:	sh   	x5,				292(x31)
PC0xbd4:	mulh 	x5,		x0,		x8
PC0xbd8:	srl  	x6,		x7,		x5
PC0xbdc:	beq  	x4,		x0,		PC0x8dc
PC0xbe0:	mul  	x3,		x4,		x0
PC0xbe4:	andi 	x8,		x4,		-1133
PC0xbe8:	sb   	x7,				388(x31)
PC0xbec:	sw   	x5,				92(x31)
PC0xbf0:	mul  	x7,		x0,		x8
PC0xbf4:	sw   	x7,				96(x31)
PC0xbf8:	add  	x8,		x6,		x8
PC0xbfc:	xori 	x5,		x8,		960
PC0xc00:	blt  	x5,		x3,		PC0x674
PC0xc04:	sw   	x4,				-304(x31)
PC0xc08:	mulhsu	x7,		x8,		x6
PC0xc0c:	sh   	x0,				148(x31)
PC0xc10:	sw   	x4,				-176(x31)
PC0xc14:	add  	x2,		x4,		x6
PC0xc18:	sb   	x5,				336(x31)
PC0xc1c:	sw   	x1,				-260(x31)
PC0xc20:	sb   	x3,				-36(x31)
PC0xc24:	mul  	x2,		x0,		x6
PC0xc28:	sltiu	x7,		x6,		1189
PC0xc2c:	sub  	x2,		x0,		x5
PC0xc30:	sw   	x8,				88(x31)
PC0xc34:	sw   	x1,				208(x31)
PC0xc38:	bltu 	x6,		x0,		PC0x998
PC0xc3c:	sub  	x4,		x1,		x0
PC0xc40:	sw   	x6,				-260(x31)
PC0xc44:	sub  	x8,		x7,		x2
PC0xc48:	mul  	x5,		x6,		x7
PC0xc4c:	sltiu	x5,		x1,		-1336
PC0xc50:	srli 	x4,		x5,		23
PC0xc54:	srai 	x6,		x8,		25
PC0xc58:	sh   	x1,				-56(x31)
PC0xc5c:	sh   	x4,				-356(x31)
PC0xc60:	addi 	x7,		x8,		1994
PC0xc64:	sw   	x7,				172(x31)
PC0xc68:	add  	x6,		x0,		x4
PC0xc6c:	sb   	x2,				380(x31)
PC0xc70:	sb   	x5,				208(x31)
PC0xc74:	sb   	x7,				252(x31)
PC0xc78:	sw   	x0,				-192(x31)
PC0xc7c:	mulh 	x4,		x8,		x6
PC0xc80:	sh   	x4,				-88(x31)
PC0xc84:	sb   	x6,				-144(x31)
PC0xc88:	sw   	x3,				368(x31)
PC0xc8c:	sw   	x6,				28(x31)
PC0xc90:	sb   	x4,				-48(x31)
PC0xc94:	sw   	x6,				52(x31)
PC0xc98:	bge  	x3,		x2,		PC0xad0
PC0xc9c:	add  	x3,		x6,		x5
PC0xca0:	sb   	x0,				-140(x31)
PC0xca4:	sb   	x0,				-192(x31)
PC0xca8:	and  	x3,		x8,		x7
PC0xcac:	sw   	x8,				-396(x31)
PC0xcb0:	mulhu	x2,		x1,		x7
PC0xcb4:	sh   	x6,				228(x31)
PC0xcb8:	sub  	x8,		x2,		x4
PC0xcbc:	sub  	x1,		x3,		x7
PC0xcc0:	bgeu 	x1,		x6,		PC0x6f4
PC0xcc4:	sh   	x1,				260(x31)
PC0xcc8:	sb   	x1,				-388(x31)
PC0xccc:	sub  	x5,		x1,		x5
PC0xcd0:	sh   	x0,				-244(x31)
PC0xcd4:	sh   	x2,				80(x31)
PC0xcd8:	sw   	x5,				-264(x31)
PC0xcdc:	sub  	x1,		x7,		x5
PC0xce0:	blt  	x2,		x1,		PC0x95c
PC0xce4:	sb   	x8,				-8(x31)
PC0xce8:	sub  	x6,		x2,		x4
PC0xcec:	sw   	x2,				184(x31)
PC0xcf0:	sw   	x3,				136(x31)
PC0xcf4:	mulhsu	x4,		x0,		x6
PC0xcf8:	sltu 	x1,		x0,		x8
PC0xcfc:	srl  	x7,		x6,		x3
PC0xd00:	slti 	x2,		x2,		-1093
PC0xd04:	sb   	x4,				180(x31)
wfi