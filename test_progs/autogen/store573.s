addi 	x0,		x0,		-16
addi 	x1,		x0,		1956
addi 	x2,		x0,		-1773
addi 	x3,		x0,		-978
addi 	x4,		x0,		-459
addi 	x5,		x0,		-54
addi 	x6,		x0,		-1710
addi 	x7,		x0,		-1223
addi 	x8,		x0,		750
addi 	x9,		x0,		2015
addi 	x10,	x0,		1913
addi 	x11,	x0,		970
addi 	x12,	x0,		-1178
addi 	x13,	x0,		-1660
addi 	x14,	x0,		-841
addi 	x15,	x0,		1639
addi 	x16,	x0,		580
addi 	x17,	x0,		1874
addi 	x18,	x0,		-2016
addi 	x19,	x0,		411
addi 	x20,	x0,		794
addi 	x21,	x0,		-135
addi 	x22,	x0,		-908
addi 	x23,	x0,		473
addi 	x24,	x0,		960
addi 	x25,	x0,		-525
addi 	x26,	x0,		-1168
addi 	x27,	x0,		1570
addi 	x28,	x0,		-1463
addi 	x29,	x0,		1938
addi 	x30,	x0,		-1266
addi 	x31,	x0,		-769
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
PC0x88:	xor  	x5,		x7,		x0
PC0x8c:	and  	x7,		x0,		x7
PC0x90:	sw   	x4,				220(x31)
PC0x94:	sb   	x6,				-208(x31)
PC0x98:	mulhu	x1,		x5,		x2
PC0x9c:	addi 	x3,		x7,		160
PC0xa0:	sh   	x6,				-24(x31)
PC0xa4:	sra  	x2,		x0,		x6
PC0xa8:	add  	x8,		x0,		x2
PC0xac:	add  	x7,		x4,		x7
PC0xb0:	sb   	x3,				324(x31)
PC0xb4:	sub  	x3,		x1,		x4
PC0xb8:	sub  	x4,		x8,		x7
PC0xbc:	sb   	x4,				316(x31)
PC0xc0:	mulhu	x4,		x1,		x7
PC0xc4:	sb   	x8,				96(x31)
PC0xc8:	beq  	x5,		x4,		PC0x360
PC0xcc:	sw   	x0,				-16(x31)
PC0xd0:	blt  	x2,		x6,		PC0x52c
PC0xd4:	sw   	x7,				-192(x31)
PC0xd8:	add  	x1,		x4,		x6
PC0xdc:	sw   	x5,				-140(x31)
PC0xe0:	bge  	x2,		x3,		PC0x3f8
PC0xe4:	sb   	x0,				-324(x31)
PC0xe8:	bne  	x0,		x8,		PC0x7c0
PC0xec:	mul  	x4,		x8,		x8
PC0xf0:	mulhu	x3,		x3,		x7
PC0xf4:	sw   	x5,				328(x31)
PC0xf8:	sh   	x6,				356(x31)
PC0xfc:	sub  	x2,		x2,		x3
PC0x100:	mulhsu	x6,		x8,		x7
PC0x104:	add  	x8,		x5,		x2
PC0x108:	beq  	x3,		x7,		PC0x170
PC0x10c:	add  	x3,		x0,		x0
PC0x110:	add  	x4,		x8,		x5
PC0x114:	sb   	x4,				-176(x31)
PC0x118:	sb   	x7,				-224(x31)
PC0x11c:	mulh 	x2,		x1,		x1
PC0x120:	sh   	x7,				-356(x31)
PC0x124:	blt  	x6,		x5,		PC0x304
PC0x128:	sh   	x2,				-84(x31)
PC0x12c:	sub  	x5,		x8,		x1
PC0x130:	sub  	x4,		x5,		x8
PC0x134:	sub  	x7,		x7,		x8
PC0x138:	sh   	x3,				332(x31)
PC0x13c:	add  	x4,		x7,		x0
PC0x140:	add  	x8,		x0,		x5
PC0x144:	sh   	x5,				-60(x31)
PC0x148:	sw   	x7,				-148(x31)
PC0x14c:	srl  	x8,		x5,		x1
PC0x150:	sw   	x8,				-388(x31)
PC0x154:	sh   	x7,				100(x31)
PC0x158:	sb   	x1,				64(x31)
PC0x15c:	beq  	x6,		x0,		PC0x280
PC0x160:	sh   	x6,				44(x31)
PC0x164:	add  	x4,		x7,		x0
PC0x168:	mulhu	x8,		x0,		x4
PC0x16c:	sw   	x7,				104(x31)
PC0x170:	mul  	x3,		x4,		x4
PC0x174:	sh   	x8,				-92(x31)
PC0x178:	slt  	x5,		x8,		x0
PC0x17c:	sb   	x2,				-28(x31)
PC0x180:	sb   	x7,				384(x31)
PC0x184:	sub  	x8,		x5,		x0
PC0x188:	sw   	x8,				-16(x31)
PC0x18c:	sb   	x3,				352(x31)
PC0x190:	blt  	x4,		x7,		PC0x6fc
PC0x194:	sub  	x6,		x6,		x5
PC0x198:	sub  	x6,		x2,		x0
PC0x19c:	add  	x2,		x4,		x8
PC0x1a0:	sb   	x3,				4(x31)
PC0x1a4:	sll  	x6,		x3,		x1
PC0x1a8:	add  	x5,		x6,		x2
PC0x1ac:	xor  	x6,		x2,		x2
PC0x1b0:	sh   	x2,				296(x31)
PC0x1b4:	slli 	x1,		x6,		2
PC0x1b8:	sb   	x8,				-160(x31)
PC0x1bc:	slti 	x6,		x0,		525
PC0x1c0:	sh   	x6,				292(x31)
PC0x1c4:	nop  
PC0x1c8:	add  	x8,		x2,		x7
PC0x1cc:	sltiu	x1,		x1,		-714
PC0x1d0:	sb   	x2,				204(x31)
PC0x1d4:	add  	x4,		x5,		x3
PC0x1d8:	sb   	x8,				304(x31)
PC0x1dc:	mul  	x6,		x6,		x8
PC0x1e0:	sw   	x3,				-24(x31)
PC0x1e4:	sub  	x1,		x1,		x7
PC0x1e8:	sb   	x1,				176(x31)
PC0x1ec:	sw   	x7,				40(x31)
PC0x1f0:	sb   	x5,				-260(x31)
PC0x1f4:	sra  	x5,		x3,		x0
PC0x1f8:	bne  	x3,		x6,		PC0x4ac
PC0x1fc:	add  	x1,		x5,		x0
PC0x200:	sw   	x0,				-248(x31)
PC0x204:	or   	x4,		x4,		x5
PC0x208:	sub  	x8,		x2,		x8
PC0x20c:	srl  	x1,		x3,		x7
PC0x210:	sb   	x4,				148(x31)
PC0x214:	sltiu	x2,		x2,		917
PC0x218:	sub  	x7,		x4,		x3
PC0x21c:	add  	x4,		x7,		x8
PC0x220:	sb   	x0,				376(x31)
PC0x224:	sw   	x3,				252(x31)
PC0x228:	sltu 	x6,		x4,		x4
PC0x22c:	sb   	x2,				-156(x31)
PC0x230:	add  	x2,		x2,		x8
PC0x234:	jal  	x5,				PC0x854
PC0x238:	slli 	x1,		x1,		18
PC0x23c:	srai 	x5,		x2,		4
PC0x240:	xor  	x2,		x1,		x5
PC0x244:	sub  	x8,		x4,		x6
PC0x248:	blt  	x2,		x6,		PC0x340
PC0x24c:	sltiu	x2,		x7,		189
PC0x250:	add  	x1,		x8,		x7
PC0x254:	sb   	x2,				336(x31)
PC0x258:	sb   	x3,				-56(x31)
PC0x25c:	sub  	x6,		x4,		x4
PC0x260:	mulhsu	x5,		x7,		x5
PC0x264:	slli 	x8,		x3,		16
PC0x268:	sh   	x6,				-4(x31)
PC0x26c:	sb   	x0,				264(x31)
PC0x270:	sw   	x7,				-332(x31)
PC0x274:	sub  	x8,		x3,		x0
PC0x278:	add  	x2,		x1,		x1
PC0x27c:	sb   	x3,				68(x31)
PC0x280:	sh   	x4,				216(x31)
PC0x284:	slti 	x3,		x0,		-1498
PC0x288:	sb   	x1,				-108(x31)
PC0x28c:	sb   	x3,				-68(x31)
PC0x290:	xori 	x1,		x0,		487
PC0x294:	add  	x8,		x3,		x3
PC0x298:	nop  
PC0x29c:	mulhu	x6,		x2,		x1
PC0x2a0:	sw   	x1,				-272(x31)
PC0x2a4:	andi 	x4,		x0,		1218
PC0x2a8:	bge  	x3,		x7,		PC0xaf0
PC0x2ac:	blt  	x3,		x0,		PC0xc1c
PC0x2b0:	srli 	x7,		x2,		31
PC0x2b4:	srli 	x7,		x8,		29
PC0x2b8:	bge  	x1,		x4,		PC0xb10
PC0x2bc:	sh   	x2,				132(x31)
PC0x2c0:	or   	x7,		x2,		x2
PC0x2c4:	sb   	x2,				40(x31)
PC0x2c8:	sw   	x1,				-92(x31)
PC0x2cc:	sh   	x8,				-120(x31)
PC0x2d0:	mulhu	x7,		x2,		x6
PC0x2d4:	sub  	x1,		x2,		x8
PC0x2d8:	add  	x5,		x1,		x6
PC0x2dc:	beq  	x1,		x3,		PC0x868
PC0x2e0:	bge  	x6,		x4,		PC0xaf8
PC0x2e4:	jal  	x1,				PC0x7fc
PC0x2e8:	sh   	x1,				-312(x31)
PC0x2ec:	addi 	x7,		x4,		542
PC0x2f0:	add  	x6,		x5,		x0
PC0x2f4:	srl  	x3,		x8,		x1
PC0x2f8:	slt  	x6,		x6,		x4
PC0x2fc:	sw   	x3,				-252(x31)
PC0x300:	sh   	x5,				252(x31)
PC0x304:	beq  	x8,		x6,		PC0x1a0
PC0x308:	beq  	x5,		x3,		PC0x698
PC0x30c:	sb   	x1,				120(x31)
PC0x310:	and  	x3,		x7,		x6
PC0x314:	add  	x8,		x2,		x1
PC0x318:	slti 	x1,		x4,		1548
PC0x31c:	sh   	x8,				-40(x31)
PC0x320:	sb   	x7,				176(x31)
PC0x324:	sub  	x8,		x7,		x8
PC0x328:	sw   	x8,				172(x31)
PC0x32c:	srl  	x5,		x2,		x1
PC0x330:	sb   	x4,				-104(x31)
PC0x334:	sb   	x4,				248(x31)
PC0x338:	beq  	x0,		x4,		PC0x884
PC0x33c:	mulh 	x7,		x3,		x0
PC0x340:	sll  	x3,		x7,		x4
PC0x344:	sw   	x6,				396(x31)
PC0x348:	or   	x4,		x3,		x8
PC0x34c:	add  	x7,		x8,		x8
PC0x350:	jal  	x8,				PC0x354
PC0x354:	mulh 	x2,		x1,		x7
PC0x358:	sra  	x3,		x2,		x4
PC0x35c:	sw   	x0,				-268(x31)
PC0x360:	sw   	x0,				212(x31)
PC0x364:	sh   	x3,				400(x31)
PC0x368:	slti 	x6,		x7,		66
PC0x36c:	mulhsu	x2,		x8,		x3
PC0x370:	sh   	x6,				-72(x31)
PC0x374:	sub  	x2,		x6,		x7
PC0x378:	sb   	x1,				168(x31)
PC0x37c:	slti 	x1,		x8,		900
PC0x380:	sw   	x6,				172(x31)
PC0x384:	sw   	x8,				196(x31)
PC0x388:	mulh 	x5,		x7,		x7
PC0x38c:	sw   	x7,				-228(x31)
PC0x390:	sw   	x2,				-96(x31)
PC0x394:	sw   	x1,				-208(x31)
PC0x398:	sh   	x3,				-352(x31)
PC0x39c:	sh   	x0,				-96(x31)
PC0x3a0:	sh   	x3,				-72(x31)
PC0x3a4:	addi 	x4,		x5,		1676
PC0x3a8:	add  	x8,		x2,		x0
PC0x3ac:	sw   	x2,				168(x31)
PC0x3b0:	bge  	x1,		x2,		PC0xa38
PC0x3b4:	jal  	x3,				PC0x90c
PC0x3b8:	sh   	x0,				236(x31)
PC0x3bc:	bne  	x7,		x6,		PC0xc34
PC0x3c0:	xor  	x5,		x5,		x1
PC0x3c4:	and  	x4,		x8,		x4
PC0x3c8:	sh   	x4,				0(x31)
PC0x3cc:	sll  	x2,		x5,		x3
PC0x3d0:	sb   	x1,				380(x31)
PC0x3d4:	mulhu	x3,		x4,		x5
PC0x3d8:	mulh 	x5,		x1,		x8
PC0x3dc:	add  	x3,		x8,		x2
PC0x3e0:	sb   	x7,				-236(x31)
PC0x3e4:	sub  	x4,		x1,		x0
PC0x3e8:	sub  	x5,		x8,		x4
PC0x3ec:	sub  	x4,		x1,		x5
PC0x3f0:	mulh 	x1,		x7,		x4
PC0x3f4:	add  	x2,		x6,		x8
PC0x3f8:	add  	x2,		x8,		x2
PC0x3fc:	sh   	x6,				112(x31)
PC0x400:	add  	x1,		x7,		x1
PC0x404:	ori  	x3,		x8,		957
PC0x408:	sh   	x3,				340(x31)
PC0x40c:	xori 	x1,		x3,		-1737
PC0x410:	addi 	x5,		x4,		-1149
PC0x414:	sub  	x3,		x3,		x0
PC0x418:	sh   	x5,				-296(x31)
PC0x41c:	sb   	x6,				20(x31)
PC0x420:	sw   	x2,				272(x31)
PC0x424:	addi 	x1,		x1,		-729
PC0x428:	sh   	x1,				-280(x31)
PC0x42c:	sb   	x0,				-328(x31)
PC0x430:	bge  	x2,		x1,		PC0xb3c
PC0x434:	jal  	x6,				PC0x62c
PC0x438:	sw   	x5,				148(x31)
PC0x43c:	sub  	x7,		x8,		x1
PC0x440:	slli 	x8,		x4,		15
PC0x444:	xori 	x5,		x3,		670
PC0x448:	bge  	x4,		x1,		PC0x4d0
PC0x44c:	sub  	x5,		x0,		x3
PC0x450:	xor  	x5,		x2,		x6
PC0x454:	slt  	x1,		x4,		x2
PC0x458:	sh   	x7,				-140(x31)
PC0x45c:	bne  	x8,		x1,		PC0xa34
PC0x460:	beq  	x8,		x6,		PC0xb44
PC0x464:	beq  	x3,		x5,		PC0x7e0
PC0x468:	sw   	x0,				328(x31)
PC0x46c:	sh   	x8,				84(x31)
PC0x470:	bltu 	x3,		x0,		PC0x558
PC0x474:	sub  	x4,		x0,		x6
PC0x478:	andi 	x5,		x8,		1937
PC0x47c:	sb   	x2,				64(x31)
PC0x480:	add  	x3,		x0,		x0
PC0x484:	xor  	x1,		x5,		x1
PC0x488:	nop  
PC0x48c:	sub  	x7,		x1,		x8
PC0x490:	sub  	x6,		x6,		x3
PC0x494:	sb   	x2,				-88(x31)
PC0x498:	slti 	x1,		x5,		-1443
PC0x49c:	sw   	x8,				128(x31)
PC0x4a0:	sh   	x2,				-280(x31)
PC0x4a4:	sb   	x7,				152(x31)
PC0x4a8:	mulhu	x4,		x0,		x1
PC0x4ac:	sltiu	x2,		x6,		973
PC0x4b0:	sll  	x5,		x8,		x1
PC0x4b4:	sh   	x7,				-384(x31)
PC0x4b8:	beq  	x5,		x1,		PC0x4dc
PC0x4bc:	bge  	x6,		x1,		PC0x3a0
PC0x4c0:	sb   	x5,				-260(x31)
PC0x4c4:	bne  	x6,		x3,		PC0x53c
PC0x4c8:	ori  	x3,		x3,		-606
PC0x4cc:	mulhsu	x5,		x0,		x4
PC0x4d0:	add  	x2,		x3,		x6
PC0x4d4:	mulh 	x1,		x3,		x8
PC0x4d8:	mulhu	x7,		x0,		x5
PC0x4dc:	sh   	x6,				312(x31)
PC0x4e0:	sub  	x2,		x0,		x5
PC0x4e4:	bne  	x1,		x5,		PC0x2f8
PC0x4e8:	sw   	x6,				144(x31)
PC0x4ec:	add  	x4,		x7,		x0
PC0x4f0:	sh   	x0,				396(x31)
PC0x4f4:	sb   	x2,				200(x31)
PC0x4f8:	sw   	x6,				104(x31)
PC0x4fc:	xori 	x2,		x6,		-1923
PC0x500:	and  	x3,		x7,		x8
PC0x504:	sub  	x3,		x1,		x4
PC0x508:	or   	x4,		x6,		x3
PC0x50c:	blt  	x0,		x1,		PC0x86c
PC0x510:	sh   	x8,				344(x31)
PC0x514:	sh   	x3,				-396(x31)
PC0x518:	sb   	x4,				156(x31)
PC0x51c:	sb   	x8,				36(x31)
PC0x520:	sb   	x3,				292(x31)
PC0x524:	sra  	x5,		x1,		x7
PC0x528:	sw   	x2,				280(x31)
PC0x52c:	sub  	x5,		x6,		x1
PC0x530:	sb   	x8,				192(x31)
PC0x534:	sub  	x1,		x1,		x0
PC0x538:	add  	x3,		x7,		x6
PC0x53c:	sh   	x2,				-24(x31)
PC0x540:	mulhsu	x1,		x3,		x4
PC0x544:	mulh 	x3,		x2,		x1
PC0x548:	sh   	x5,				-132(x31)
PC0x54c:	srli 	x4,		x0,		18
PC0x550:	sb   	x0,				100(x31)
PC0x554:	sub  	x8,		x8,		x0
PC0x558:	srai 	x4,		x2,		14
PC0x55c:	sb   	x5,				-352(x31)
PC0x560:	add  	x1,		x0,		x8
PC0x564:	sub  	x8,		x5,		x3
PC0x568:	sb   	x6,				-76(x31)
PC0x56c:	slti 	x5,		x7,		-1595
PC0x570:	or   	x3,		x1,		x6
PC0x574:	bltu 	x6,		x5,		PC0x2b4
PC0x578:	add  	x2,		x0,		x2
PC0x57c:	xor  	x4,		x6,		x0
PC0x580:	add  	x4,		x2,		x2
PC0x584:	sh   	x2,				-56(x31)
PC0x588:	sw   	x0,				-64(x31)
PC0x58c:	add  	x3,		x2,		x3
PC0x590:	mul  	x5,		x1,		x2
PC0x594:	sra  	x1,		x6,		x5
PC0x598:	slli 	x3,		x8,		24
PC0x59c:	add  	x2,		x4,		x5
PC0x5a0:	sub  	x3,		x7,		x6
PC0x5a4:	sw   	x6,				-232(x31)
PC0x5a8:	sb   	x4,				-104(x31)
PC0x5ac:	sw   	x5,				232(x31)
PC0x5b0:	sll  	x7,		x2,		x8
PC0x5b4:	sb   	x2,				-204(x31)
PC0x5b8:	add  	x3,		x7,		x6
PC0x5bc:	sub  	x4,		x6,		x1
PC0x5c0:	sw   	x0,				340(x31)
PC0x5c4:	nop  
PC0x5c8:	add  	x6,		x4,		x5
PC0x5cc:	sb   	x6,				-360(x31)
PC0x5d0:	sw   	x1,				-316(x31)
PC0x5d4:	add  	x2,		x7,		x6
PC0x5d8:	andi 	x2,		x3,		1869
PC0x5dc:	xor  	x8,		x0,		x4
PC0x5e0:	bge  	x6,		x0,		PC0x2c8
PC0x5e4:	mul  	x7,		x6,		x4
PC0x5e8:	sh   	x3,				40(x31)
PC0x5ec:	add  	x6,		x7,		x4
PC0x5f0:	xori 	x8,		x6,		1696
PC0x5f4:	sw   	x3,				52(x31)
PC0x5f8:	mulhu	x4,		x7,		x0
PC0x5fc:	sltiu	x1,		x1,		-263
PC0x600:	mulhu	x8,		x8,		x4
PC0x604:	sw   	x5,				56(x31)
PC0x608:	mulh 	x3,		x0,		x2
PC0x60c:	add  	x8,		x3,		x3
PC0x610:	add  	x1,		x0,		x6
PC0x614:	sw   	x8,				-188(x31)
PC0x618:	sh   	x3,				-268(x31)
PC0x61c:	and  	x8,		x5,		x3
PC0x620:	slli 	x2,		x6,		14
PC0x624:	mulh 	x7,		x0,		x4
PC0x628:	bge  	x8,		x4,		PC0x4d0
PC0x62c:	sb   	x0,				40(x31)
PC0x630:	beq  	x1,		x3,		PC0x68c
PC0x634:	sh   	x1,				264(x31)
PC0x638:	sh   	x3,				148(x31)
PC0x63c:	sh   	x0,				64(x31)
PC0x640:	blt  	x4,		x3,		PC0x924
PC0x644:	slti 	x4,		x7,		-279
PC0x648:	srai 	x3,		x4,		13
PC0x64c:	mulh 	x6,		x8,		x0
PC0x650:	sll  	x2,		x8,		x4
PC0x654:	add  	x5,		x8,		x2
PC0x658:	add  	x3,		x0,		x5
PC0x65c:	sra  	x4,		x8,		x1
PC0x660:	sb   	x2,				140(x31)
PC0x664:	srl  	x7,		x8,		x4
PC0x668:	bge  	x5,		x0,		PC0x940
PC0x66c:	mulh 	x8,		x2,		x4
PC0x670:	addi 	x8,		x0,		-1784
PC0x674:	srli 	x3,		x4,		28
PC0x678:	sh   	x4,				64(x31)
PC0x67c:	bge  	x3,		x1,		PC0x390
PC0x680:	add  	x5,		x4,		x2
PC0x684:	bge  	x3,		x5,		PC0x7b0
PC0x688:	srli 	x7,		x0,		18
PC0x68c:	sw   	x8,				-312(x31)
PC0x690:	ori  	x2,		x5,		487
PC0x694:	sb   	x4,				292(x31)
PC0x698:	bne  	x0,		x3,		PC0x440
PC0x69c:	sw   	x2,				48(x31)
PC0x6a0:	sub  	x6,		x8,		x4
PC0x6a4:	mul  	x8,		x7,		x4
PC0x6a8:	sub  	x5,		x7,		x3
PC0x6ac:	sw   	x8,				164(x31)
PC0x6b0:	sb   	x4,				-84(x31)
PC0x6b4:	jal  	x7,				PC0x6d4
PC0x6b8:	addi 	x6,		x6,		1131
PC0x6bc:	sh   	x7,				240(x31)
PC0x6c0:	sh   	x3,				-248(x31)
PC0x6c4:	sw   	x7,				-280(x31)
PC0x6c8:	add  	x4,		x1,		x7
PC0x6cc:	sub  	x4,		x3,		x6
PC0x6d0:	addi 	x1,		x6,		1019
PC0x6d4:	mulhu	x2,		x6,		x5
PC0x6d8:	jal  	x6,				PC0x578
PC0x6dc:	sh   	x1,				-44(x31)
PC0x6e0:	sb   	x6,				-156(x31)
PC0x6e4:	srai 	x3,		x0,		17
PC0x6e8:	nop  
PC0x6ec:	sh   	x8,				312(x31)
PC0x6f0:	beq  	x0,		x1,		PC0x680
PC0x6f4:	ori  	x1,		x5,		802
PC0x6f8:	sub  	x8,		x2,		x7
PC0x6fc:	xor  	x2,		x7,		x3
PC0x700:	xori 	x5,		x7,		594
PC0x704:	sltiu	x2,		x4,		-547
PC0x708:	sh   	x3,				-328(x31)
PC0x70c:	and  	x8,		x5,		x5
PC0x710:	sb   	x1,				364(x31)
PC0x714:	sb   	x5,				308(x31)
PC0x718:	beq  	x5,		x8,		PC0x4c4
PC0x71c:	sh   	x6,				-208(x31)
PC0x720:	mulhsu	x7,		x7,		x5
PC0x724:	sltu 	x5,		x5,		x0
PC0x728:	sw   	x5,				204(x31)
PC0x72c:	srli 	x1,		x3,		15
PC0x730:	mulh 	x8,		x8,		x8
PC0x734:	bne  	x6,		x5,		PC0xa58
PC0x738:	add  	x1,		x5,		x2
PC0x73c:	xori 	x7,		x2,		831
PC0x740:	sltu 	x6,		x8,		x0
PC0x744:	sb   	x1,				344(x31)
PC0x748:	slli 	x2,		x1,		1
PC0x74c:	add  	x5,		x6,		x0
PC0x750:	sub  	x2,		x4,		x7
PC0x754:	mul  	x7,		x0,		x3
PC0x758:	sh   	x2,				400(x31)
PC0x75c:	bgeu 	x6,		x3,		PC0x408
PC0x760:	bne  	x1,		x3,		PC0x794
PC0x764:	sb   	x6,				-4(x31)
PC0x768:	sb   	x6,				-328(x31)
PC0x76c:	sh   	x5,				-76(x31)
PC0x770:	mulh 	x6,		x0,		x2
PC0x774:	sub  	x5,		x0,		x4
PC0x778:	beq  	x0,		x3,		PC0xbdc
PC0x77c:	xor  	x5,		x0,		x6
PC0x780:	bne  	x6,		x2,		PC0x504
PC0x784:	slli 	x3,		x6,		15
PC0x788:	addi 	x7,		x0,		1653
PC0x78c:	sw   	x1,				-68(x31)
PC0x790:	mulhsu	x6,		x6,		x0
PC0x794:	jal  	x4,				PC0x5c8
PC0x798:	slti 	x2,		x7,		1986
PC0x79c:	mulhsu	x4,		x7,		x2
PC0x7a0:	sb   	x8,				-96(x31)
PC0x7a4:	sb   	x2,				-268(x31)
PC0x7a8:	add  	x6,		x8,		x0
PC0x7ac:	sub  	x3,		x7,		x3
PC0x7b0:	mulh 	x7,		x1,		x6
PC0x7b4:	bltu 	x2,		x0,		PC0x928
PC0x7b8:	srai 	x5,		x2,		21
PC0x7bc:	bgeu 	x0,		x1,		PC0x84c
PC0x7c0:	xori 	x2,		x1,		-1675
PC0x7c4:	sb   	x4,				-20(x31)
PC0x7c8:	add  	x1,		x6,		x6
PC0x7cc:	sb   	x8,				-344(x31)
PC0x7d0:	sb   	x2,				72(x31)
PC0x7d4:	sh   	x4,				312(x31)
PC0x7d8:	sh   	x3,				316(x31)
PC0x7dc:	sh   	x0,				180(x31)
PC0x7e0:	add  	x8,		x4,		x7
PC0x7e4:	blt  	x4,		x5,		PC0x3d0
PC0x7e8:	mul  	x7,		x0,		x0
PC0x7ec:	mulhsu	x8,		x7,		x1
PC0x7f0:	mulhu	x3,		x4,		x5
PC0x7f4:	add  	x1,		x4,		x6
PC0x7f8:	bge  	x1,		x5,		PC0x43c
PC0x7fc:	sh   	x8,				52(x31)
PC0x800:	sb   	x8,				168(x31)
PC0x804:	sub  	x1,		x4,		x7
PC0x808:	sw   	x8,				316(x31)
PC0x80c:	and  	x2,		x7,		x3
PC0x810:	sb   	x6,				-236(x31)
PC0x814:	ori  	x6,		x4,		-746
PC0x818:	sw   	x5,				-132(x31)
PC0x81c:	sw   	x3,				-336(x31)
PC0x820:	mulh 	x7,		x6,		x5
PC0x824:	add  	x6,		x1,		x8
PC0x828:	sh   	x6,				184(x31)
PC0x82c:	sh   	x3,				236(x31)
PC0x830:	sw   	x7,				-112(x31)
PC0x834:	bne  	x5,		x0,		PC0xc8c
PC0x838:	sw   	x8,				140(x31)
PC0x83c:	sw   	x3,				240(x31)
PC0x840:	sub  	x2,		x6,		x6
PC0x844:	mulh 	x4,		x5,		x1
PC0x848:	andi 	x7,		x7,		1530
PC0x84c:	bne  	x6,		x5,		PC0x378
PC0x850:	sll  	x5,		x2,		x4
PC0x854:	sh   	x6,				88(x31)
PC0x858:	addi 	x3,		x4,		539
PC0x85c:	mulhu	x7,		x1,		x5
PC0x860:	and  	x7,		x0,		x2
PC0x864:	or   	x7,		x7,		x3
PC0x868:	sb   	x6,				272(x31)
PC0x86c:	mul  	x8,		x5,		x7
PC0x870:	sub  	x7,		x7,		x3
PC0x874:	sh   	x4,				292(x31)
PC0x878:	jal  	x1,				PC0x328
PC0x87c:	srai 	x6,		x3,		23
PC0x880:	sw   	x0,				-64(x31)
PC0x884:	bgeu 	x0,		x7,		PC0x948
PC0x888:	sw   	x7,				-224(x31)
PC0x88c:	sw   	x7,				244(x31)
PC0x890:	mul  	x7,		x8,		x7
PC0x894:	sub  	x6,		x2,		x3
PC0x898:	xor  	x3,		x7,		x8
PC0x89c:	sw   	x7,				-356(x31)
PC0x8a0:	add  	x8,		x5,		x7
PC0x8a4:	sw   	x7,				-24(x31)
PC0x8a8:	mulhsu	x8,		x7,		x2
PC0x8ac:	sb   	x6,				68(x31)
PC0x8b0:	sh   	x5,				168(x31)
PC0x8b4:	mul  	x7,		x3,		x5
PC0x8b8:	sb   	x2,				-260(x31)
PC0x8bc:	sw   	x0,				-200(x31)
PC0x8c0:	slti 	x2,		x0,		-1512
PC0x8c4:	sh   	x8,				312(x31)
PC0x8c8:	xor  	x2,		x7,		x8
PC0x8cc:	mulh 	x7,		x0,		x1
PC0x8d0:	sb   	x8,				-400(x31)
PC0x8d4:	and  	x4,		x3,		x3
PC0x8d8:	sb   	x8,				100(x31)
PC0x8dc:	blt  	x1,		x5,		PC0xa94
PC0x8e0:	sh   	x3,				52(x31)
PC0x8e4:	mul  	x4,		x4,		x5
PC0x8e8:	beq  	x7,		x5,		PC0x718
PC0x8ec:	sub  	x1,		x0,		x6
PC0x8f0:	sb   	x2,				92(x31)
PC0x8f4:	add  	x1,		x8,		x2
PC0x8f8:	sb   	x0,				-96(x31)
PC0x8fc:	sw   	x8,				136(x31)
PC0x900:	sw   	x5,				84(x31)
PC0x904:	sw   	x1,				-252(x31)
PC0x908:	add  	x8,		x4,		x2
PC0x90c:	sub  	x6,		x6,		x7
PC0x910:	sw   	x7,				316(x31)
PC0x914:	sw   	x0,				212(x31)
PC0x918:	sh   	x8,				300(x31)
PC0x91c:	add  	x2,		x6,		x8
PC0x920:	slt  	x7,		x1,		x2
PC0x924:	mulhsu	x2,		x1,		x1
PC0x928:	add  	x8,		x7,		x1
PC0x92c:	srl  	x2,		x7,		x4
PC0x930:	beq  	x5,		x7,		PC0xc48
PC0x934:	mulhu	x4,		x5,		x4
PC0x938:	mulhsu	x2,		x4,		x7
PC0x93c:	sub  	x4,		x7,		x5
PC0x940:	sh   	x3,				168(x31)
PC0x944:	blt  	x1,		x8,		PC0x43c
PC0x948:	sb   	x2,				-88(x31)
PC0x94c:	sb   	x1,				-316(x31)
PC0x950:	sll  	x7,		x5,		x6
PC0x954:	sw   	x7,				112(x31)
PC0x958:	add  	x4,		x0,		x4
PC0x95c:	sb   	x6,				-296(x31)
PC0x960:	add  	x7,		x1,		x4
PC0x964:	sh   	x2,				116(x31)
PC0x968:	sltiu	x5,		x6,		1815
PC0x96c:	add  	x8,		x7,		x2
PC0x970:	sh   	x1,				204(x31)
PC0x974:	add  	x3,		x2,		x8
PC0x978:	add  	x3,		x4,		x7
PC0x97c:	mulh 	x6,		x1,		x4
PC0x980:	mul  	x7,		x8,		x3
PC0x984:	add  	x1,		x6,		x6
PC0x988:	xor  	x5,		x8,		x2
PC0x98c:	sub  	x4,		x1,		x5
PC0x990:	sub  	x8,		x8,		x6
PC0x994:	sw   	x2,				-120(x31)
PC0x998:	sltiu	x3,		x4,		-102
PC0x99c:	sw   	x2,				-380(x31)
PC0x9a0:	and  	x5,		x8,		x4
PC0x9a4:	mulh 	x7,		x1,		x4
PC0x9a8:	blt  	x8,		x4,		PC0x890
PC0x9ac:	sub  	x3,		x2,		x2
PC0x9b0:	sw   	x4,				0(x31)
PC0x9b4:	add  	x5,		x1,		x5
PC0x9b8:	mulhsu	x7,		x2,		x5
PC0x9bc:	sw   	x4,				284(x31)
PC0x9c0:	mulhsu	x6,		x1,		x0
PC0x9c4:	xori 	x7,		x0,		-1189
PC0x9c8:	sh   	x5,				232(x31)
PC0x9cc:	sub  	x4,		x4,		x5
PC0x9d0:	mulh 	x7,		x1,		x2
PC0x9d4:	add  	x1,		x0,		x6
PC0x9d8:	sh   	x6,				200(x31)
PC0x9dc:	sltu 	x1,		x7,		x7
PC0x9e0:	mul  	x6,		x6,		x8
PC0x9e4:	add  	x1,		x4,		x4
PC0x9e8:	add  	x5,		x1,		x2
PC0x9ec:	sw   	x1,				144(x31)
PC0x9f0:	xor  	x3,		x7,		x3
PC0x9f4:	sw   	x1,				-32(x31)
PC0x9f8:	sb   	x1,				-192(x31)
PC0x9fc:	sw   	x7,				-112(x31)
PC0xa00:	sh   	x2,				-260(x31)
PC0xa04:	bltu 	x8,		x5,		PC0xbdc
PC0xa08:	srai 	x7,		x4,		14
PC0xa0c:	sh   	x2,				-376(x31)
PC0xa10:	sw   	x4,				8(x31)
PC0xa14:	sh   	x5,				156(x31)
PC0xa18:	ori  	x7,		x8,		-1038
PC0xa1c:	sh   	x4,				-28(x31)
PC0xa20:	sh   	x6,				-188(x31)
PC0xa24:	mulhsu	x2,		x3,		x6
PC0xa28:	bne  	x5,		x2,		PC0x5f8
PC0xa2c:	sw   	x5,				-196(x31)
PC0xa30:	ori  	x2,		x7,		640
PC0xa34:	sw   	x6,				-348(x31)
PC0xa38:	sw   	x8,				-76(x31)
PC0xa3c:	sw   	x7,				132(x31)
PC0xa40:	sw   	x1,				-128(x31)
PC0xa44:	slli 	x7,		x7,		28
PC0xa48:	addi 	x6,		x5,		1483
PC0xa4c:	jal  	x3,				PC0x448
PC0xa50:	sub  	x4,		x3,		x5
PC0xa54:	sw   	x5,				124(x31)
PC0xa58:	blt  	x0,		x4,		PC0xaf0
PC0xa5c:	andi 	x7,		x5,		-127
PC0xa60:	slli 	x2,		x6,		4
PC0xa64:	beq  	x8,		x2,		PC0x1e4
PC0xa68:	mulh 	x6,		x1,		x2
PC0xa6c:	sw   	x6,				296(x31)
PC0xa70:	ori  	x7,		x2,		944
PC0xa74:	and  	x2,		x8,		x2
PC0xa78:	sb   	x8,				252(x31)
PC0xa7c:	sb   	x1,				-396(x31)
PC0xa80:	sb   	x5,				-8(x31)
PC0xa84:	beq  	x4,		x3,		PC0x24c
PC0xa88:	xor  	x5,		x1,		x3
PC0xa8c:	sub  	x1,		x1,		x5
PC0xa90:	sb   	x7,				116(x31)
PC0xa94:	sh   	x0,				140(x31)
PC0xa98:	sub  	x1,		x4,		x8
PC0xa9c:	sb   	x4,				232(x31)
PC0xaa0:	add  	x1,		x7,		x8
PC0xaa4:	xor  	x6,		x5,		x4
PC0xaa8:	sh   	x7,				240(x31)
PC0xaac:	sll  	x7,		x6,		x7
PC0xab0:	sh   	x2,				12(x31)
PC0xab4:	sw   	x0,				4(x31)
PC0xab8:	and  	x7,		x4,		x3
PC0xabc:	sll  	x7,		x1,		x6
PC0xac0:	sub  	x7,		x8,		x5
PC0xac4:	sh   	x8,				-64(x31)
PC0xac8:	andi 	x6,		x5,		-1432
PC0xacc:	sb   	x6,				80(x31)
PC0xad0:	sll  	x2,		x5,		x4
PC0xad4:	xori 	x4,		x5,		1921
PC0xad8:	add  	x3,		x3,		x7
PC0xadc:	add  	x3,		x3,		x8
PC0xae0:	addi 	x1,		x3,		1723
PC0xae4:	add  	x8,		x6,		x8
PC0xae8:	sltu 	x1,		x5,		x1
PC0xaec:	xor  	x2,		x6,		x8
PC0xaf0:	jal  	x8,				PC0x8c4
PC0xaf4:	sb   	x4,				-52(x31)
PC0xaf8:	sh   	x4,				-96(x31)
PC0xafc:	jal  	x5,				PC0x41c
PC0xb00:	beq  	x4,		x8,		PC0x230
PC0xb04:	sw   	x8,				-188(x31)
PC0xb08:	xor  	x1,		x6,		x8
PC0xb0c:	sb   	x7,				-160(x31)
PC0xb10:	ori  	x7,		x1,		-153
PC0xb14:	srai 	x6,		x4,		21
PC0xb18:	sltiu	x5,		x4,		-752
PC0xb1c:	sh   	x5,				-384(x31)
PC0xb20:	sh   	x4,				-72(x31)
PC0xb24:	bge  	x2,		x6,		PC0x358
PC0xb28:	sh   	x7,				-228(x31)
PC0xb2c:	sw   	x0,				120(x31)
PC0xb30:	andi 	x5,		x1,		1506
PC0xb34:	sb   	x2,				-100(x31)
PC0xb38:	sra  	x5,		x1,		x8
PC0xb3c:	sub  	x1,		x0,		x1
PC0xb40:	add  	x3,		x2,		x2
PC0xb44:	bne  	x5,		x3,		PC0x2b8
PC0xb48:	sb   	x4,				-196(x31)
PC0xb4c:	bne  	x5,		x4,		PC0x7a0
PC0xb50:	sh   	x3,				-240(x31)
PC0xb54:	addi 	x8,		x3,		1008
PC0xb58:	sw   	x7,				-316(x31)
PC0xb5c:	sb   	x4,				280(x31)
PC0xb60:	mul  	x4,		x5,		x2
PC0xb64:	add  	x6,		x8,		x5
PC0xb68:	sw   	x6,				136(x31)
PC0xb6c:	jal  	x7,				PC0x344
PC0xb70:	xor  	x7,		x3,		x6
PC0xb74:	sub  	x1,		x5,		x8
PC0xb78:	mulh 	x1,		x4,		x1
PC0xb7c:	andi 	x7,		x2,		-441
PC0xb80:	mulhsu	x3,		x0,		x7
PC0xb84:	sh   	x8,				96(x31)
PC0xb88:	mulh 	x3,		x4,		x5
PC0xb8c:	or   	x5,		x6,		x5
PC0xb90:	sw   	x6,				-292(x31)
PC0xb94:	sh   	x8,				-332(x31)
PC0xb98:	sub  	x7,		x3,		x5
PC0xb9c:	sh   	x4,				384(x31)
PC0xba0:	add  	x5,		x3,		x6
PC0xba4:	mul  	x3,		x7,		x2
PC0xba8:	sub  	x5,		x1,		x0
PC0xbac:	add  	x6,		x2,		x6
PC0xbb0:	mul  	x2,		x5,		x7
PC0xbb4:	sh   	x0,				-268(x31)
PC0xbb8:	bgeu 	x8,		x2,		PC0xaf0
PC0xbbc:	beq  	x6,		x1,		PC0x2a0
PC0xbc0:	bne  	x0,		x1,		PC0x8ac
PC0xbc4:	sb   	x0,				76(x31)
PC0xbc8:	sw   	x3,				-340(x31)
PC0xbcc:	sb   	x3,				124(x31)
PC0xbd0:	sw   	x6,				392(x31)
PC0xbd4:	mul  	x2,		x2,		x6
PC0xbd8:	sw   	x4,				136(x31)
PC0xbdc:	sltu 	x3,		x0,		x8
PC0xbe0:	sb   	x3,				220(x31)
PC0xbe4:	srai 	x5,		x6,		17
PC0xbe8:	slt  	x6,		x0,		x7
PC0xbec:	sub  	x4,		x3,		x4
PC0xbf0:	add  	x6,		x4,		x5
PC0xbf4:	sw   	x0,				140(x31)
PC0xbf8:	sb   	x7,				-4(x31)
PC0xbfc:	sw   	x4,				316(x31)
PC0xc00:	sh   	x6,				-204(x31)
PC0xc04:	and  	x1,		x6,		x4
PC0xc08:	beq  	x7,		x5,		PC0xb74
PC0xc0c:	slt  	x5,		x1,		x8
PC0xc10:	blt  	x6,		x4,		PC0x864
PC0xc14:	sh   	x4,				-20(x31)
PC0xc18:	bge  	x4,		x3,		PC0x630
PC0xc1c:	sb   	x5,				236(x31)
PC0xc20:	mulhsu	x6,		x8,		x7
PC0xc24:	sb   	x0,				284(x31)
PC0xc28:	bne  	x2,		x3,		PC0x950
PC0xc2c:	add  	x1,		x2,		x6
PC0xc30:	bne  	x3,		x7,		PC0x14c
PC0xc34:	mulhu	x2,		x3,		x5
PC0xc38:	add  	x6,		x6,		x7
PC0xc3c:	sw   	x8,				-100(x31)
PC0xc40:	sw   	x2,				-132(x31)
PC0xc44:	add  	x3,		x5,		x6
PC0xc48:	sb   	x2,				-336(x31)
PC0xc4c:	sh   	x6,				-356(x31)
PC0xc50:	sh   	x1,				360(x31)
PC0xc54:	jal  	x2,				PC0x1ac
PC0xc58:	sb   	x6,				-252(x31)
PC0xc5c:	sb   	x1,				236(x31)
PC0xc60:	sltiu	x4,		x1,		1626
PC0xc64:	sb   	x5,				176(x31)
PC0xc68:	sh   	x6,				-356(x31)
PC0xc6c:	add  	x6,		x1,		x4
PC0xc70:	add  	x7,		x3,		x1
PC0xc74:	sh   	x7,				328(x31)
PC0xc78:	sll  	x1,		x1,		x6
PC0xc7c:	sll  	x3,		x3,		x3
PC0xc80:	blt  	x7,		x3,		PC0xcec
PC0xc84:	addi 	x2,		x1,		-166
PC0xc88:	sub  	x8,		x2,		x0
PC0xc8c:	sub  	x3,		x0,		x7
PC0xc90:	sub  	x3,		x5,		x2
PC0xc94:	sub  	x4,		x1,		x0
PC0xc98:	add  	x5,		x7,		x2
PC0xc9c:	sltiu	x1,		x7,		-1689
PC0xca0:	slt  	x4,		x0,		x8
PC0xca4:	sub  	x7,		x1,		x6
PC0xca8:	sh   	x5,				300(x31)
PC0xcac:	sh   	x7,				-4(x31)
PC0xcb0:	and  	x4,		x7,		x1
PC0xcb4:	mul  	x8,		x4,		x3
PC0xcb8:	and  	x5,		x7,		x3
PC0xcbc:	sh   	x8,				16(x31)
PC0xcc0:	blt  	x1,		x0,		PC0x8c
PC0xcc4:	sb   	x1,				-252(x31)
PC0xcc8:	blt  	x0,		x7,		PC0xcf0
PC0xccc:	sw   	x2,				-308(x31)
PC0xcd0:	beq  	x2,		x0,		PC0x390
PC0xcd4:	addi 	x7,		x5,		1284
PC0xcd8:	add  	x3,		x0,		x0
PC0xcdc:	sh   	x2,				-4(x31)
PC0xce0:	sh   	x4,				-348(x31)
PC0xce4:	sh   	x1,				-252(x31)
PC0xce8:	bge  	x1,		x6,		PC0x41c
PC0xcec:	slt  	x5,		x5,		x1
PC0xcf0:	sh   	x0,				308(x31)
PC0xcf4:	sw   	x4,				-164(x31)
PC0xcf8:	mulhu	x8,		x2,		x7
PC0xcfc:	sub  	x2,		x1,		x3
PC0xd00:	mulh 	x6,		x7,		x7
PC0xd04:	sll  	x2,		x0,		x3
wfi