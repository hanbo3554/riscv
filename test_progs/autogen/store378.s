addi 	x0,		x0,		811
addi 	x1,		x0,		-2039
addi 	x2,		x0,		1026
addi 	x3,		x0,		-1208
addi 	x4,		x0,		1538
addi 	x5,		x0,		-65
addi 	x6,		x0,		-1492
addi 	x7,		x0,		-437
addi 	x8,		x0,		397
addi 	x9,		x0,		140
addi 	x10,	x0,		-1514
addi 	x11,	x0,		815
addi 	x12,	x0,		812
addi 	x13,	x0,		-886
addi 	x14,	x0,		-976
addi 	x15,	x0,		-1212
addi 	x16,	x0,		1412
addi 	x17,	x0,		-460
addi 	x18,	x0,		1351
addi 	x19,	x0,		219
addi 	x20,	x0,		252
addi 	x21,	x0,		53
addi 	x22,	x0,		181
addi 	x23,	x0,		1144
addi 	x24,	x0,		1439
addi 	x25,	x0,		-1404
addi 	x26,	x0,		593
addi 	x27,	x0,		-1678
addi 	x28,	x0,		650
addi 	x29,	x0,		460
addi 	x30,	x0,		-694
addi 	x31,	x0,		862
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
PC0x88:	xori 	x7,		x1,		-1747
PC0x8c:	sub  	x6,		x5,		x8
PC0x90:	xor  	x3,		x1,		x4
PC0x94:	sw   	x4,				248(x31)
PC0x98:	sw   	x6,				252(x31)
PC0x9c:	mulh 	x6,		x3,		x6
PC0xa0:	mulh 	x7,		x8,		x2
PC0xa4:	sb   	x1,				-104(x31)
PC0xa8:	sub  	x1,		x2,		x3
PC0xac:	xor  	x4,		x1,		x6
PC0xb0:	sh   	x1,				-172(x31)
PC0xb4:	sub  	x8,		x4,		x0
PC0xb8:	sw   	x5,				128(x31)
PC0xbc:	sh   	x7,				8(x31)
PC0xc0:	sw   	x6,				400(x31)
PC0xc4:	sw   	x1,				212(x31)
PC0xc8:	beq  	x0,		x4,		PC0x63c
PC0xcc:	beq  	x8,		x3,		PC0x430
PC0xd0:	xor  	x4,		x4,		x2
PC0xd4:	sh   	x4,				236(x31)
PC0xd8:	beq  	x7,		x2,		PC0xc74
PC0xdc:	beq  	x1,		x0,		PC0x578
PC0xe0:	add  	x8,		x7,		x7
PC0xe4:	add  	x7,		x8,		x8
PC0xe8:	sub  	x6,		x6,		x3
PC0xec:	sh   	x1,				-288(x31)
PC0xf0:	sh   	x0,				88(x31)
PC0xf4:	ori  	x4,		x3,		-1423
PC0xf8:	xori 	x4,		x6,		-76
PC0xfc:	or   	x1,		x2,		x4
PC0x100:	sh   	x8,				168(x31)
PC0x104:	sb   	x1,				-160(x31)
PC0x108:	srli 	x7,		x2,		2
PC0x10c:	mulh 	x7,		x3,		x5
PC0x110:	bltu 	x7,		x6,		PC0xaf8
PC0x114:	sw   	x8,				-384(x31)
PC0x118:	or   	x5,		x7,		x2
PC0x11c:	xor  	x2,		x2,		x5
PC0x120:	bne  	x2,		x0,		PC0x40c
PC0x124:	sh   	x0,				220(x31)
PC0x128:	sh   	x1,				84(x31)
PC0x12c:	bge  	x0,		x7,		PC0x434
PC0x130:	mulh 	x7,		x1,		x0
PC0x134:	sub  	x3,		x0,		x0
PC0x138:	sw   	x7,				52(x31)
PC0x13c:	bgeu 	x0,		x4,		PC0x358
PC0x140:	mulhsu	x3,		x6,		x7
PC0x144:	bgeu 	x2,		x4,		PC0x8d4
PC0x148:	sw   	x4,				-232(x31)
PC0x14c:	add  	x7,		x7,		x4
PC0x150:	sub  	x1,		x3,		x5
PC0x154:	sb   	x0,				168(x31)
PC0x158:	jal  	x3,				PC0x1f4
PC0x15c:	xori 	x2,		x1,		1382
PC0x160:	blt  	x1,		x0,		PC0xfc
PC0x164:	sub  	x7,		x4,		x2
PC0x168:	sb   	x0,				396(x31)
PC0x16c:	xor  	x7,		x0,		x1
PC0x170:	sh   	x1,				288(x31)
PC0x174:	bne  	x8,		x6,		PC0x29c
PC0x178:	sh   	x1,				236(x31)
PC0x17c:	mul  	x6,		x0,		x1
PC0x180:	bne  	x7,		x3,		PC0x66c
PC0x184:	blt  	x7,		x6,		PC0x51c
PC0x188:	sb   	x0,				-284(x31)
PC0x18c:	bltu 	x3,		x4,		PC0x3d4
PC0x190:	slt  	x7,		x2,		x1
PC0x194:	sw   	x3,				104(x31)
PC0x198:	blt  	x2,		x6,		PC0x8d0
PC0x19c:	blt  	x2,		x8,		PC0x7dc
PC0x1a0:	beq  	x2,		x5,		PC0x578
PC0x1a4:	sub  	x3,		x2,		x4
PC0x1a8:	sw   	x0,				320(x31)
PC0x1ac:	sb   	x2,				156(x31)
PC0x1b0:	addi 	x2,		x2,		-1859
PC0x1b4:	sub  	x1,		x1,		x6
PC0x1b8:	sb   	x7,				144(x31)
PC0x1bc:	bne  	x5,		x2,		PC0x5c8
PC0x1c0:	blt  	x8,		x2,		PC0x9d4
PC0x1c4:	srl  	x6,		x1,		x0
PC0x1c8:	srli 	x6,		x4,		28
PC0x1cc:	bltu 	x1,		x8,		PC0x8b0
PC0x1d0:	bge  	x0,		x6,		PC0xc60
PC0x1d4:	nop  
PC0x1d8:	sw   	x3,				-380(x31)
PC0x1dc:	srai 	x1,		x1,		31
PC0x1e0:	sw   	x6,				-116(x31)
PC0x1e4:	add  	x3,		x7,		x4
PC0x1e8:	blt  	x6,		x5,		PC0x5a8
PC0x1ec:	xor  	x1,		x5,		x5
PC0x1f0:	sw   	x2,				76(x31)
PC0x1f4:	sw   	x7,				356(x31)
PC0x1f8:	sub  	x5,		x6,		x1
PC0x1fc:	bne  	x0,		x1,		PC0x8d0
PC0x200:	xori 	x4,		x5,		1273
PC0x204:	xor  	x6,		x0,		x8
PC0x208:	sub  	x5,		x1,		x3
PC0x20c:	add  	x1,		x4,		x1
PC0x210:	bne  	x1,		x4,		PC0xce8
PC0x214:	slli 	x8,		x2,		26
PC0x218:	sh   	x4,				288(x31)
PC0x21c:	sub  	x3,		x6,		x5
PC0x220:	ori  	x8,		x7,		848
PC0x224:	add  	x6,		x6,		x6
PC0x228:	beq  	x3,		x8,		PC0x950
PC0x22c:	xor  	x2,		x3,		x1
PC0x230:	sub  	x5,		x3,		x4
PC0x234:	sh   	x4,				-288(x31)
PC0x238:	sh   	x0,				-328(x31)
PC0x23c:	slt  	x1,		x5,		x5
PC0x240:	mulhsu	x1,		x5,		x1
PC0x244:	add  	x2,		x1,		x1
PC0x248:	ori  	x2,		x8,		-762
PC0x24c:	sltiu	x2,		x4,		-1667
PC0x250:	sb   	x0,				108(x31)
PC0x254:	sh   	x1,				-392(x31)
PC0x258:	srai 	x1,		x3,		5
PC0x25c:	sh   	x3,				-4(x31)
PC0x260:	slti 	x7,		x5,		-913
PC0x264:	add  	x8,		x2,		x1
PC0x268:	bge  	x5,		x2,		PC0xb6c
PC0x26c:	and  	x3,		x5,		x1
PC0x270:	mulh 	x1,		x3,		x7
PC0x274:	sb   	x0,				236(x31)
PC0x278:	sub  	x2,		x1,		x1
PC0x27c:	mul  	x3,		x0,		x4
PC0x280:	sw   	x6,				-260(x31)
PC0x284:	sb   	x4,				276(x31)
PC0x288:	sb   	x5,				-308(x31)
PC0x28c:	srl  	x8,		x3,		x0
PC0x290:	sw   	x5,				-96(x31)
PC0x294:	mulhsu	x7,		x6,		x1
PC0x298:	sh   	x4,				296(x31)
PC0x29c:	sw   	x7,				292(x31)
PC0x2a0:	sb   	x8,				24(x31)
PC0x2a4:	add  	x7,		x2,		x6
PC0x2a8:	sh   	x3,				380(x31)
PC0x2ac:	bge  	x6,		x4,		PC0x680
PC0x2b0:	sub  	x1,		x2,		x0
PC0x2b4:	mulh 	x1,		x6,		x3
PC0x2b8:	sw   	x1,				-56(x31)
PC0x2bc:	bltu 	x7,		x5,		PC0x54c
PC0x2c0:	sh   	x5,				260(x31)
PC0x2c4:	blt  	x7,		x5,		PC0x200
PC0x2c8:	sb   	x2,				-116(x31)
PC0x2cc:	add  	x4,		x7,		x8
PC0x2d0:	sw   	x3,				80(x31)
PC0x2d4:	mulhsu	x1,		x4,		x2
PC0x2d8:	add  	x1,		x8,		x4
PC0x2dc:	sub  	x3,		x3,		x2
PC0x2e0:	sb   	x7,				196(x31)
PC0x2e4:	sub  	x3,		x5,		x0
PC0x2e8:	sw   	x1,				-348(x31)
PC0x2ec:	sw   	x0,				104(x31)
PC0x2f0:	sw   	x0,				16(x31)
PC0x2f4:	sh   	x7,				-204(x31)
PC0x2f8:	slli 	x2,		x5,		31
PC0x2fc:	sh   	x8,				-236(x31)
PC0x300:	sb   	x7,				284(x31)
PC0x304:	bgeu 	x4,		x3,		PC0x8b0
PC0x308:	mulh 	x7,		x8,		x6
PC0x30c:	sb   	x1,				136(x31)
PC0x310:	sw   	x6,				188(x31)
PC0x314:	bge  	x2,		x5,		PC0x7ac
PC0x318:	sh   	x2,				-44(x31)
PC0x31c:	sh   	x5,				-396(x31)
PC0x320:	add  	x5,		x3,		x8
PC0x324:	xor  	x1,		x8,		x8
PC0x328:	sh   	x0,				288(x31)
PC0x32c:	mulhsu	x3,		x7,		x0
PC0x330:	add  	x1,		x4,		x8
PC0x334:	sh   	x5,				-248(x31)
PC0x338:	srli 	x4,		x4,		30
PC0x33c:	mul  	x1,		x7,		x3
PC0x340:	srl  	x1,		x3,		x4
PC0x344:	jal  	x6,				PC0x32c
PC0x348:	sub  	x5,		x7,		x3
PC0x34c:	sb   	x2,				292(x31)
PC0x350:	sb   	x5,				-248(x31)
PC0x354:	and  	x7,		x3,		x8
PC0x358:	sub  	x4,		x1,		x4
PC0x35c:	mul  	x5,		x4,		x4
PC0x360:	andi 	x5,		x4,		-1952
PC0x364:	sub  	x4,		x6,		x1
PC0x368:	sw   	x7,				164(x31)
PC0x36c:	sub  	x3,		x8,		x3
PC0x370:	beq  	x7,		x1,		PC0x2b4
PC0x374:	add  	x2,		x6,		x0
PC0x378:	sb   	x0,				-336(x31)
PC0x37c:	sub  	x3,		x7,		x8
PC0x380:	sh   	x1,				380(x31)
PC0x384:	beq  	x6,		x8,		PC0x4c0
PC0x388:	mul  	x2,		x1,		x1
PC0x38c:	sub  	x4,		x0,		x0
PC0x390:	sb   	x7,				364(x31)
PC0x394:	mul  	x6,		x5,		x6
PC0x398:	mulhu	x5,		x7,		x7
PC0x39c:	add  	x6,		x6,		x3
PC0x3a0:	sh   	x5,				356(x31)
PC0x3a4:	sw   	x5,				108(x31)
PC0x3a8:	sub  	x7,		x7,		x2
PC0x3ac:	beq  	x0,		x4,		PC0xc90
PC0x3b0:	bne  	x8,		x3,		PC0xb10
PC0x3b4:	add  	x7,		x8,		x8
PC0x3b8:	sb   	x7,				216(x31)
PC0x3bc:	sh   	x3,				-316(x31)
PC0x3c0:	slt  	x8,		x4,		x6
PC0x3c4:	mulh 	x1,		x4,		x8
PC0x3c8:	or   	x2,		x2,		x3
PC0x3cc:	sw   	x0,				92(x31)
PC0x3d0:	sh   	x5,				56(x31)
PC0x3d4:	sb   	x4,				-8(x31)
PC0x3d8:	add  	x7,		x6,		x0
PC0x3dc:	sh   	x0,				232(x31)
PC0x3e0:	sw   	x5,				-276(x31)
PC0x3e4:	sw   	x8,				-36(x31)
PC0x3e8:	or   	x6,		x3,		x6
PC0x3ec:	sb   	x1,				-140(x31)
PC0x3f0:	sll  	x7,		x3,		x4
PC0x3f4:	sh   	x5,				-44(x31)
PC0x3f8:	sb   	x7,				272(x31)
PC0x3fc:	slli 	x6,		x6,		18
PC0x400:	sra  	x1,		x7,		x3
PC0x404:	sh   	x6,				388(x31)
PC0x408:	add  	x4,		x0,		x3
PC0x40c:	xori 	x2,		x0,		-1476
PC0x410:	mulh 	x4,		x2,		x0
PC0x414:	mul  	x2,		x3,		x0
PC0x418:	blt  	x5,		x7,		PC0x334
PC0x41c:	blt  	x0,		x3,		PC0x5d8
PC0x420:	sb   	x1,				220(x31)
PC0x424:	add  	x8,		x1,		x7
PC0x428:	sb   	x4,				136(x31)
PC0x42c:	add  	x2,		x7,		x7
PC0x430:	andi 	x1,		x3,		-1548
PC0x434:	slti 	x8,		x4,		1485
PC0x438:	sh   	x7,				-112(x31)
PC0x43c:	beq  	x7,		x3,		PC0x9c0
PC0x440:	nop  
PC0x444:	jal  	x8,				PC0x654
PC0x448:	sub  	x3,		x0,		x0
PC0x44c:	blt  	x6,		x5,		PC0x78c
PC0x450:	sub  	x3,		x6,		x6
PC0x454:	mulhu	x3,		x5,		x8
PC0x458:	sw   	x8,				-216(x31)
PC0x45c:	sw   	x0,				-188(x31)
PC0x460:	or   	x1,		x3,		x8
PC0x464:	sw   	x4,				-56(x31)
PC0x468:	mulhu	x1,		x6,		x0
PC0x46c:	mulh 	x1,		x0,		x0
PC0x470:	xor  	x3,		x4,		x0
PC0x474:	add  	x2,		x3,		x3
PC0x478:	sh   	x4,				-148(x31)
PC0x47c:	sltiu	x7,		x6,		-1761
PC0x480:	sub  	x5,		x7,		x4
PC0x484:	sub  	x7,		x0,		x0
PC0x488:	mul  	x4,		x7,		x7
PC0x48c:	nop  
PC0x490:	add  	x2,		x7,		x0
PC0x494:	sh   	x8,				-228(x31)
PC0x498:	xor  	x1,		x0,		x6
PC0x49c:	srl  	x8,		x0,		x1
PC0x4a0:	add  	x8,		x6,		x1
PC0x4a4:	sb   	x6,				44(x31)
PC0x4a8:	sub  	x5,		x3,		x5
PC0x4ac:	sw   	x3,				160(x31)
PC0x4b0:	sh   	x4,				292(x31)
PC0x4b4:	xori 	x8,		x7,		117
PC0x4b8:	add  	x4,		x5,		x8
PC0x4bc:	mulhsu	x1,		x5,		x5
PC0x4c0:	sw   	x8,				-64(x31)
PC0x4c4:	xor  	x6,		x7,		x4
PC0x4c8:	sh   	x1,				-132(x31)
PC0x4cc:	mulhsu	x1,		x5,		x1
PC0x4d0:	bge  	x8,		x7,		PC0x120
PC0x4d4:	sh   	x3,				128(x31)
PC0x4d8:	sub  	x1,		x1,		x1
PC0x4dc:	addi 	x7,		x7,		-1386
PC0x4e0:	add  	x5,		x1,		x6
PC0x4e4:	srli 	x1,		x8,		5
PC0x4e8:	add  	x5,		x0,		x6
PC0x4ec:	sw   	x5,				-252(x31)
PC0x4f0:	beq  	x2,		x7,		PC0x69c
PC0x4f4:	sh   	x1,				-268(x31)
PC0x4f8:	sh   	x1,				264(x31)
PC0x4fc:	sb   	x0,				-280(x31)
PC0x500:	sub  	x3,		x0,		x5
PC0x504:	sw   	x7,				268(x31)
PC0x508:	sb   	x1,				324(x31)
PC0x50c:	sw   	x0,				64(x31)
PC0x510:	sb   	x6,				240(x31)
PC0x514:	add  	x7,		x5,		x0
PC0x518:	sb   	x5,				-68(x31)
PC0x51c:	nop  
PC0x520:	sw   	x4,				-312(x31)
PC0x524:	sltiu	x1,		x3,		-990
PC0x528:	srl  	x1,		x3,		x6
PC0x52c:	add  	x6,		x1,		x4
PC0x530:	sh   	x5,				-116(x31)
PC0x534:	sh   	x2,				-372(x31)
PC0x538:	sh   	x6,				-68(x31)
PC0x53c:	sltiu	x1,		x2,		-1050
PC0x540:	sw   	x0,				-88(x31)
PC0x544:	sub  	x5,		x8,		x3
PC0x548:	sh   	x6,				156(x31)
PC0x54c:	sw   	x1,				-316(x31)
PC0x550:	blt  	x2,		x0,		PC0x69c
PC0x554:	sub  	x1,		x5,		x7
PC0x558:	bge  	x6,		x4,		PC0x72c
PC0x55c:	sub  	x5,		x8,		x4
PC0x560:	sb   	x8,				-156(x31)
PC0x564:	mul  	x4,		x4,		x2
PC0x568:	sub  	x5,		x5,		x1
PC0x56c:	addi 	x6,		x5,		-1136
PC0x570:	add  	x6,		x1,		x7
PC0x574:	sub  	x6,		x2,		x7
PC0x578:	add  	x1,		x0,		x5
PC0x57c:	bge  	x0,		x5,		PC0x55c
PC0x580:	sltu 	x2,		x6,		x8
PC0x584:	sb   	x2,				120(x31)
PC0x588:	sh   	x7,				-104(x31)
PC0x58c:	sh   	x6,				116(x31)
PC0x590:	sb   	x7,				-280(x31)
PC0x594:	sh   	x5,				376(x31)
PC0x598:	sb   	x8,				-248(x31)
PC0x59c:	mulhu	x4,		x3,		x3
PC0x5a0:	add  	x5,		x4,		x8
PC0x5a4:	sll  	x2,		x6,		x4
PC0x5a8:	add  	x3,		x4,		x6
PC0x5ac:	add  	x4,		x2,		x3
PC0x5b0:	add  	x4,		x5,		x6
PC0x5b4:	sw   	x1,				132(x31)
PC0x5b8:	sub  	x8,		x5,		x4
PC0x5bc:	bge  	x1,		x5,		PC0x8d4
PC0x5c0:	or   	x6,		x4,		x7
PC0x5c4:	sh   	x5,				-80(x31)
PC0x5c8:	bne  	x6,		x2,		PC0xb94
PC0x5cc:	sh   	x3,				200(x31)
PC0x5d0:	nop  
PC0x5d4:	sltu 	x3,		x4,		x5
PC0x5d8:	and  	x6,		x8,		x8
PC0x5dc:	andi 	x1,		x1,		536
PC0x5e0:	sb   	x8,				-104(x31)
PC0x5e4:	mul  	x6,		x7,		x0
PC0x5e8:	sw   	x0,				-188(x31)
PC0x5ec:	and  	x4,		x6,		x8
PC0x5f0:	add  	x3,		x7,		x1
PC0x5f4:	sub  	x3,		x7,		x7
PC0x5f8:	mulhu	x8,		x8,		x0
PC0x5fc:	bgeu 	x1,		x4,		PC0xa60
PC0x600:	add  	x3,		x3,		x6
PC0x604:	sb   	x0,				-68(x31)
PC0x608:	sh   	x0,				-352(x31)
PC0x60c:	sw   	x7,				100(x31)
PC0x610:	sw   	x8,				-132(x31)
PC0x614:	sw   	x6,				180(x31)
PC0x618:	sb   	x8,				-340(x31)
PC0x61c:	sub  	x1,		x2,		x2
PC0x620:	sb   	x1,				-120(x31)
PC0x624:	addi 	x8,		x8,		797
PC0x628:	sw   	x2,				-332(x31)
PC0x62c:	bne  	x6,		x5,		PC0x920
PC0x630:	sh   	x1,				-152(x31)
PC0x634:	sw   	x8,				20(x31)
PC0x638:	mulh 	x1,		x0,		x7
PC0x63c:	slt  	x8,		x4,		x1
PC0x640:	sb   	x2,				-52(x31)
PC0x644:	sh   	x6,				-20(x31)
PC0x648:	bne  	x6,		x8,		PC0x5a0
PC0x64c:	mul  	x7,		x7,		x5
PC0x650:	sll  	x8,		x6,		x8
PC0x654:	mulhu	x7,		x2,		x2
PC0x658:	sltu 	x6,		x4,		x1
PC0x65c:	sub  	x4,		x5,		x8
PC0x660:	bne  	x5,		x4,		PC0x608
PC0x664:	add  	x7,		x1,		x1
PC0x668:	add  	x7,		x1,		x7
PC0x66c:	addi 	x7,		x7,		-1174
PC0x670:	xor  	x3,		x0,		x0
PC0x674:	addi 	x4,		x6,		1760
PC0x678:	beq  	x1,		x6,		PC0x1e4
PC0x67c:	sb   	x2,				-20(x31)
PC0x680:	nop  
PC0x684:	add  	x5,		x3,		x0
PC0x688:	sh   	x4,				-248(x31)
PC0x68c:	srai 	x2,		x8,		1
PC0x690:	or   	x8,		x3,		x0
PC0x694:	sh   	x7,				-284(x31)
PC0x698:	sb   	x8,				-388(x31)
PC0x69c:	sb   	x7,				-384(x31)
PC0x6a0:	sh   	x0,				-232(x31)
PC0x6a4:	sub  	x5,		x6,		x0
PC0x6a8:	slti 	x4,		x7,		664
PC0x6ac:	blt  	x1,		x5,		PC0x958
PC0x6b0:	sw   	x8,				-308(x31)
PC0x6b4:	sh   	x7,				72(x31)
PC0x6b8:	or   	x8,		x4,		x1
PC0x6bc:	sll  	x8,		x8,		x0
PC0x6c0:	slti 	x1,		x3,		-29
PC0x6c4:	sub  	x2,		x0,		x4
PC0x6c8:	add  	x4,		x4,		x3
PC0x6cc:	sw   	x6,				172(x31)
PC0x6d0:	sh   	x3,				-384(x31)
PC0x6d4:	sh   	x7,				-372(x31)
PC0x6d8:	xori 	x1,		x8,		-1181
PC0x6dc:	addi 	x6,		x6,		995
PC0x6e0:	xor  	x7,		x1,		x3
PC0x6e4:	sh   	x6,				64(x31)
PC0x6e8:	sw   	x3,				-244(x31)
PC0x6ec:	mul  	x2,		x1,		x3
PC0x6f0:	sb   	x4,				32(x31)
PC0x6f4:	mulhsu	x8,		x3,		x8
PC0x6f8:	sub  	x8,		x7,		x3
PC0x6fc:	sub  	x7,		x0,		x3
PC0x700:	sh   	x7,				348(x31)
PC0x704:	sw   	x7,				-348(x31)
PC0x708:	mulhsu	x7,		x5,		x6
PC0x70c:	add  	x5,		x6,		x3
PC0x710:	sw   	x2,				-304(x31)
PC0x714:	sltiu	x7,		x7,		1504
PC0x718:	add  	x8,		x7,		x7
PC0x71c:	and  	x2,		x0,		x0
PC0x720:	mulhsu	x4,		x3,		x7
PC0x724:	sb   	x8,				-332(x31)
PC0x728:	mulh 	x8,		x3,		x2
PC0x72c:	add  	x4,		x0,		x2
PC0x730:	add  	x3,		x0,		x6
PC0x734:	or   	x3,		x6,		x6
PC0x738:	sw   	x8,				-320(x31)
PC0x73c:	beq  	x4,		x3,		PC0x46c
PC0x740:	sub  	x7,		x2,		x2
PC0x744:	sub  	x4,		x4,		x3
PC0x748:	bltu 	x6,		x3,		PC0x8d0
PC0x74c:	mul  	x4,		x6,		x2
PC0x750:	sw   	x8,				-236(x31)
PC0x754:	slt  	x1,		x3,		x2
PC0x758:	add  	x2,		x7,		x6
PC0x75c:	add  	x8,		x7,		x3
PC0x760:	sub  	x4,		x5,		x7
PC0x764:	sub  	x2,		x0,		x7
PC0x768:	xor  	x8,		x2,		x3
PC0x76c:	bge  	x3,		x4,		PC0xa50
PC0x770:	jal  	x4,				PC0x1e8
PC0x774:	srai 	x2,		x6,		0
PC0x778:	bgeu 	x7,		x8,		PC0xcfc
PC0x77c:	addi 	x3,		x3,		1789
PC0x780:	sltiu	x1,		x2,		1364
PC0x784:	sh   	x0,				-292(x31)
PC0x788:	add  	x5,		x6,		x1
PC0x78c:	mul  	x6,		x4,		x4
PC0x790:	sw   	x2,				360(x31)
PC0x794:	slli 	x4,		x8,		7
PC0x798:	blt  	x4,		x7,		PC0x598
PC0x79c:	bgeu 	x2,		x6,		PC0x550
PC0x7a0:	sb   	x7,				216(x31)
PC0x7a4:	blt  	x5,		x6,		PC0x38c
PC0x7a8:	srli 	x8,		x2,		23
PC0x7ac:	xor  	x6,		x4,		x2
PC0x7b0:	mulhu	x5,		x4,		x3
PC0x7b4:	sw   	x7,				28(x31)
PC0x7b8:	nop  
PC0x7bc:	beq  	x3,		x8,		PC0x88c
PC0x7c0:	add  	x7,		x0,		x2
PC0x7c4:	sb   	x5,				-224(x31)
PC0x7c8:	sb   	x5,				92(x31)
PC0x7cc:	mul  	x8,		x5,		x8
PC0x7d0:	sub  	x8,		x4,		x5
PC0x7d4:	sh   	x8,				-288(x31)
PC0x7d8:	srl  	x2,		x8,		x4
PC0x7dc:	sub  	x3,		x8,		x5
PC0x7e0:	sb   	x2,				-376(x31)
PC0x7e4:	beq  	x4,		x1,		PC0x230
PC0x7e8:	sw   	x6,				-24(x31)
PC0x7ec:	sh   	x8,				84(x31)
PC0x7f0:	add  	x8,		x5,		x5
PC0x7f4:	bgeu 	x4,		x6,		PC0x430
PC0x7f8:	sll  	x3,		x4,		x4
PC0x7fc:	sw   	x1,				168(x31)
PC0x800:	and  	x2,		x8,		x4
PC0x804:	sw   	x0,				-168(x31)
PC0x808:	addi 	x1,		x5,		-607
PC0x80c:	srl  	x6,		x2,		x0
PC0x810:	sh   	x4,				-176(x31)
PC0x814:	mul  	x8,		x2,		x7
PC0x818:	mulh 	x6,		x3,		x0
PC0x81c:	sb   	x4,				-300(x31)
PC0x820:	sh   	x1,				272(x31)
PC0x824:	add  	x6,		x2,		x8
PC0x828:	bgeu 	x7,		x6,		PC0x9e0
PC0x82c:	sw   	x7,				252(x31)
PC0x830:	mul  	x5,		x7,		x8
PC0x834:	sh   	x7,				-280(x31)
PC0x838:	ori  	x6,		x0,		1531
PC0x83c:	add  	x5,		x0,		x5
PC0x840:	sub  	x2,		x5,		x4
PC0x844:	sltu 	x1,		x3,		x0
PC0x848:	sub  	x5,		x2,		x4
PC0x84c:	sb   	x8,				152(x31)
PC0x850:	sh   	x7,				244(x31)
PC0x854:	sub  	x5,		x5,		x7
PC0x858:	sh   	x4,				-240(x31)
PC0x85c:	mulhsu	x8,		x5,		x7
PC0x860:	add  	x1,		x2,		x2
PC0x864:	sub  	x5,		x1,		x2
PC0x868:	blt  	x5,		x4,		PC0x5b8
PC0x86c:	sh   	x7,				-196(x31)
PC0x870:	sub  	x5,		x2,		x2
PC0x874:	sw   	x4,				352(x31)
PC0x878:	mulhsu	x2,		x7,		x5
PC0x87c:	mulhsu	x5,		x2,		x7
PC0x880:	jal  	x4,				PC0xb70
PC0x884:	sh   	x8,				52(x31)
PC0x888:	sub  	x2,		x0,		x2
PC0x88c:	sh   	x5,				-88(x31)
PC0x890:	sh   	x1,				104(x31)
PC0x894:	add  	x1,		x8,		x8
PC0x898:	sub  	x1,		x4,		x7
PC0x89c:	sb   	x6,				-128(x31)
PC0x8a0:	sll  	x8,		x6,		x4
PC0x8a4:	srl  	x7,		x0,		x1
PC0x8a8:	sub  	x5,		x1,		x6
PC0x8ac:	sb   	x2,				40(x31)
PC0x8b0:	mul  	x4,		x5,		x0
PC0x8b4:	bge  	x2,		x6,		PC0x1d4
PC0x8b8:	sll  	x3,		x0,		x6
PC0x8bc:	nop  
PC0x8c0:	mul  	x7,		x1,		x3
PC0x8c4:	sub  	x5,		x7,		x3
PC0x8c8:	sh   	x2,				396(x31)
PC0x8cc:	sb   	x6,				168(x31)
PC0x8d0:	add  	x6,		x8,		x7
PC0x8d4:	add  	x4,		x3,		x3
PC0x8d8:	sub  	x3,		x1,		x5
PC0x8dc:	sw   	x4,				-248(x31)
PC0x8e0:	blt  	x7,		x2,		PC0xbc
PC0x8e4:	sh   	x5,				32(x31)
PC0x8e8:	sb   	x8,				96(x31)
PC0x8ec:	sb   	x0,				-308(x31)
PC0x8f0:	mul  	x5,		x7,		x6
PC0x8f4:	blt  	x5,		x8,		PC0x138
PC0x8f8:	mulh 	x4,		x4,		x2
PC0x8fc:	sub  	x6,		x3,		x8
PC0x900:	add  	x7,		x0,		x2
PC0x904:	sh   	x8,				-340(x31)
PC0x908:	beq  	x0,		x7,		PC0x1c0
PC0x90c:	sw   	x6,				-320(x31)
PC0x910:	sb   	x2,				-76(x31)
PC0x914:	sb   	x1,				-48(x31)
PC0x918:	blt  	x2,		x3,		PC0x480
PC0x91c:	sub  	x5,		x6,		x1
PC0x920:	bltu 	x2,		x1,		PC0xb20
PC0x924:	blt  	x4,		x5,		PC0x9a8
PC0x928:	sh   	x6,				136(x31)
PC0x92c:	mulhu	x7,		x6,		x6
PC0x930:	sub  	x1,		x0,		x6
PC0x934:	jal  	x2,				PC0x830
PC0x938:	sb   	x3,				-384(x31)
PC0x93c:	sh   	x4,				-368(x31)
PC0x940:	xor  	x2,		x7,		x8
PC0x944:	xor  	x3,		x6,		x6
PC0x948:	add  	x7,		x4,		x4
PC0x94c:	bltu 	x8,		x6,		PC0x664
PC0x950:	sw   	x2,				4(x31)
PC0x954:	beq  	x2,		x7,		PC0x52c
PC0x958:	sh   	x3,				312(x31)
PC0x95c:	sw   	x2,				-108(x31)
PC0x960:	ori  	x2,		x7,		1146
PC0x964:	sh   	x7,				76(x31)
PC0x968:	sb   	x2,				-356(x31)
PC0x96c:	sh   	x4,				-380(x31)
PC0x970:	blt  	x3,		x7,		PC0x1b0
PC0x974:	mul  	x5,		x6,		x8
PC0x978:	srli 	x8,		x6,		25
PC0x97c:	sb   	x8,				-400(x31)
PC0x980:	sltiu	x5,		x7,		1787
PC0x984:	sh   	x5,				40(x31)
PC0x988:	sh   	x2,				-268(x31)
PC0x98c:	bge  	x1,		x4,		PC0x164
PC0x990:	mulh 	x5,		x2,		x2
PC0x994:	sh   	x4,				312(x31)
PC0x998:	sw   	x5,				-212(x31)
PC0x99c:	sub  	x2,		x4,		x7
PC0x9a0:	sh   	x0,				240(x31)
PC0x9a4:	sw   	x5,				372(x31)
PC0x9a8:	xor  	x3,		x5,		x0
PC0x9ac:	add  	x3,		x4,		x8
PC0x9b0:	addi 	x8,		x4,		-1263
PC0x9b4:	bne  	x5,		x0,		PC0x8a4
PC0x9b8:	sw   	x5,				-92(x31)
PC0x9bc:	add  	x2,		x6,		x7
PC0x9c0:	sub  	x2,		x3,		x0
PC0x9c4:	add  	x7,		x1,		x1
PC0x9c8:	sltu 	x4,		x4,		x6
PC0x9cc:	addi 	x6,		x4,		-808
PC0x9d0:	slti 	x6,		x0,		827
PC0x9d4:	sub  	x2,		x1,		x7
PC0x9d8:	jal  	x4,				PC0x310
PC0x9dc:	sub  	x7,		x5,		x4
PC0x9e0:	mul  	x5,		x2,		x8
PC0x9e4:	bne  	x2,		x5,		PC0xa90
PC0x9e8:	slli 	x6,		x6,		6
PC0x9ec:	sb   	x5,				68(x31)
PC0x9f0:	xori 	x7,		x3,		1438
PC0x9f4:	sw   	x0,				-152(x31)
PC0x9f8:	bge  	x3,		x5,		PC0xa48
PC0x9fc:	addi 	x7,		x1,		-705
PC0xa00:	sra  	x2,		x1,		x6
PC0xa04:	bne  	x7,		x8,		PC0x468
PC0xa08:	sb   	x4,				344(x31)
PC0xa0c:	xor  	x8,		x2,		x3
PC0xa10:	sb   	x8,				368(x31)
PC0xa14:	sh   	x7,				260(x31)
PC0xa18:	sw   	x3,				360(x31)
PC0xa1c:	bltu 	x4,		x3,		PC0x1d8
PC0xa20:	sh   	x8,				328(x31)
PC0xa24:	sb   	x8,				356(x31)
PC0xa28:	mul  	x8,		x1,		x6
PC0xa2c:	sub  	x7,		x5,		x1
PC0xa30:	sb   	x0,				68(x31)
PC0xa34:	sw   	x4,				-12(x31)
PC0xa38:	sh   	x5,				312(x31)
PC0xa3c:	sw   	x2,				-56(x31)
PC0xa40:	sb   	x8,				-140(x31)
PC0xa44:	mulhu	x7,		x1,		x1
PC0xa48:	bge  	x4,		x1,		PC0x630
PC0xa4c:	sh   	x1,				16(x31)
PC0xa50:	or   	x2,		x2,		x3
PC0xa54:	mul  	x2,		x6,		x0
PC0xa58:	mulhu	x8,		x3,		x0
PC0xa5c:	sw   	x1,				-60(x31)
PC0xa60:	sub  	x8,		x5,		x2
PC0xa64:	add  	x2,		x8,		x8
PC0xa68:	sh   	x6,				244(x31)
PC0xa6c:	ori  	x7,		x3,		907
PC0xa70:	sb   	x5,				-20(x31)
PC0xa74:	and  	x5,		x3,		x6
PC0xa78:	jal  	x7,				PC0x31c
PC0xa7c:	sub  	x8,		x3,		x6
PC0xa80:	sw   	x7,				260(x31)
PC0xa84:	sw   	x4,				-176(x31)
PC0xa88:	bne  	x8,		x2,		PC0x2c0
PC0xa8c:	andi 	x1,		x5,		-435
PC0xa90:	sub  	x5,		x4,		x4
PC0xa94:	sltu 	x8,		x5,		x2
PC0xa98:	srli 	x8,		x5,		2
PC0xa9c:	sw   	x6,				180(x31)
PC0xaa0:	mulhsu	x4,		x1,		x3
PC0xaa4:	slli 	x8,		x7,		10
PC0xaa8:	jal  	x2,				PC0x970
PC0xaac:	sw   	x3,				-172(x31)
PC0xab0:	sh   	x2,				-132(x31)
PC0xab4:	bltu 	x0,		x2,		PC0xcf4
PC0xab8:	or   	x6,		x2,		x5
PC0xabc:	andi 	x3,		x6,		-427
PC0xac0:	sub  	x5,		x3,		x2
PC0xac4:	xori 	x1,		x4,		253
PC0xac8:	sub  	x2,		x2,		x3
PC0xacc:	add  	x1,		x1,		x2
PC0xad0:	mul  	x8,		x7,		x6
PC0xad4:	xori 	x2,		x6,		2028
PC0xad8:	sw   	x6,				8(x31)
PC0xadc:	sub  	x4,		x8,		x8
PC0xae0:	sltiu	x7,		x2,		-1860
PC0xae4:	mulhu	x2,		x4,		x4
PC0xae8:	slti 	x2,		x4,		828
PC0xaec:	add  	x4,		x5,		x8
PC0xaf0:	sb   	x6,				-288(x31)
PC0xaf4:	sh   	x0,				-24(x31)
PC0xaf8:	add  	x6,		x1,		x5
PC0xafc:	sb   	x2,				-88(x31)
PC0xb00:	sra  	x2,		x8,		x4
PC0xb04:	sb   	x5,				-176(x31)
PC0xb08:	sb   	x4,				-240(x31)
PC0xb0c:	xori 	x4,		x7,		-1484
PC0xb10:	sw   	x4,				376(x31)
PC0xb14:	srai 	x6,		x7,		24
PC0xb18:	add  	x8,		x6,		x6
PC0xb1c:	slli 	x5,		x3,		31
PC0xb20:	sb   	x4,				-168(x31)
PC0xb24:	srai 	x5,		x6,		16
PC0xb28:	andi 	x5,		x8,		188
PC0xb2c:	sh   	x5,				-176(x31)
PC0xb30:	sltu 	x6,		x2,		x0
PC0xb34:	ori  	x1,		x4,		565
PC0xb38:	sh   	x7,				-36(x31)
PC0xb3c:	sub  	x4,		x8,		x8
PC0xb40:	jal  	x8,				PC0xbe8
PC0xb44:	mul  	x3,		x0,		x2
PC0xb48:	sll  	x7,		x1,		x6
PC0xb4c:	and  	x2,		x4,		x2
PC0xb50:	and  	x5,		x3,		x2
PC0xb54:	sub  	x3,		x0,		x3
PC0xb58:	or   	x3,		x6,		x7
PC0xb5c:	sh   	x1,				-240(x31)
PC0xb60:	sw   	x3,				112(x31)
PC0xb64:	sb   	x2,				-292(x31)
PC0xb68:	beq  	x7,		x6,		PC0x388
PC0xb6c:	sh   	x6,				0(x31)
PC0xb70:	xor  	x8,		x3,		x8
PC0xb74:	sb   	x3,				72(x31)
PC0xb78:	sb   	x5,				196(x31)
PC0xb7c:	sw   	x5,				32(x31)
PC0xb80:	sw   	x3,				124(x31)
PC0xb84:	bge  	x8,		x5,		PC0x698
PC0xb88:	sw   	x4,				308(x31)
PC0xb8c:	sb   	x6,				-28(x31)
PC0xb90:	bgeu 	x4,		x7,		PC0x364
PC0xb94:	bge  	x3,		x8,		PC0x210
PC0xb98:	mulhu	x2,		x3,		x8
PC0xb9c:	jal  	x4,				PC0x78c
PC0xba0:	sb   	x1,				124(x31)
PC0xba4:	srl  	x7,		x4,		x0
PC0xba8:	sh   	x1,				88(x31)
PC0xbac:	jal  	x3,				PC0x2e0
PC0xbb0:	andi 	x7,		x0,		-362
PC0xbb4:	sw   	x7,				196(x31)
PC0xbb8:	sub  	x5,		x4,		x8
PC0xbbc:	nop  
PC0xbc0:	bltu 	x4,		x1,		PC0x1e8
PC0xbc4:	sb   	x1,				-344(x31)
PC0xbc8:	add  	x1,		x4,		x7
PC0xbcc:	xor  	x1,		x0,		x3
PC0xbd0:	sh   	x2,				380(x31)
PC0xbd4:	sb   	x4,				0(x31)
PC0xbd8:	addi 	x4,		x8,		-308
PC0xbdc:	srli 	x7,		x2,		19
PC0xbe0:	sb   	x7,				-4(x31)
PC0xbe4:	sh   	x1,				-356(x31)
PC0xbe8:	sh   	x6,				40(x31)
PC0xbec:	mulh 	x8,		x4,		x4
PC0xbf0:	sw   	x3,				-24(x31)
PC0xbf4:	sw   	x4,				-352(x31)
PC0xbf8:	sltu 	x7,		x5,		x2
PC0xbfc:	sw   	x7,				380(x31)
PC0xc00:	mul  	x3,		x7,		x0
PC0xc04:	sub  	x4,		x0,		x4
PC0xc08:	blt  	x4,		x6,		PC0x6ec
PC0xc0c:	addi 	x2,		x3,		1470
PC0xc10:	mulhu	x2,		x5,		x1
PC0xc14:	sub  	x3,		x7,		x4
PC0xc18:	mulhu	x1,		x3,		x4
PC0xc1c:	add  	x5,		x3,		x2
PC0xc20:	srai 	x4,		x8,		3
PC0xc24:	xori 	x3,		x1,		-471
PC0xc28:	bne  	x0,		x7,		PC0x528
PC0xc2c:	sb   	x4,				236(x31)
PC0xc30:	sw   	x7,				-372(x31)
PC0xc34:	addi 	x7,		x0,		-1513
PC0xc38:	sw   	x0,				180(x31)
PC0xc3c:	sb   	x4,				-260(x31)
PC0xc40:	srai 	x6,		x4,		1
PC0xc44:	mulhsu	x5,		x5,		x1
PC0xc48:	bge  	x0,		x4,		PC0x874
PC0xc4c:	sub  	x1,		x4,		x3
PC0xc50:	sw   	x7,				-336(x31)
PC0xc54:	mulhu	x5,		x6,		x0
PC0xc58:	sub  	x8,		x7,		x6
PC0xc5c:	sb   	x5,				192(x31)
PC0xc60:	add  	x4,		x8,		x2
PC0xc64:	sw   	x8,				132(x31)
PC0xc68:	andi 	x7,		x1,		-897
PC0xc6c:	sb   	x3,				-32(x31)
PC0xc70:	sb   	x1,				-24(x31)
PC0xc74:	sb   	x5,				-64(x31)
PC0xc78:	sh   	x7,				-60(x31)
PC0xc7c:	sh   	x4,				-264(x31)
PC0xc80:	sb   	x4,				-28(x31)
PC0xc84:	sltu 	x7,		x3,		x5
PC0xc88:	slt  	x3,		x6,		x5
PC0xc8c:	mulh 	x6,		x6,		x6
PC0xc90:	andi 	x1,		x3,		-1260
PC0xc94:	sra  	x6,		x7,		x5
PC0xc98:	mulh 	x7,		x4,		x6
PC0xc9c:	sub  	x2,		x3,		x4
PC0xca0:	add  	x2,		x5,		x6
PC0xca4:	srai 	x7,		x0,		18
PC0xca8:	sw   	x2,				-244(x31)
PC0xcac:	sltiu	x6,		x4,		-1797
PC0xcb0:	bne  	x8,		x5,		PC0x614
PC0xcb4:	slli 	x2,		x7,		4
PC0xcb8:	sub  	x5,		x0,		x5
PC0xcbc:	sll  	x6,		x0,		x0
PC0xcc0:	sub  	x7,		x8,		x8
PC0xcc4:	sra  	x6,		x5,		x2
PC0xcc8:	mulh 	x1,		x6,		x8
PC0xccc:	sw   	x2,				244(x31)
PC0xcd0:	sh   	x7,				312(x31)
PC0xcd4:	xor  	x4,		x1,		x7
PC0xcd8:	sh   	x8,				-64(x31)
PC0xcdc:	sh   	x6,				-280(x31)
PC0xce0:	sb   	x2,				4(x31)
PC0xce4:	mulhsu	x6,		x6,		x1
PC0xce8:	jal  	x1,				PC0x684
PC0xcec:	mulhsu	x7,		x5,		x8
PC0xcf0:	sltu 	x3,		x0,		x1
PC0xcf4:	sh   	x7,				236(x31)
PC0xcf8:	sb   	x8,				-56(x31)
PC0xcfc:	sub  	x4,		x4,		x1
PC0xd00:	mulh 	x2,		x1,		x3
PC0xd04:	sw   	x2,				-388(x31)
wfi