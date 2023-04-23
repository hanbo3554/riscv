addi 	x0,		x0,		-6
addi 	x1,		x0,		-776
addi 	x2,		x0,		633
addi 	x3,		x0,		1671
addi 	x4,		x0,		-268
addi 	x5,		x0,		220
addi 	x6,		x0,		-2008
addi 	x7,		x0,		-377
addi 	x8,		x0,		-2006
addi 	x9,		x0,		525
addi 	x10,	x0,		-1861
addi 	x11,	x0,		553
addi 	x12,	x0,		-587
addi 	x13,	x0,		848
addi 	x14,	x0,		-624
addi 	x15,	x0,		-2014
addi 	x16,	x0,		-1435
addi 	x17,	x0,		604
addi 	x18,	x0,		1495
addi 	x19,	x0,		1562
addi 	x20,	x0,		605
addi 	x21,	x0,		-1656
addi 	x22,	x0,		-1108
addi 	x23,	x0,		788
addi 	x24,	x0,		-845
addi 	x25,	x0,		1388
addi 	x26,	x0,		1608
addi 	x27,	x0,		-1684
addi 	x28,	x0,		1755
addi 	x29,	x0,		-1895
addi 	x30,	x0,		-115
addi 	x31,	x0,		404
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
PC0x88:	bne  	x8,		x3,		PC0x938
PC0x8c:	bge  	x0,		x7,		PC0xb40
PC0x90:	add  	x4,		x3,		x0
PC0x94:	sb   	x3,				12(x31)
PC0x98:	beq  	x7,		x6,		PC0x410
PC0x9c:	sub  	x8,		x2,		x3
PC0xa0:	add  	x8,		x8,		x3
PC0xa4:	sb   	x6,				116(x31)
PC0xa8:	andi 	x8,		x7,		-1124
PC0xac:	sub  	x6,		x6,		x0
PC0xb0:	sub  	x6,		x1,		x1
PC0xb4:	and  	x2,		x4,		x1
PC0xb8:	jal  	x6,				PC0x7f0
PC0xbc:	sw   	x4,				-280(x31)
PC0xc0:	sb   	x8,				212(x31)
PC0xc4:	sub  	x4,		x7,		x5
PC0xc8:	ori  	x1,		x5,		-514
PC0xcc:	mulh 	x2,		x5,		x4
PC0xd0:	mul  	x7,		x2,		x8
PC0xd4:	sub  	x6,		x4,		x3
PC0xd8:	add  	x8,		x1,		x7
PC0xdc:	sb   	x2,				152(x31)
PC0xe0:	sw   	x3,				236(x31)
PC0xe4:	mulhu	x1,		x0,		x3
PC0xe8:	slt  	x2,		x8,		x0
PC0xec:	sb   	x7,				284(x31)
PC0xf0:	sub  	x7,		x7,		x6
PC0xf4:	beq  	x4,		x8,		PC0x3e8
PC0xf8:	blt  	x2,		x8,		PC0x67c
PC0xfc:	sb   	x1,				72(x31)
PC0x100:	sub  	x3,		x8,		x4
PC0x104:	sw   	x3,				-180(x31)
PC0x108:	xor  	x8,		x7,		x7
PC0x10c:	sh   	x0,				276(x31)
PC0x110:	add  	x2,		x8,		x1
PC0x114:	sub  	x2,		x5,		x3
PC0x118:	mulhu	x1,		x3,		x3
PC0x11c:	slti 	x7,		x4,		1944
PC0x120:	mulhu	x2,		x3,		x2
PC0x124:	sw   	x3,				160(x31)
PC0x128:	srl  	x1,		x7,		x3
PC0x12c:	jal  	x7,				PC0x874
PC0x130:	sub  	x6,		x8,		x2
PC0x134:	add  	x4,		x1,		x5
PC0x138:	beq  	x8,		x7,		PC0x300
PC0x13c:	sb   	x2,				152(x31)
PC0x140:	sw   	x0,				-396(x31)
PC0x144:	sb   	x6,				-72(x31)
PC0x148:	slti 	x3,		x3,		-199
PC0x14c:	slli 	x1,		x5,		14
PC0x150:	sh   	x8,				192(x31)
PC0x154:	mul  	x2,		x2,		x6
PC0x158:	mulhu	x6,		x1,		x6
PC0x15c:	mulhu	x8,		x5,		x5
PC0x160:	sb   	x3,				156(x31)
PC0x164:	sb   	x2,				-332(x31)
PC0x168:	bne  	x2,		x7,		PC0x1e0
PC0x16c:	sh   	x4,				-16(x31)
PC0x170:	bltu 	x8,		x1,		PC0xa8
PC0x174:	blt  	x2,		x4,		PC0x1f0
PC0x178:	sh   	x0,				-252(x31)
PC0x17c:	add  	x3,		x6,		x0
PC0x180:	bge  	x2,		x6,		PC0xb20
PC0x184:	sh   	x6,				-372(x31)
PC0x188:	srai 	x8,		x0,		15
PC0x18c:	slti 	x5,		x3,		302
PC0x190:	sb   	x5,				-212(x31)
PC0x194:	add  	x2,		x1,		x2
PC0x198:	slti 	x6,		x4,		1334
PC0x19c:	blt  	x6,		x3,		PC0x614
PC0x1a0:	bge  	x0,		x8,		PC0x888
PC0x1a4:	ori  	x4,		x2,		459
PC0x1a8:	sub  	x7,		x7,		x8
PC0x1ac:	sw   	x0,				328(x31)
PC0x1b0:	sub  	x2,		x8,		x1
PC0x1b4:	sw   	x7,				308(x31)
PC0x1b8:	jal  	x2,				PC0x850
PC0x1bc:	sh   	x2,				64(x31)
PC0x1c0:	sub  	x7,		x7,		x8
PC0x1c4:	add  	x1,		x4,		x3
PC0x1c8:	sb   	x5,				-44(x31)
PC0x1cc:	sb   	x7,				-196(x31)
PC0x1d0:	sub  	x2,		x6,		x4
PC0x1d4:	sb   	x1,				-184(x31)
PC0x1d8:	add  	x2,		x5,		x6
PC0x1dc:	sb   	x0,				388(x31)
PC0x1e0:	add  	x5,		x7,		x6
PC0x1e4:	sw   	x0,				-132(x31)
PC0x1e8:	sub  	x7,		x8,		x2
PC0x1ec:	sw   	x1,				296(x31)
PC0x1f0:	or   	x7,		x7,		x4
PC0x1f4:	sb   	x8,				-248(x31)
PC0x1f8:	sh   	x0,				100(x31)
PC0x1fc:	sw   	x6,				356(x31)
PC0x200:	sb   	x1,				-44(x31)
PC0x204:	jal  	x1,				PC0x4a8
PC0x208:	mulhu	x4,		x7,		x3
PC0x20c:	add  	x1,		x8,		x5
PC0x210:	add  	x3,		x8,		x0
PC0x214:	sw   	x3,				208(x31)
PC0x218:	sw   	x6,				-52(x31)
PC0x21c:	mulh 	x1,		x4,		x0
PC0x220:	addi 	x3,		x8,		-1688
PC0x224:	bgeu 	x8,		x4,		PC0xa98
PC0x228:	slt  	x6,		x1,		x7
PC0x22c:	sh   	x0,				340(x31)
PC0x230:	sub  	x7,		x2,		x6
PC0x234:	xor  	x5,		x5,		x3
PC0x238:	addi 	x3,		x5,		-1819
PC0x23c:	sh   	x2,				-272(x31)
PC0x240:	blt  	x4,		x3,		PC0xd04
PC0x244:	sub  	x7,		x5,		x7
PC0x248:	sb   	x3,				260(x31)
PC0x24c:	mulhu	x4,		x8,		x2
PC0x250:	slt  	x7,		x1,		x4
PC0x254:	sub  	x7,		x0,		x6
PC0x258:	sll  	x4,		x3,		x7
PC0x25c:	sh   	x8,				-136(x31)
PC0x260:	add  	x8,		x6,		x0
PC0x264:	sb   	x6,				-208(x31)
PC0x268:	blt  	x6,		x4,		PC0xcfc
PC0x26c:	sh   	x7,				120(x31)
PC0x270:	bne  	x7,		x5,		PC0xb24
PC0x274:	sll  	x7,		x6,		x5
PC0x278:	sb   	x3,				216(x31)
PC0x27c:	sh   	x5,				-160(x31)
PC0x280:	srl  	x7,		x0,		x4
PC0x284:	mulh 	x3,		x1,		x6
PC0x288:	sb   	x4,				-368(x31)
PC0x28c:	mul  	x2,		x4,		x0
PC0x290:	add  	x4,		x2,		x2
PC0x294:	sh   	x8,				116(x31)
PC0x298:	sh   	x4,				108(x31)
PC0x29c:	sw   	x0,				-104(x31)
PC0x2a0:	xor  	x2,		x7,		x7
PC0x2a4:	sw   	x7,				348(x31)
PC0x2a8:	bltu 	x1,		x7,		PC0x814
PC0x2ac:	sh   	x1,				36(x31)
PC0x2b0:	sw   	x7,				192(x31)
PC0x2b4:	sltiu	x2,		x7,		1409
PC0x2b8:	and  	x3,		x1,		x8
PC0x2bc:	slti 	x8,		x4,		857
PC0x2c0:	sub  	x5,		x4,		x4
PC0x2c4:	sh   	x2,				-220(x31)
PC0x2c8:	sw   	x2,				-240(x31)
PC0x2cc:	add  	x3,		x4,		x7
PC0x2d0:	sw   	x3,				-340(x31)
PC0x2d4:	xor  	x4,		x4,		x4
PC0x2d8:	xori 	x8,		x7,		1702
PC0x2dc:	bgeu 	x3,		x1,		PC0x834
PC0x2e0:	sh   	x6,				-376(x31)
PC0x2e4:	mulh 	x3,		x3,		x7
PC0x2e8:	beq  	x6,		x2,		PC0x2a0
PC0x2ec:	andi 	x3,		x5,		-1784
PC0x2f0:	bge  	x1,		x6,		PC0x558
PC0x2f4:	slt  	x5,		x7,		x0
PC0x2f8:	bltu 	x2,		x1,		PC0xbdc
PC0x2fc:	sub  	x2,		x0,		x6
PC0x300:	sw   	x0,				-396(x31)
PC0x304:	sw   	x7,				80(x31)
PC0x308:	sll  	x8,		x7,		x7
PC0x30c:	add  	x2,		x5,		x3
PC0x310:	sh   	x4,				204(x31)
PC0x314:	beq  	x6,		x5,		PC0x358
PC0x318:	sw   	x3,				-308(x31)
PC0x31c:	sb   	x1,				-196(x31)
PC0x320:	ori  	x8,		x6,		-570
PC0x324:	sw   	x3,				-88(x31)
PC0x328:	sw   	x8,				-224(x31)
PC0x32c:	slli 	x2,		x2,		7
PC0x330:	sb   	x6,				-56(x31)
PC0x334:	sb   	x1,				-56(x31)
PC0x338:	sh   	x6,				-308(x31)
PC0x33c:	sw   	x5,				160(x31)
PC0x340:	mul  	x8,		x1,		x4
PC0x344:	sub  	x5,		x1,		x2
PC0x348:	beq  	x0,		x2,		PC0x500
PC0x34c:	blt  	x2,		x5,		PC0x864
PC0x350:	bge  	x3,		x2,		PC0x80c
PC0x354:	ori  	x7,		x3,		-551
PC0x358:	sb   	x6,				144(x31)
PC0x35c:	blt  	x2,		x3,		PC0x910
PC0x360:	sb   	x7,				-248(x31)
PC0x364:	sw   	x6,				-216(x31)
PC0x368:	sh   	x0,				-168(x31)
PC0x36c:	ori  	x6,		x7,		1202
PC0x370:	sw   	x5,				-124(x31)
PC0x374:	add  	x3,		x8,		x5
PC0x378:	srli 	x2,		x3,		7
PC0x37c:	mulh 	x6,		x7,		x1
PC0x380:	mulhu	x7,		x4,		x5
PC0x384:	bne  	x5,		x3,		PC0x178
PC0x388:	beq  	x8,		x2,		PC0x670
PC0x38c:	srli 	x1,		x6,		18
PC0x390:	mulhsu	x8,		x2,		x4
PC0x394:	sh   	x0,				-264(x31)
PC0x398:	sw   	x4,				188(x31)
PC0x39c:	sw   	x8,				0(x31)
PC0x3a0:	mul  	x6,		x1,		x8
PC0x3a4:	add  	x8,		x6,		x8
PC0x3a8:	sb   	x6,				-116(x31)
PC0x3ac:	bne  	x5,		x4,		PC0x220
PC0x3b0:	blt  	x0,		x2,		PC0x5c0
PC0x3b4:	sub  	x1,		x1,		x1
PC0x3b8:	sw   	x1,				-308(x31)
PC0x3bc:	sb   	x8,				152(x31)
PC0x3c0:	sh   	x0,				-12(x31)
PC0x3c4:	andi 	x1,		x6,		-1080
PC0x3c8:	addi 	x5,		x1,		-1732
PC0x3cc:	addi 	x2,		x1,		1840
PC0x3d0:	sw   	x4,				-116(x31)
PC0x3d4:	sub  	x2,		x7,		x1
PC0x3d8:	sb   	x0,				188(x31)
PC0x3dc:	bge  	x7,		x2,		PC0x958
PC0x3e0:	sh   	x8,				16(x31)
PC0x3e4:	sub  	x7,		x4,		x0
PC0x3e8:	sw   	x5,				236(x31)
PC0x3ec:	sub  	x4,		x2,		x8
PC0x3f0:	srli 	x2,		x3,		9
PC0x3f4:	bne  	x3,		x4,		PC0x9d4
PC0x3f8:	sh   	x4,				-308(x31)
PC0x3fc:	sw   	x2,				-396(x31)
PC0x400:	mulhsu	x3,		x3,		x1
PC0x404:	mul  	x8,		x5,		x0
PC0x408:	sra  	x8,		x5,		x0
PC0x40c:	addi 	x5,		x5,		-248
PC0x410:	addi 	x3,		x7,		-1438
PC0x414:	sra  	x7,		x3,		x1
PC0x418:	sw   	x5,				296(x31)
PC0x41c:	sh   	x7,				288(x31)
PC0x420:	sw   	x6,				-124(x31)
PC0x424:	addi 	x3,		x7,		-1566
PC0x428:	bgeu 	x2,		x6,		PC0x3dc
PC0x42c:	sub  	x1,		x3,		x3
PC0x430:	sll  	x6,		x6,		x3
PC0x434:	sb   	x4,				200(x31)
PC0x438:	sh   	x3,				128(x31)
PC0x43c:	xor  	x4,		x3,		x0
PC0x440:	sw   	x2,				236(x31)
PC0x444:	sh   	x1,				-40(x31)
PC0x448:	add  	x6,		x0,		x3
PC0x44c:	mulhu	x7,		x1,		x6
PC0x450:	sh   	x3,				-156(x31)
PC0x454:	sb   	x4,				176(x31)
PC0x458:	sb   	x5,				-48(x31)
PC0x45c:	mulh 	x5,		x8,		x3
PC0x460:	sw   	x4,				188(x31)
PC0x464:	sb   	x0,				-400(x31)
PC0x468:	sw   	x6,				-124(x31)
PC0x46c:	sltu 	x8,		x7,		x3
PC0x470:	beq  	x6,		x3,		PC0x33c
PC0x474:	sb   	x6,				232(x31)
PC0x478:	sh   	x8,				-68(x31)
PC0x47c:	sub  	x1,		x4,		x5
PC0x480:	sh   	x8,				-92(x31)
PC0x484:	sb   	x0,				252(x31)
PC0x488:	blt  	x5,		x2,		PC0x6c4
PC0x48c:	sub  	x6,		x6,		x2
PC0x490:	sb   	x2,				-192(x31)
PC0x494:	sw   	x0,				132(x31)
PC0x498:	sh   	x7,				-228(x31)
PC0x49c:	beq  	x5,		x0,		PC0xcc
PC0x4a0:	mulh 	x5,		x1,		x2
PC0x4a4:	mul  	x6,		x3,		x4
PC0x4a8:	add  	x3,		x4,		x2
PC0x4ac:	sh   	x7,				-376(x31)
PC0x4b0:	bltu 	x7,		x2,		PC0x744
PC0x4b4:	sh   	x6,				56(x31)
PC0x4b8:	sw   	x0,				376(x31)
PC0x4bc:	xor  	x3,		x4,		x8
PC0x4c0:	mulhu	x3,		x1,		x4
PC0x4c4:	sb   	x0,				-392(x31)
PC0x4c8:	sh   	x2,				184(x31)
PC0x4cc:	sub  	x2,		x7,		x3
PC0x4d0:	slt  	x7,		x6,		x8
PC0x4d4:	sub  	x1,		x8,		x6
PC0x4d8:	bge  	x4,		x3,		PC0x7d8
PC0x4dc:	sb   	x6,				-200(x31)
PC0x4e0:	sh   	x1,				-204(x31)
PC0x4e4:	sb   	x1,				160(x31)
PC0x4e8:	sub  	x3,		x8,		x6
PC0x4ec:	srai 	x2,		x1,		14
PC0x4f0:	jal  	x5,				PC0x4b8
PC0x4f4:	mulhsu	x4,		x0,		x3
PC0x4f8:	sw   	x5,				200(x31)
PC0x4fc:	sh   	x8,				-144(x31)
PC0x500:	bge  	x0,		x6,		PC0x618
PC0x504:	xor  	x6,		x5,		x8
PC0x508:	jal  	x8,				PC0x218
PC0x50c:	mulh 	x1,		x4,		x8
PC0x510:	bgeu 	x5,		x6,		PC0xa0c
PC0x514:	xor  	x4,		x3,		x1
PC0x518:	addi 	x5,		x8,		-198
PC0x51c:	srli 	x4,		x0,		31
PC0x520:	sb   	x4,				-168(x31)
PC0x524:	add  	x5,		x7,		x7
PC0x528:	blt  	x1,		x7,		PC0x32c
PC0x52c:	mulhu	x1,		x6,		x1
PC0x530:	sw   	x3,				360(x31)
PC0x534:	sb   	x3,				-208(x31)
PC0x538:	xor  	x7,		x0,		x4
PC0x53c:	sw   	x4,				-252(x31)
PC0x540:	add  	x8,		x6,		x5
PC0x544:	sb   	x7,				8(x31)
PC0x548:	sub  	x6,		x0,		x5
PC0x54c:	sh   	x8,				-4(x31)
PC0x550:	mul  	x6,		x5,		x3
PC0x554:	ori  	x3,		x2,		-329
PC0x558:	sh   	x0,				-156(x31)
PC0x55c:	srl  	x2,		x4,		x4
PC0x560:	sw   	x7,				-116(x31)
PC0x564:	sb   	x0,				-204(x31)
PC0x568:	jal  	x7,				PC0xb0c
PC0x56c:	sw   	x2,				380(x31)
PC0x570:	mulhsu	x5,		x2,		x3
PC0x574:	xor  	x1,		x0,		x3
PC0x578:	sltu 	x1,		x8,		x6
PC0x57c:	sub  	x8,		x6,		x6
PC0x580:	andi 	x3,		x7,		-1098
PC0x584:	sb   	x2,				264(x31)
PC0x588:	sw   	x1,				212(x31)
PC0x58c:	andi 	x1,		x2,		-1492
PC0x590:	sb   	x5,				280(x31)
PC0x594:	add  	x6,		x4,		x5
PC0x598:	add  	x2,		x6,		x1
PC0x59c:	slti 	x7,		x4,		-1939
PC0x5a0:	srai 	x7,		x4,		9
PC0x5a4:	add  	x8,		x1,		x2
PC0x5a8:	mulhsu	x7,		x1,		x8
PC0x5ac:	mul  	x5,		x3,		x6
PC0x5b0:	sh   	x3,				-284(x31)
PC0x5b4:	srl  	x8,		x3,		x7
PC0x5b8:	sh   	x3,				392(x31)
PC0x5bc:	sub  	x1,		x7,		x8
PC0x5c0:	sltiu	x7,		x0,		1344
PC0x5c4:	sub  	x7,		x4,		x5
PC0x5c8:	srli 	x1,		x5,		7
PC0x5cc:	sw   	x5,				308(x31)
PC0x5d0:	sw   	x0,				148(x31)
PC0x5d4:	addi 	x6,		x5,		-907
PC0x5d8:	sb   	x6,				188(x31)
PC0x5dc:	mul  	x1,		x3,		x1
PC0x5e0:	blt  	x8,		x0,		PC0x154
PC0x5e4:	sltiu	x2,		x7,		1607
PC0x5e8:	add  	x2,		x8,		x3
PC0x5ec:	add  	x1,		x0,		x2
PC0x5f0:	jal  	x1,				PC0xa50
PC0x5f4:	sh   	x1,				196(x31)
PC0x5f8:	sb   	x1,				228(x31)
PC0x5fc:	sh   	x4,				-204(x31)
PC0x600:	sb   	x5,				-340(x31)
PC0x604:	or   	x4,		x6,		x0
PC0x608:	srai 	x3,		x4,		8
PC0x60c:	mulh 	x3,		x3,		x0
PC0x610:	sw   	x0,				192(x31)
PC0x614:	sub  	x1,		x6,		x6
PC0x618:	add  	x4,		x3,		x5
PC0x61c:	sb   	x3,				240(x31)
PC0x620:	sw   	x6,				-388(x31)
PC0x624:	sub  	x5,		x7,		x1
PC0x628:	bge  	x3,		x7,		PC0x424
PC0x62c:	jal  	x7,				PC0x55c
PC0x630:	sb   	x4,				-112(x31)
PC0x634:	slti 	x4,		x6,		333
PC0x638:	sub  	x7,		x5,		x5
PC0x63c:	sw   	x4,				20(x31)
PC0x640:	addi 	x8,		x1,		1168
PC0x644:	add  	x3,		x1,		x0
PC0x648:	add  	x6,		x1,		x2
PC0x64c:	sh   	x5,				172(x31)
PC0x650:	mulh 	x4,		x3,		x8
PC0x654:	or   	x3,		x7,		x1
PC0x658:	sub  	x4,		x4,		x7
PC0x65c:	sh   	x4,				352(x31)
PC0x660:	sb   	x8,				-332(x31)
PC0x664:	nop  
PC0x668:	andi 	x8,		x6,		-154
PC0x66c:	xori 	x1,		x1,		-634
PC0x670:	add  	x7,		x6,		x6
PC0x674:	sh   	x8,				-32(x31)
PC0x678:	mulhsu	x3,		x1,		x5
PC0x67c:	sw   	x3,				36(x31)
PC0x680:	add  	x7,		x4,		x2
PC0x684:	sw   	x6,				-308(x31)
PC0x688:	srl  	x3,		x2,		x0
PC0x68c:	srl  	x2,		x4,		x2
PC0x690:	mulhsu	x1,		x0,		x4
PC0x694:	bgeu 	x8,		x1,		PC0x59c
PC0x698:	sh   	x4,				-52(x31)
PC0x69c:	xori 	x6,		x2,		-10
PC0x6a0:	bge  	x8,		x5,		PC0xa2c
PC0x6a4:	mulhsu	x4,		x1,		x2
PC0x6a8:	slti 	x1,		x6,		1318
PC0x6ac:	sw   	x1,				88(x31)
PC0x6b0:	beq  	x5,		x4,		PC0x840
PC0x6b4:	sw   	x6,				-156(x31)
PC0x6b8:	sb   	x3,				264(x31)
PC0x6bc:	slti 	x2,		x4,		861
PC0x6c0:	mulh 	x1,		x2,		x6
PC0x6c4:	sw   	x0,				376(x31)
PC0x6c8:	xor  	x5,		x4,		x8
PC0x6cc:	blt  	x1,		x6,		PC0x3b4
PC0x6d0:	sw   	x0,				-92(x31)
PC0x6d4:	andi 	x3,		x2,		534
PC0x6d8:	sra  	x7,		x8,		x2
PC0x6dc:	bge  	x1,		x6,		PC0xc40
PC0x6e0:	sw   	x8,				-144(x31)
PC0x6e4:	sw   	x7,				-208(x31)
PC0x6e8:	bgeu 	x1,		x7,		PC0x768
PC0x6ec:	sw   	x6,				-264(x31)
PC0x6f0:	sw   	x2,				-28(x31)
PC0x6f4:	and  	x4,		x7,		x4
PC0x6f8:	sub  	x4,		x7,		x0
PC0x6fc:	sub  	x6,		x3,		x4
PC0x700:	sw   	x8,				-348(x31)
PC0x704:	sub  	x6,		x7,		x7
PC0x708:	add  	x5,		x6,		x2
PC0x70c:	sb   	x7,				148(x31)
PC0x710:	mulh 	x1,		x7,		x0
PC0x714:	srai 	x4,		x7,		16
PC0x718:	beq  	x3,		x5,		PC0x4e8
PC0x71c:	sw   	x0,				328(x31)
PC0x720:	sw   	x7,				352(x31)
PC0x724:	add  	x4,		x7,		x3
PC0x728:	beq  	x7,		x8,		PC0x548
PC0x72c:	sub  	x6,		x3,		x8
PC0x730:	bge  	x6,		x8,		PC0x9fc
PC0x734:	sh   	x4,				292(x31)
PC0x738:	add  	x4,		x7,		x4
PC0x73c:	sw   	x7,				208(x31)
PC0x740:	slt  	x6,		x3,		x5
PC0x744:	sb   	x1,				196(x31)
PC0x748:	sb   	x7,				268(x31)
PC0x74c:	sltiu	x4,		x5,		-937
PC0x750:	sh   	x6,				-372(x31)
PC0x754:	sll  	x6,		x1,		x7
PC0x758:	jal  	x4,				PC0xa00
PC0x75c:	sb   	x3,				-248(x31)
PC0x760:	sltu 	x6,		x6,		x7
PC0x764:	add  	x6,		x4,		x1
PC0x768:	jal  	x3,				PC0x2c4
PC0x76c:	and  	x1,		x2,		x5
PC0x770:	mulh 	x8,		x8,		x3
PC0x774:	add  	x4,		x7,		x7
PC0x778:	add  	x5,		x4,		x0
PC0x77c:	sw   	x4,				380(x31)
PC0x780:	mul  	x5,		x6,		x0
PC0x784:	sb   	x8,				-220(x31)
PC0x788:	mulhu	x4,		x2,		x1
PC0x78c:	sb   	x5,				-168(x31)
PC0x790:	sra  	x1,		x5,		x2
PC0x794:	add  	x3,		x8,		x6
PC0x798:	sltiu	x3,		x4,		833
PC0x79c:	sb   	x4,				-56(x31)
PC0x7a0:	sb   	x4,				-12(x31)
PC0x7a4:	srai 	x6,		x6,		0
PC0x7a8:	srli 	x2,		x5,		13
PC0x7ac:	bltu 	x5,		x0,		PC0xca4
PC0x7b0:	jal  	x3,				PC0x6cc
PC0x7b4:	slt  	x8,		x1,		x8
PC0x7b8:	addi 	x8,		x1,		1730
PC0x7bc:	srl  	x1,		x8,		x7
PC0x7c0:	sh   	x3,				60(x31)
PC0x7c4:	mulh 	x5,		x1,		x4
PC0x7c8:	add  	x6,		x7,		x6
PC0x7cc:	srli 	x6,		x5,		13
PC0x7d0:	blt  	x4,		x1,		PC0x180
PC0x7d4:	slti 	x6,		x4,		-856
PC0x7d8:	sw   	x7,				-340(x31)
PC0x7dc:	sb   	x5,				200(x31)
PC0x7e0:	sw   	x1,				-372(x31)
PC0x7e4:	sra  	x7,		x3,		x6
PC0x7e8:	mulhsu	x6,		x5,		x4
PC0x7ec:	add  	x5,		x5,		x6
PC0x7f0:	bltu 	x1,		x6,		PC0x7f8
PC0x7f4:	sltiu	x7,		x4,		1645
PC0x7f8:	andi 	x6,		x2,		606
PC0x7fc:	mulh 	x1,		x2,		x7
PC0x800:	sub  	x1,		x7,		x8
PC0x804:	sb   	x4,				-56(x31)
PC0x808:	sub  	x7,		x5,		x5
PC0x80c:	sw   	x2,				224(x31)
PC0x810:	sw   	x8,				272(x31)
PC0x814:	blt  	x3,		x0,		PC0x1c0
PC0x818:	sw   	x1,				-140(x31)
PC0x81c:	mulh 	x1,		x4,		x6
PC0x820:	bge  	x7,		x5,		PC0x490
PC0x824:	sh   	x6,				84(x31)
PC0x828:	sltu 	x5,		x8,		x5
PC0x82c:	andi 	x3,		x5,		-444
PC0x830:	ori  	x1,		x8,		-523
PC0x834:	add  	x5,		x1,		x2
PC0x838:	sb   	x0,				312(x31)
PC0x83c:	sb   	x0,				352(x31)
PC0x840:	sub  	x7,		x4,		x5
PC0x844:	sub  	x4,		x6,		x7
PC0x848:	addi 	x2,		x2,		-655
PC0x84c:	bge  	x4,		x8,		PC0x614
PC0x850:	mulh 	x6,		x5,		x0
PC0x854:	sw   	x6,				-288(x31)
PC0x858:	sh   	x5,				-384(x31)
PC0x85c:	jal  	x6,				PC0x988
PC0x860:	sb   	x7,				-152(x31)
PC0x864:	or   	x1,		x7,		x3
PC0x868:	sh   	x5,				320(x31)
PC0x86c:	mul  	x8,		x3,		x3
PC0x870:	sb   	x5,				-60(x31)
PC0x874:	nop  
PC0x878:	andi 	x7,		x6,		-61
PC0x87c:	sw   	x6,				244(x31)
PC0x880:	add  	x7,		x8,		x1
PC0x884:	sw   	x7,				-316(x31)
PC0x888:	sb   	x7,				228(x31)
PC0x88c:	sh   	x4,				132(x31)
PC0x890:	sb   	x5,				-304(x31)
PC0x894:	slti 	x7,		x0,		32
PC0x898:	sw   	x5,				88(x31)
PC0x89c:	sw   	x0,				192(x31)
PC0x8a0:	bne  	x6,		x5,		PC0x94c
PC0x8a4:	bge  	x3,		x0,		PC0x378
PC0x8a8:	ori  	x6,		x7,		-277
PC0x8ac:	bge  	x1,		x4,		PC0xc80
PC0x8b0:	sh   	x2,				-204(x31)
PC0x8b4:	sw   	x6,				-28(x31)
PC0x8b8:	sh   	x7,				248(x31)
PC0x8bc:	sw   	x6,				116(x31)
PC0x8c0:	sw   	x8,				300(x31)
PC0x8c4:	sw   	x3,				236(x31)
PC0x8c8:	sw   	x8,				-352(x31)
PC0x8cc:	sb   	x6,				-336(x31)
PC0x8d0:	sw   	x7,				316(x31)
PC0x8d4:	sh   	x8,				120(x31)
PC0x8d8:	sub  	x5,		x2,		x6
PC0x8dc:	sub  	x4,		x4,		x2
PC0x8e0:	or   	x6,		x1,		x2
PC0x8e4:	slli 	x5,		x1,		13
PC0x8e8:	bltu 	x3,		x5,		PC0x838
PC0x8ec:	mulh 	x1,		x8,		x8
PC0x8f0:	xor  	x3,		x0,		x5
PC0x8f4:	sub  	x7,		x3,		x2
PC0x8f8:	nop  
PC0x8fc:	slli 	x7,		x7,		26
PC0x900:	sra  	x4,		x7,		x0
PC0x904:	add  	x6,		x0,		x0
PC0x908:	bne  	x7,		x5,		PC0xab4
PC0x90c:	blt  	x7,		x4,		PC0xa18
PC0x910:	ori  	x6,		x6,		1981
PC0x914:	bgeu 	x0,		x8,		PC0xb30
PC0x918:	bne  	x3,		x6,		PC0xb54
PC0x91c:	and  	x7,		x3,		x3
PC0x920:	sw   	x5,				100(x31)
PC0x924:	add  	x8,		x8,		x1
PC0x928:	blt  	x8,		x6,		PC0x568
PC0x92c:	sh   	x6,				-244(x31)
PC0x930:	sw   	x3,				232(x31)
PC0x934:	add  	x5,		x3,		x1
PC0x938:	sub  	x5,		x5,		x8
PC0x93c:	srai 	x5,		x3,		27
PC0x940:	add  	x7,		x8,		x0
PC0x944:	sw   	x3,				364(x31)
PC0x948:	sb   	x5,				312(x31)
PC0x94c:	bge  	x3,		x6,		PC0x3d4
PC0x950:	sb   	x5,				208(x31)
PC0x954:	sh   	x7,				180(x31)
PC0x958:	sh   	x7,				228(x31)
PC0x95c:	nop  
PC0x960:	sltiu	x8,		x1,		342
PC0x964:	addi 	x5,		x8,		1086
PC0x968:	sh   	x0,				128(x31)
PC0x96c:	mul  	x1,		x1,		x8
PC0x970:	ori  	x8,		x8,		1019
PC0x974:	mulhsu	x3,		x8,		x6
PC0x978:	mulh 	x1,		x7,		x2
PC0x97c:	srli 	x4,		x8,		26
PC0x980:	mulhu	x8,		x3,		x7
PC0x984:	sub  	x2,		x5,		x6
PC0x988:	bge  	x4,		x2,		PC0x3d4
PC0x98c:	bge  	x8,		x2,		PC0x5f8
PC0x990:	sw   	x3,				208(x31)
PC0x994:	sb   	x8,				-252(x31)
PC0x998:	sll  	x7,		x1,		x5
PC0x99c:	sub  	x6,		x5,		x1
PC0x9a0:	sh   	x8,				-208(x31)
PC0x9a4:	bge  	x3,		x8,		PC0x798
PC0x9a8:	mul  	x5,		x3,		x1
PC0x9ac:	xor  	x2,		x1,		x2
PC0x9b0:	sub  	x5,		x4,		x8
PC0x9b4:	sw   	x2,				-212(x31)
PC0x9b8:	sh   	x0,				296(x31)
PC0x9bc:	sub  	x8,		x3,		x5
PC0x9c0:	bne  	x5,		x2,		PC0x6dc
PC0x9c4:	add  	x4,		x8,		x6
PC0x9c8:	srl  	x6,		x8,		x6
PC0x9cc:	sub  	x4,		x5,		x2
PC0x9d0:	sb   	x7,				-256(x31)
PC0x9d4:	sw   	x4,				24(x31)
PC0x9d8:	mul  	x4,		x1,		x1
PC0x9dc:	sb   	x7,				-388(x31)
PC0x9e0:	srai 	x8,		x5,		31
PC0x9e4:	beq  	x4,		x7,		PC0x680
PC0x9e8:	mulhsu	x8,		x0,		x8
PC0x9ec:	add  	x4,		x6,		x7
PC0x9f0:	sw   	x0,				144(x31)
PC0x9f4:	mulh 	x6,		x6,		x6
PC0x9f8:	sltu 	x5,		x6,		x4
PC0x9fc:	srai 	x3,		x1,		17
PC0xa00:	mulhsu	x5,		x1,		x0
PC0xa04:	sll  	x1,		x6,		x0
PC0xa08:	sw   	x8,				184(x31)
PC0xa0c:	add  	x4,		x4,		x1
PC0xa10:	mulh 	x3,		x6,		x2
PC0xa14:	sh   	x4,				-56(x31)
PC0xa18:	sw   	x8,				-196(x31)
PC0xa1c:	sb   	x1,				384(x31)
PC0xa20:	sh   	x7,				-24(x31)
PC0xa24:	beq  	x4,		x7,		PC0x8a0
PC0xa28:	sb   	x4,				284(x31)
PC0xa2c:	nop  
PC0xa30:	sltu 	x7,		x6,		x8
PC0xa34:	mulhsu	x1,		x2,		x0
PC0xa38:	blt  	x5,		x6,		PC0x330
PC0xa3c:	sb   	x1,				276(x31)
PC0xa40:	add  	x8,		x2,		x2
PC0xa44:	beq  	x4,		x1,		PC0xc40
PC0xa48:	xor  	x7,		x8,		x0
PC0xa4c:	addi 	x1,		x3,		906
PC0xa50:	mul  	x6,		x1,		x7
PC0xa54:	sb   	x2,				296(x31)
PC0xa58:	sb   	x4,				296(x31)
PC0xa5c:	sb   	x5,				268(x31)
PC0xa60:	sh   	x4,				184(x31)
PC0xa64:	sb   	x6,				-68(x31)
PC0xa68:	sw   	x3,				-184(x31)
PC0xa6c:	jal  	x8,				PC0x408
PC0xa70:	sb   	x5,				4(x31)
PC0xa74:	sw   	x7,				32(x31)
PC0xa78:	sw   	x5,				304(x31)
PC0xa7c:	mulh 	x6,		x1,		x5
PC0xa80:	sb   	x2,				-336(x31)
PC0xa84:	sb   	x4,				8(x31)
PC0xa88:	sh   	x7,				44(x31)
PC0xa8c:	add  	x2,		x0,		x1
PC0xa90:	sw   	x6,				-152(x31)
PC0xa94:	sh   	x1,				-116(x31)
PC0xa98:	beq  	x2,		x8,		PC0x66c
PC0xa9c:	sh   	x5,				-28(x31)
PC0xaa0:	srli 	x5,		x0,		26
PC0xaa4:	mulhsu	x2,		x6,		x8
PC0xaa8:	srl  	x6,		x7,		x4
PC0xaac:	sh   	x8,				-312(x31)
PC0xab0:	mulh 	x5,		x3,		x3
PC0xab4:	bltu 	x3,		x2,		PC0x6d8
PC0xab8:	sw   	x7,				332(x31)
PC0xabc:	mul  	x6,		x7,		x8
PC0xac0:	add  	x7,		x8,		x3
PC0xac4:	sub  	x4,		x1,		x5
PC0xac8:	mulhu	x1,		x6,		x2
PC0xacc:	sw   	x3,				-172(x31)
PC0xad0:	srai 	x1,		x0,		18
PC0xad4:	and  	x7,		x6,		x1
PC0xad8:	or   	x1,		x1,		x7
PC0xadc:	sh   	x6,				-356(x31)
PC0xae0:	sw   	x5,				280(x31)
PC0xae4:	sb   	x2,				32(x31)
PC0xae8:	sh   	x2,				196(x31)
PC0xaec:	sh   	x4,				-136(x31)
PC0xaf0:	sb   	x3,				100(x31)
PC0xaf4:	sub  	x8,		x6,		x1
PC0xaf8:	sh   	x3,				192(x31)
PC0xafc:	xor  	x7,		x2,		x5
PC0xb00:	sb   	x7,				-160(x31)
PC0xb04:	sub  	x2,		x2,		x1
PC0xb08:	add  	x3,		x3,		x7
PC0xb0c:	bge  	x2,		x8,		PC0x988
PC0xb10:	sb   	x4,				328(x31)
PC0xb14:	slt  	x2,		x1,		x1
PC0xb18:	sw   	x4,				-364(x31)
PC0xb1c:	bne  	x6,		x8,		PC0xb8c
PC0xb20:	slt  	x1,		x7,		x2
PC0xb24:	sb   	x3,				200(x31)
PC0xb28:	mulh 	x3,		x3,		x0
PC0xb2c:	srl  	x6,		x8,		x4
PC0xb30:	bge  	x7,		x6,		PC0x2a4
PC0xb34:	sub  	x4,		x5,		x7
PC0xb38:	beq  	x5,		x4,		PC0xa00
PC0xb3c:	sh   	x5,				-384(x31)
PC0xb40:	blt  	x6,		x1,		PC0x5c0
PC0xb44:	mul  	x8,		x7,		x0
PC0xb48:	slli 	x3,		x5,		1
PC0xb4c:	add  	x4,		x8,		x5
PC0xb50:	sltiu	x1,		x3,		-779
PC0xb54:	add  	x1,		x6,		x3
PC0xb58:	sub  	x4,		x2,		x4
PC0xb5c:	sw   	x6,				400(x31)
PC0xb60:	sb   	x5,				268(x31)
PC0xb64:	sb   	x2,				-324(x31)
PC0xb68:	sub  	x4,		x0,		x7
PC0xb6c:	andi 	x2,		x1,		-470
PC0xb70:	mulhu	x3,		x3,		x6
PC0xb74:	addi 	x2,		x7,		-94
PC0xb78:	add  	x8,		x8,		x3
PC0xb7c:	blt  	x8,		x4,		PC0x2cc
PC0xb80:	beq  	x0,		x1,		PC0x660
PC0xb84:	srai 	x2,		x5,		30
PC0xb88:	sub  	x8,		x8,		x0
PC0xb8c:	xori 	x2,		x3,		-1125
PC0xb90:	sra  	x3,		x3,		x1
PC0xb94:	sh   	x8,				276(x31)
PC0xb98:	add  	x6,		x0,		x2
PC0xb9c:	add  	x5,		x0,		x2
PC0xba0:	blt  	x6,		x3,		PC0x57c
PC0xba4:	sb   	x6,				240(x31)
PC0xba8:	sw   	x5,				-272(x31)
PC0xbac:	sh   	x7,				-268(x31)
PC0xbb0:	srai 	x7,		x8,		29
PC0xbb4:	srl  	x2,		x2,		x6
PC0xbb8:	add  	x1,		x8,		x2
PC0xbbc:	bne  	x6,		x2,		PC0x51c
PC0xbc0:	add  	x5,		x8,		x3
PC0xbc4:	slli 	x8,		x6,		22
PC0xbc8:	slt  	x6,		x4,		x3
PC0xbcc:	ori  	x1,		x4,		626
PC0xbd0:	sll  	x6,		x2,		x4
PC0xbd4:	slli 	x1,		x1,		17
PC0xbd8:	sw   	x6,				-80(x31)
PC0xbdc:	mulhsu	x6,		x4,		x5
PC0xbe0:	add  	x7,		x5,		x8
PC0xbe4:	blt  	x7,		x5,		PC0x12c
PC0xbe8:	mul  	x3,		x1,		x4
PC0xbec:	andi 	x2,		x3,		-1195
PC0xbf0:	mulh 	x3,		x6,		x0
PC0xbf4:	sra  	x2,		x8,		x6
PC0xbf8:	blt  	x1,		x2,		PC0x768
PC0xbfc:	mulhu	x5,		x7,		x8
PC0xc00:	sb   	x3,				132(x31)
PC0xc04:	sb   	x1,				-320(x31)
PC0xc08:	sh   	x0,				60(x31)
PC0xc0c:	andi 	x8,		x1,		-495
PC0xc10:	sh   	x6,				-332(x31)
PC0xc14:	mulhu	x8,		x6,		x5
PC0xc18:	jal  	x8,				PC0xab4
PC0xc1c:	addi 	x3,		x1,		-540
PC0xc20:	sb   	x7,				36(x31)
PC0xc24:	add  	x6,		x6,		x8
PC0xc28:	sub  	x5,		x7,		x6
PC0xc2c:	sltu 	x2,		x7,		x6
PC0xc30:	sw   	x1,				152(x31)
PC0xc34:	sh   	x2,				160(x31)
PC0xc38:	sh   	x6,				348(x31)
PC0xc3c:	mulh 	x7,		x0,		x2
PC0xc40:	bne  	x1,		x8,		PC0x994
PC0xc44:	xor  	x2,		x7,		x3
PC0xc48:	sh   	x1,				-44(x31)
PC0xc4c:	sub  	x5,		x3,		x7
PC0xc50:	mul  	x7,		x5,		x6
PC0xc54:	sub  	x5,		x0,		x8
PC0xc58:	mulhu	x2,		x0,		x8
PC0xc5c:	sb   	x8,				324(x31)
PC0xc60:	sub  	x4,		x8,		x5
PC0xc64:	sw   	x8,				-280(x31)
PC0xc68:	sb   	x6,				252(x31)
PC0xc6c:	mulh 	x1,		x8,		x7
PC0xc70:	mulhsu	x7,		x7,		x8
PC0xc74:	sb   	x2,				64(x31)
PC0xc78:	sh   	x2,				244(x31)
PC0xc7c:	blt  	x4,		x5,		PC0x800
PC0xc80:	add  	x6,		x0,		x2
PC0xc84:	sh   	x5,				240(x31)
PC0xc88:	sub  	x5,		x4,		x5
PC0xc8c:	slli 	x2,		x6,		13
PC0xc90:	sw   	x0,				-304(x31)
PC0xc94:	sw   	x1,				128(x31)
PC0xc98:	bne  	x0,		x7,		PC0x508
PC0xc9c:	sh   	x2,				-176(x31)
PC0xca0:	sb   	x2,				-272(x31)
PC0xca4:	jal  	x2,				PC0x174
PC0xca8:	sll  	x8,		x3,		x2
PC0xcac:	sw   	x1,				268(x31)
PC0xcb0:	jal  	x2,				PC0x988
PC0xcb4:	mul  	x6,		x3,		x1
PC0xcb8:	sb   	x6,				172(x31)
PC0xcbc:	bgeu 	x3,		x8,		PC0x76c
PC0xcc0:	sh   	x7,				272(x31)
PC0xcc4:	sb   	x3,				212(x31)
PC0xcc8:	sb   	x7,				120(x31)
PC0xccc:	sh   	x1,				0(x31)
PC0xcd0:	mul  	x2,		x3,		x8
PC0xcd4:	sll  	x3,		x4,		x0
PC0xcd8:	mul  	x5,		x7,		x2
PC0xcdc:	slli 	x1,		x2,		29
PC0xce0:	add  	x4,		x4,		x0
PC0xce4:	sll  	x3,		x4,		x6
PC0xce8:	mulhsu	x1,		x7,		x8
PC0xcec:	sw   	x0,				-200(x31)
PC0xcf0:	srl  	x3,		x1,		x1
PC0xcf4:	blt  	x2,		x1,		PC0x368
PC0xcf8:	blt  	x1,		x5,		PC0x2f4
PC0xcfc:	mul  	x8,		x8,		x0
PC0xd00:	sub  	x8,		x7,		x6
PC0xd04:	sh   	x1,				-132(x31)
wfi