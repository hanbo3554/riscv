addi 	x0,		x0,		-1111
addi 	x1,		x0,		423
addi 	x2,		x0,		-1788
addi 	x3,		x0,		1605
addi 	x4,		x0,		-1512
addi 	x5,		x0,		-384
addi 	x6,		x0,		1367
addi 	x7,		x0,		651
addi 	x8,		x0,		494
addi 	x9,		x0,		-728
addi 	x10,	x0,		1425
addi 	x11,	x0,		-1864
addi 	x12,	x0,		-1369
addi 	x13,	x0,		2043
addi 	x14,	x0,		1945
addi 	x15,	x0,		-1775
addi 	x16,	x0,		-1838
addi 	x17,	x0,		-1883
addi 	x18,	x0,		-277
addi 	x19,	x0,		226
addi 	x20,	x0,		-731
addi 	x21,	x0,		505
addi 	x22,	x0,		-780
addi 	x23,	x0,		-331
addi 	x24,	x0,		-96
addi 	x25,	x0,		215
addi 	x26,	x0,		-691
addi 	x27,	x0,		-223
addi 	x28,	x0,		1065
addi 	x29,	x0,		704
addi 	x30,	x0,		799
addi 	x31,	x0,		767
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
PC0x88:	srli 	x4,		x1,		22
PC0x8c:	mul  	x2,		x4,		x4
PC0x90:	sub  	x4,		x4,		x7
PC0x94:	add  	x3,		x6,		x5
PC0x98:	sub  	x8,		x4,		x4
PC0x9c:	sw   	x7,				256(x31)
PC0xa0:	jal  	x1,				PC0xb6c
PC0xa4:	sub  	x3,		x8,		x5
PC0xa8:	bgeu 	x2,		x0,		PC0x218
PC0xac:	add  	x8,		x5,		x0
PC0xb0:	add  	x3,		x4,		x1
PC0xb4:	sb   	x4,				80(x31)
PC0xb8:	slt  	x8,		x8,		x0
PC0xbc:	slt  	x6,		x3,		x0
PC0xc0:	slli 	x6,		x5,		21
PC0xc4:	mul  	x3,		x2,		x4
PC0xc8:	sb   	x0,				-344(x31)
PC0xcc:	addi 	x2,		x4,		-1364
PC0xd0:	sw   	x7,				232(x31)
PC0xd4:	sw   	x8,				140(x31)
PC0xd8:	slli 	x3,		x8,		31
PC0xdc:	sw   	x3,				-56(x31)
PC0xe0:	mul  	x5,		x2,		x0
PC0xe4:	sh   	x7,				-28(x31)
PC0xe8:	xor  	x5,		x6,		x3
PC0xec:	sb   	x2,				-80(x31)
PC0xf0:	beq  	x0,		x1,		PC0x530
PC0xf4:	sb   	x6,				324(x31)
PC0xf8:	jal  	x3,				PC0x418
PC0xfc:	sh   	x4,				240(x31)
PC0x100:	add  	x4,		x8,		x4
PC0x104:	sw   	x5,				312(x31)
PC0x108:	slti 	x3,		x1,		-554
PC0x10c:	sh   	x3,				144(x31)
PC0x110:	sb   	x7,				-148(x31)
PC0x114:	mulh 	x5,		x6,		x7
PC0x118:	bge  	x7,		x1,		PC0x680
PC0x11c:	sh   	x3,				-320(x31)
PC0x120:	bgeu 	x6,		x2,		PC0x374
PC0x124:	sw   	x3,				-380(x31)
PC0x128:	srl  	x1,		x5,		x3
PC0x12c:	bltu 	x1,		x3,		PC0x40c
PC0x130:	sh   	x8,				256(x31)
PC0x134:	slti 	x3,		x4,		-432
PC0x138:	sw   	x1,				36(x31)
PC0x13c:	sh   	x3,				-100(x31)
PC0x140:	sb   	x8,				-56(x31)
PC0x144:	srai 	x5,		x8,		11
PC0x148:	sb   	x5,				360(x31)
PC0x14c:	sb   	x5,				268(x31)
PC0x150:	slti 	x6,		x6,		-1498
PC0x154:	bne  	x0,		x6,		PC0x354
PC0x158:	sb   	x5,				288(x31)
PC0x15c:	sh   	x7,				304(x31)
PC0x160:	sb   	x2,				44(x31)
PC0x164:	bne  	x5,		x4,		PC0xcdc
PC0x168:	sh   	x6,				-176(x31)
PC0x16c:	sub  	x4,		x5,		x4
PC0x170:	sltu 	x1,		x5,		x6
PC0x174:	mulhu	x1,		x5,		x4
PC0x178:	sw   	x2,				-268(x31)
PC0x17c:	sw   	x2,				-352(x31)
PC0x180:	sh   	x4,				-232(x31)
PC0x184:	srl  	x1,		x0,		x5
PC0x188:	sw   	x3,				252(x31)
PC0x18c:	sub  	x3,		x3,		x3
PC0x190:	addi 	x7,		x5,		875
PC0x194:	sw   	x0,				-116(x31)
PC0x198:	addi 	x4,		x0,		-415
PC0x19c:	and  	x2,		x0,		x1
PC0x1a0:	sw   	x0,				256(x31)
PC0x1a4:	sb   	x8,				296(x31)
PC0x1a8:	sub  	x3,		x6,		x6
PC0x1ac:	sra  	x6,		x3,		x5
PC0x1b0:	add  	x5,		x8,		x4
PC0x1b4:	mul  	x4,		x7,		x6
PC0x1b8:	sw   	x8,				-116(x31)
PC0x1bc:	mulh 	x1,		x5,		x6
PC0x1c0:	sw   	x1,				-180(x31)
PC0x1c4:	sll  	x5,		x1,		x4
PC0x1c8:	blt  	x7,		x5,		PC0x950
PC0x1cc:	sb   	x6,				84(x31)
PC0x1d0:	xor  	x6,		x6,		x5
PC0x1d4:	mul  	x8,		x5,		x8
PC0x1d8:	sb   	x8,				-236(x31)
PC0x1dc:	add  	x5,		x1,		x1
PC0x1e0:	mulh 	x8,		x4,		x4
PC0x1e4:	blt  	x3,		x0,		PC0x808
PC0x1e8:	add  	x8,		x6,		x3
PC0x1ec:	sltu 	x7,		x3,		x3
PC0x1f0:	sub  	x7,		x0,		x8
PC0x1f4:	add  	x1,		x2,		x2
PC0x1f8:	sh   	x1,				-312(x31)
PC0x1fc:	sb   	x4,				28(x31)
PC0x200:	sub  	x3,		x1,		x5
PC0x204:	sb   	x5,				304(x31)
PC0x208:	nop  
PC0x20c:	sub  	x1,		x0,		x0
PC0x210:	sub  	x5,		x6,		x6
PC0x214:	mulhu	x5,		x3,		x8
PC0x218:	sb   	x5,				-68(x31)
PC0x21c:	sub  	x6,		x3,		x7
PC0x220:	sw   	x1,				328(x31)
PC0x224:	and  	x6,		x3,		x1
PC0x228:	slt  	x6,		x5,		x4
PC0x22c:	sub  	x2,		x5,		x2
PC0x230:	mulhu	x7,		x0,		x4
PC0x234:	sub  	x8,		x5,		x1
PC0x238:	mulhsu	x5,		x0,		x0
PC0x23c:	sub  	x8,		x4,		x6
PC0x240:	ori  	x6,		x7,		-1266
PC0x244:	sw   	x3,				8(x31)
PC0x248:	sub  	x7,		x2,		x5
PC0x24c:	add  	x2,		x4,		x1
PC0x250:	or   	x1,		x2,		x6
PC0x254:	slt  	x5,		x5,		x2
PC0x258:	sh   	x5,				368(x31)
PC0x25c:	sb   	x8,				-200(x31)
PC0x260:	add  	x7,		x7,		x6
PC0x264:	sub  	x1,		x0,		x7
PC0x268:	bltu 	x4,		x1,		PC0x4d8
PC0x26c:	slli 	x1,		x8,		22
PC0x270:	mulhsu	x1,		x1,		x2
PC0x274:	mul  	x1,		x8,		x0
PC0x278:	sub  	x1,		x8,		x0
PC0x27c:	sw   	x3,				-344(x31)
PC0x280:	beq  	x7,		x4,		PC0x930
PC0x284:	add  	x3,		x4,		x6
PC0x288:	sw   	x3,				112(x31)
PC0x28c:	add  	x7,		x3,		x8
PC0x290:	sll  	x1,		x0,		x7
PC0x294:	jal  	x3,				PC0x7bc
PC0x298:	sra  	x7,		x1,		x1
PC0x29c:	addi 	x5,		x5,		1161
PC0x2a0:	sub  	x8,		x5,		x7
PC0x2a4:	sh   	x3,				-380(x31)
PC0x2a8:	sub  	x3,		x2,		x6
PC0x2ac:	andi 	x2,		x4,		614
PC0x2b0:	bltu 	x0,		x5,		PC0x288
PC0x2b4:	sw   	x8,				100(x31)
PC0x2b8:	srl  	x1,		x8,		x4
PC0x2bc:	add  	x8,		x4,		x6
PC0x2c0:	or   	x7,		x0,		x1
PC0x2c4:	sh   	x6,				76(x31)
PC0x2c8:	sh   	x2,				-300(x31)
PC0x2cc:	sb   	x1,				-144(x31)
PC0x2d0:	sltu 	x8,		x3,		x4
PC0x2d4:	add  	x7,		x3,		x6
PC0x2d8:	add  	x3,		x4,		x1
PC0x2dc:	add  	x2,		x3,		x5
PC0x2e0:	bne  	x7,		x3,		PC0x530
PC0x2e4:	sw   	x4,				240(x31)
PC0x2e8:	sh   	x8,				52(x31)
PC0x2ec:	mulh 	x3,		x7,		x0
PC0x2f0:	bge  	x0,		x3,		PC0x400
PC0x2f4:	sb   	x0,				272(x31)
PC0x2f8:	sw   	x0,				-8(x31)
PC0x2fc:	add  	x8,		x4,		x1
PC0x300:	srl  	x6,		x1,		x5
PC0x304:	sub  	x4,		x7,		x3
PC0x308:	sub  	x4,		x4,		x3
PC0x30c:	sll  	x2,		x5,		x3
PC0x310:	sub  	x8,		x2,		x8
PC0x314:	sw   	x0,				188(x31)
PC0x318:	bne  	x8,		x0,		PC0x864
PC0x31c:	xor  	x3,		x3,		x3
PC0x320:	slli 	x2,		x0,		0
PC0x324:	beq  	x0,		x7,		PC0x424
PC0x328:	jal  	x8,				PC0x248
PC0x32c:	bne  	x7,		x3,		PC0xb50
PC0x330:	add  	x7,		x6,		x6
PC0x334:	srai 	x1,		x6,		16
PC0x338:	sb   	x7,				56(x31)
PC0x33c:	mulhsu	x1,		x0,		x7
PC0x340:	sw   	x2,				276(x31)
PC0x344:	sw   	x0,				200(x31)
PC0x348:	bge  	x2,		x8,		PC0x478
PC0x34c:	beq  	x4,		x0,		PC0x6a0
PC0x350:	sh   	x1,				-396(x31)
PC0x354:	bne  	x7,		x2,		PC0x520
PC0x358:	sb   	x7,				304(x31)
PC0x35c:	sw   	x8,				308(x31)
PC0x360:	sh   	x6,				-116(x31)
PC0x364:	mul  	x4,		x4,		x8
PC0x368:	srl  	x6,		x8,		x1
PC0x36c:	bltu 	x8,		x3,		PC0xc54
PC0x370:	sh   	x1,				276(x31)
PC0x374:	sb   	x4,				12(x31)
PC0x378:	sh   	x5,				236(x31)
PC0x37c:	sh   	x0,				-44(x31)
PC0x380:	sb   	x7,				-44(x31)
PC0x384:	addi 	x7,		x1,		1592
PC0x388:	add  	x7,		x5,		x1
PC0x38c:	sh   	x0,				264(x31)
PC0x390:	srl  	x8,		x7,		x8
PC0x394:	sb   	x0,				356(x31)
PC0x398:	add  	x5,		x2,		x5
PC0x39c:	slti 	x2,		x3,		-1645
PC0x3a0:	sw   	x6,				-332(x31)
PC0x3a4:	or   	x5,		x3,		x3
PC0x3a8:	jal  	x6,				PC0x138
PC0x3ac:	sw   	x3,				256(x31)
PC0x3b0:	sh   	x7,				132(x31)
PC0x3b4:	mul  	x2,		x4,		x7
PC0x3b8:	sw   	x7,				336(x31)
PC0x3bc:	add  	x7,		x8,		x2
PC0x3c0:	blt  	x1,		x5,		PC0x510
PC0x3c4:	andi 	x7,		x5,		-1299
PC0x3c8:	blt  	x6,		x0,		PC0x3fc
PC0x3cc:	sb   	x5,				168(x31)
PC0x3d0:	sub  	x1,		x1,		x7
PC0x3d4:	sub  	x8,		x0,		x4
PC0x3d8:	sb   	x0,				248(x31)
PC0x3dc:	sb   	x1,				-104(x31)
PC0x3e0:	mulhu	x8,		x6,		x8
PC0x3e4:	mulh 	x6,		x1,		x7
PC0x3e8:	add  	x6,		x0,		x1
PC0x3ec:	srai 	x7,		x8,		4
PC0x3f0:	sub  	x4,		x2,		x8
PC0x3f4:	mulh 	x4,		x8,		x4
PC0x3f8:	sw   	x8,				52(x31)
PC0x3fc:	sra  	x3,		x4,		x4
PC0x400:	or   	x2,		x4,		x3
PC0x404:	sub  	x8,		x5,		x4
PC0x408:	sw   	x7,				-24(x31)
PC0x40c:	add  	x3,		x1,		x2
PC0x410:	sb   	x7,				-28(x31)
PC0x414:	sw   	x3,				80(x31)
PC0x418:	add  	x5,		x2,		x4
PC0x41c:	sw   	x1,				-368(x31)
PC0x420:	add  	x1,		x2,		x8
PC0x424:	sw   	x6,				-164(x31)
PC0x428:	sh   	x2,				-200(x31)
PC0x42c:	sw   	x8,				-216(x31)
PC0x430:	xori 	x1,		x1,		-1746
PC0x434:	sb   	x6,				400(x31)
PC0x438:	sub  	x4,		x4,		x2
PC0x43c:	sw   	x6,				52(x31)
PC0x440:	sub  	x8,		x4,		x3
PC0x444:	srli 	x2,		x4,		25
PC0x448:	sll  	x3,		x7,		x1
PC0x44c:	srl  	x5,		x1,		x4
PC0x450:	addi 	x5,		x4,		878
PC0x454:	xor  	x5,		x2,		x1
PC0x458:	bltu 	x0,		x3,		PC0xc90
PC0x45c:	add  	x4,		x0,		x6
PC0x460:	sb   	x4,				-84(x31)
PC0x464:	sub  	x2,		x3,		x6
PC0x468:	srl  	x5,		x8,		x6
PC0x46c:	add  	x7,		x0,		x7
PC0x470:	srli 	x8,		x2,		7
PC0x474:	add  	x3,		x0,		x7
PC0x478:	add  	x7,		x0,		x5
PC0x47c:	sub  	x5,		x4,		x2
PC0x480:	bltu 	x4,		x3,		PC0xbbc
PC0x484:	sb   	x5,				80(x31)
PC0x488:	bgeu 	x2,		x4,		PC0x858
PC0x48c:	sw   	x1,				292(x31)
PC0x490:	slti 	x4,		x5,		150
PC0x494:	sw   	x7,				248(x31)
PC0x498:	add  	x5,		x0,		x2
PC0x49c:	sh   	x7,				304(x31)
PC0x4a0:	jal  	x5,				PC0x2a8
PC0x4a4:	mul  	x2,		x3,		x7
PC0x4a8:	sub  	x6,		x0,		x8
PC0x4ac:	add  	x7,		x0,		x2
PC0x4b0:	sll  	x2,		x3,		x8
PC0x4b4:	slli 	x4,		x3,		19
PC0x4b8:	nop  
PC0x4bc:	sub  	x4,		x6,		x6
PC0x4c0:	sltu 	x4,		x0,		x2
PC0x4c4:	sw   	x0,				168(x31)
PC0x4c8:	sh   	x7,				-176(x31)
PC0x4cc:	sll  	x3,		x6,		x6
PC0x4d0:	sub  	x5,		x5,		x2
PC0x4d4:	sub  	x5,		x4,		x3
PC0x4d8:	nop  
PC0x4dc:	sub  	x5,		x2,		x3
PC0x4e0:	sw   	x0,				364(x31)
PC0x4e4:	sb   	x6,				16(x31)
PC0x4e8:	srl  	x6,		x6,		x6
PC0x4ec:	mul  	x4,		x1,		x4
PC0x4f0:	sh   	x0,				100(x31)
PC0x4f4:	sb   	x7,				-276(x31)
PC0x4f8:	addi 	x7,		x6,		-511
PC0x4fc:	add  	x7,		x5,		x8
PC0x500:	sltiu	x4,		x1,		50
PC0x504:	add  	x5,		x0,		x1
PC0x508:	mul  	x1,		x0,		x8
PC0x50c:	xor  	x2,		x0,		x5
PC0x510:	sltiu	x2,		x3,		-677
PC0x514:	sub  	x3,		x1,		x4
PC0x518:	sb   	x5,				20(x31)
PC0x51c:	mulh 	x3,		x3,		x0
PC0x520:	bltu 	x8,		x5,		PC0x188
PC0x524:	blt  	x8,		x0,		PC0x32c
PC0x528:	mul  	x5,		x0,		x8
PC0x52c:	sltiu	x5,		x3,		-1520
PC0x530:	andi 	x6,		x2,		-1285
PC0x534:	sh   	x7,				-352(x31)
PC0x538:	sb   	x7,				172(x31)
PC0x53c:	sb   	x7,				288(x31)
PC0x540:	add  	x4,		x4,		x7
PC0x544:	sb   	x1,				-24(x31)
PC0x548:	sub  	x2,		x5,		x4
PC0x54c:	sb   	x2,				48(x31)
PC0x550:	sb   	x5,				-44(x31)
PC0x554:	sub  	x5,		x7,		x4
PC0x558:	sb   	x0,				-28(x31)
PC0x55c:	addi 	x7,		x3,		1465
PC0x560:	xor  	x5,		x6,		x0
PC0x564:	sra  	x2,		x1,		x0
PC0x568:	mulhu	x5,		x8,		x6
PC0x56c:	mulhsu	x3,		x2,		x3
PC0x570:	sb   	x8,				-56(x31)
PC0x574:	sub  	x3,		x4,		x0
PC0x578:	jal  	x6,				PC0xaf8
PC0x57c:	sw   	x3,				-184(x31)
PC0x580:	sb   	x1,				-44(x31)
PC0x584:	jal  	x7,				PC0xc30
PC0x588:	blt  	x1,		x7,		PC0x6a0
PC0x58c:	sh   	x2,				8(x31)
PC0x590:	jal  	x7,				PC0xa1c
PC0x594:	sb   	x8,				-384(x31)
PC0x598:	sb   	x8,				72(x31)
PC0x59c:	sb   	x8,				192(x31)
PC0x5a0:	srl  	x5,		x6,		x1
PC0x5a4:	mulhsu	x4,		x1,		x5
PC0x5a8:	jal  	x8,				PC0xd00
PC0x5ac:	sub  	x6,		x0,		x4
PC0x5b0:	mulh 	x4,		x7,		x1
PC0x5b4:	add  	x5,		x7,		x1
PC0x5b8:	sb   	x4,				-400(x31)
PC0x5bc:	bltu 	x4,		x5,		PC0x9cc
PC0x5c0:	jal  	x4,				PC0x8f4
PC0x5c4:	add  	x7,		x5,		x3
PC0x5c8:	sh   	x3,				276(x31)
PC0x5cc:	mul  	x5,		x4,		x7
PC0x5d0:	sb   	x6,				-244(x31)
PC0x5d4:	srl  	x8,		x6,		x0
PC0x5d8:	sub  	x7,		x5,		x0
PC0x5dc:	add  	x8,		x0,		x4
PC0x5e0:	sh   	x4,				-368(x31)
PC0x5e4:	nop  
PC0x5e8:	sb   	x2,				384(x31)
PC0x5ec:	sb   	x0,				-216(x31)
PC0x5f0:	sb   	x6,				392(x31)
PC0x5f4:	bltu 	x0,		x6,		PC0x564
PC0x5f8:	mulh 	x8,		x0,		x2
PC0x5fc:	sub  	x1,		x1,		x6
PC0x600:	xori 	x3,		x7,		-1238
PC0x604:	sub  	x3,		x7,		x8
PC0x608:	mulhsu	x8,		x7,		x5
PC0x60c:	mul  	x8,		x6,		x8
PC0x610:	bne  	x3,		x8,		PC0x94c
PC0x614:	sub  	x4,		x6,		x4
PC0x618:	sb   	x8,				-196(x31)
PC0x61c:	srl  	x8,		x3,		x4
PC0x620:	sub  	x6,		x8,		x3
PC0x624:	sw   	x0,				-372(x31)
PC0x628:	sh   	x0,				-104(x31)
PC0x62c:	add  	x6,		x3,		x4
PC0x630:	mulh 	x4,		x2,		x6
PC0x634:	sltiu	x2,		x3,		-155
PC0x638:	mul  	x3,		x8,		x2
PC0x63c:	sb   	x5,				-208(x31)
PC0x640:	sh   	x1,				264(x31)
PC0x644:	sb   	x6,				-40(x31)
PC0x648:	bge  	x4,		x6,		PC0x554
PC0x64c:	bge  	x3,		x5,		PC0x478
PC0x650:	blt  	x7,		x6,		PC0xc00
PC0x654:	sb   	x6,				156(x31)
PC0x658:	mulh 	x5,		x6,		x0
PC0x65c:	sw   	x1,				104(x31)
PC0x660:	sb   	x5,				-324(x31)
PC0x664:	sb   	x6,				-248(x31)
PC0x668:	sw   	x6,				-228(x31)
PC0x66c:	sb   	x7,				332(x31)
PC0x670:	sra  	x7,		x5,		x4
PC0x674:	sb   	x5,				-136(x31)
PC0x678:	srli 	x1,		x0,		18
PC0x67c:	add  	x1,		x3,		x6
PC0x680:	sb   	x0,				112(x31)
PC0x684:	srl  	x1,		x8,		x2
PC0x688:	bltu 	x2,		x6,		PC0xbc0
PC0x68c:	sub  	x7,		x2,		x3
PC0x690:	add  	x8,		x6,		x8
PC0x694:	addi 	x2,		x5,		-849
PC0x698:	sw   	x6,				-124(x31)
PC0x69c:	bge  	x4,		x7,		PC0x6fc
PC0x6a0:	sw   	x1,				-136(x31)
PC0x6a4:	sltu 	x1,		x5,		x7
PC0x6a8:	sw   	x3,				-52(x31)
PC0x6ac:	ori  	x4,		x4,		1296
PC0x6b0:	sh   	x3,				140(x31)
PC0x6b4:	addi 	x8,		x5,		-914
PC0x6b8:	mulhu	x7,		x3,		x7
PC0x6bc:	add  	x4,		x0,		x8
PC0x6c0:	sw   	x1,				-160(x31)
PC0x6c4:	sra  	x5,		x7,		x5
PC0x6c8:	mul  	x4,		x4,		x7
PC0x6cc:	sh   	x6,				168(x31)
PC0x6d0:	sh   	x0,				376(x31)
PC0x6d4:	sw   	x3,				-248(x31)
PC0x6d8:	sh   	x4,				236(x31)
PC0x6dc:	sub  	x3,		x1,		x2
PC0x6e0:	srli 	x8,		x5,		21
PC0x6e4:	blt  	x7,		x0,		PC0xb50
PC0x6e8:	bltu 	x1,		x3,		PC0x3ec
PC0x6ec:	mulhsu	x5,		x6,		x1
PC0x6f0:	or   	x8,		x2,		x1
PC0x6f4:	sb   	x2,				40(x31)
PC0x6f8:	add  	x2,		x5,		x0
PC0x6fc:	slt  	x4,		x0,		x8
PC0x700:	add  	x3,		x6,		x0
PC0x704:	sh   	x7,				24(x31)
PC0x708:	blt  	x3,		x2,		PC0x604
PC0x70c:	sw   	x8,				260(x31)
PC0x710:	sh   	x0,				-44(x31)
PC0x714:	sb   	x5,				-96(x31)
PC0x718:	mulhu	x1,		x4,		x2
PC0x71c:	sw   	x0,				208(x31)
PC0x720:	sb   	x5,				92(x31)
PC0x724:	sw   	x3,				376(x31)
PC0x728:	add  	x3,		x6,		x7
PC0x72c:	sw   	x1,				212(x31)
PC0x730:	add  	x8,		x7,		x7
PC0x734:	add  	x4,		x5,		x2
PC0x738:	add  	x4,		x2,		x4
PC0x73c:	bne  	x0,		x8,		PC0x894
PC0x740:	blt  	x7,		x8,		PC0x974
PC0x744:	sub  	x4,		x2,		x1
PC0x748:	sra  	x5,		x5,		x4
PC0x74c:	add  	x8,		x4,		x2
PC0x750:	sw   	x7,				-228(x31)
PC0x754:	sw   	x4,				-184(x31)
PC0x758:	sub  	x8,		x8,		x2
PC0x75c:	sra  	x7,		x8,		x4
PC0x760:	sb   	x3,				-248(x31)
PC0x764:	sw   	x0,				280(x31)
PC0x768:	sub  	x6,		x1,		x0
PC0x76c:	add  	x2,		x5,		x7
PC0x770:	andi 	x2,		x2,		218
PC0x774:	sh   	x2,				-124(x31)
PC0x778:	sw   	x3,				-392(x31)
PC0x77c:	sb   	x8,				240(x31)
PC0x780:	mul  	x7,		x2,		x2
PC0x784:	sh   	x5,				-132(x31)
PC0x788:	sb   	x0,				196(x31)
PC0x78c:	sh   	x4,				-72(x31)
PC0x790:	bgeu 	x1,		x7,		PC0xc68
PC0x794:	sw   	x5,				-40(x31)
PC0x798:	srl  	x7,		x0,		x0
PC0x79c:	and  	x2,		x0,		x2
PC0x7a0:	sw   	x0,				-52(x31)
PC0x7a4:	addi 	x8,		x3,		372
PC0x7a8:	add  	x7,		x7,		x5
PC0x7ac:	sb   	x4,				348(x31)
PC0x7b0:	sw   	x7,				396(x31)
PC0x7b4:	ori  	x7,		x3,		-34
PC0x7b8:	add  	x6,		x8,		x0
PC0x7bc:	srl  	x7,		x0,		x0
PC0x7c0:	beq  	x4,		x5,		PC0x7f4
PC0x7c4:	mulh 	x4,		x8,		x0
PC0x7c8:	bge  	x1,		x2,		PC0x130
PC0x7cc:	add  	x7,		x0,		x5
PC0x7d0:	sh   	x5,				-400(x31)
PC0x7d4:	jal  	x5,				PC0x88
PC0x7d8:	sw   	x3,				-104(x31)
PC0x7dc:	add  	x4,		x2,		x7
PC0x7e0:	sw   	x4,				-108(x31)
PC0x7e4:	sb   	x0,				228(x31)
PC0x7e8:	add  	x1,		x1,		x4
PC0x7ec:	sll  	x5,		x3,		x4
PC0x7f0:	add  	x5,		x6,		x1
PC0x7f4:	sb   	x6,				-288(x31)
PC0x7f8:	slt  	x3,		x1,		x8
PC0x7fc:	add  	x7,		x1,		x3
PC0x800:	sh   	x5,				220(x31)
PC0x804:	sb   	x1,				296(x31)
PC0x808:	sub  	x3,		x6,		x6
PC0x80c:	xor  	x4,		x1,		x7
PC0x810:	add  	x5,		x0,		x8
PC0x814:	sw   	x5,				-380(x31)
PC0x818:	sb   	x3,				204(x31)
PC0x81c:	jal  	x8,				PC0x588
PC0x820:	sub  	x1,		x8,		x4
PC0x824:	sh   	x8,				400(x31)
PC0x828:	bltu 	x7,		x6,		PC0x9e8
PC0x82c:	bne  	x1,		x3,		PC0xa4
PC0x830:	sub  	x6,		x5,		x3
PC0x834:	beq  	x7,		x2,		PC0x570
PC0x838:	mulhsu	x2,		x6,		x7
PC0x83c:	sub  	x5,		x3,		x3
PC0x840:	sub  	x6,		x2,		x1
PC0x844:	sw   	x6,				320(x31)
PC0x848:	mulhsu	x3,		x8,		x7
PC0x84c:	mul  	x7,		x4,		x7
PC0x850:	add  	x5,		x3,		x0
PC0x854:	addi 	x1,		x7,		-805
PC0x858:	beq  	x2,		x0,		PC0x700
PC0x85c:	mulhsu	x6,		x1,		x0
PC0x860:	sb   	x5,				276(x31)
PC0x864:	srai 	x2,		x2,		27
PC0x868:	mulhu	x2,		x1,		x4
PC0x86c:	sw   	x5,				164(x31)
PC0x870:	sub  	x6,		x6,		x8
PC0x874:	bltu 	x1,		x0,		PC0x11c
PC0x878:	sub  	x8,		x4,		x7
PC0x87c:	sub  	x1,		x7,		x5
PC0x880:	mul  	x2,		x8,		x3
PC0x884:	sb   	x0,				4(x31)
PC0x888:	srli 	x8,		x8,		26
PC0x88c:	add  	x4,		x1,		x2
PC0x890:	slli 	x7,		x2,		3
PC0x894:	sltu 	x4,		x6,		x0
PC0x898:	sh   	x3,				208(x31)
PC0x89c:	sh   	x0,				376(x31)
PC0x8a0:	sw   	x7,				-340(x31)
PC0x8a4:	sh   	x0,				-76(x31)
PC0x8a8:	sb   	x6,				-212(x31)
PC0x8ac:	add  	x4,		x3,		x8
PC0x8b0:	sb   	x7,				-164(x31)
PC0x8b4:	srai 	x8,		x5,		6
PC0x8b8:	srai 	x4,		x2,		23
PC0x8bc:	sb   	x3,				-60(x31)
PC0x8c0:	sw   	x2,				176(x31)
PC0x8c4:	sra  	x3,		x4,		x2
PC0x8c8:	mulhsu	x6,		x7,		x0
PC0x8cc:	sw   	x2,				-220(x31)
PC0x8d0:	srli 	x3,		x8,		4
PC0x8d4:	bge  	x4,		x8,		PC0x364
PC0x8d8:	sh   	x2,				188(x31)
PC0x8dc:	sw   	x4,				-12(x31)
PC0x8e0:	add  	x7,		x6,		x2
PC0x8e4:	sub  	x8,		x6,		x5
PC0x8e8:	sra  	x1,		x4,		x7
PC0x8ec:	mulh 	x2,		x1,		x6
PC0x8f0:	add  	x2,		x0,		x8
PC0x8f4:	sh   	x2,				348(x31)
PC0x8f8:	xori 	x6,		x1,		1886
PC0x8fc:	bne  	x8,		x2,		PC0x124
PC0x900:	blt  	x0,		x3,		PC0xc5c
PC0x904:	sw   	x1,				84(x31)
PC0x908:	addi 	x8,		x8,		493
PC0x90c:	add  	x4,		x8,		x0
PC0x910:	sw   	x4,				216(x31)
PC0x914:	sw   	x2,				200(x31)
PC0x918:	sh   	x8,				288(x31)
PC0x91c:	sh   	x4,				-236(x31)
PC0x920:	nop  
PC0x924:	and  	x7,		x1,		x1
PC0x928:	mul  	x3,		x0,		x0
PC0x92c:	mul  	x6,		x7,		x0
PC0x930:	sw   	x5,				128(x31)
PC0x934:	sub  	x3,		x4,		x6
PC0x938:	add  	x2,		x0,		x2
PC0x93c:	sh   	x5,				-376(x31)
PC0x940:	sh   	x7,				68(x31)
PC0x944:	jal  	x2,				PC0x364
PC0x948:	sh   	x4,				180(x31)
PC0x94c:	addi 	x1,		x1,		-1975
PC0x950:	sub  	x5,		x6,		x7
PC0x954:	mul  	x8,		x7,		x6
PC0x958:	mulhu	x1,		x3,		x4
PC0x95c:	sb   	x7,				48(x31)
PC0x960:	sw   	x0,				56(x31)
PC0x964:	bgeu 	x7,		x2,		PC0xc4
PC0x968:	sub  	x2,		x6,		x5
PC0x96c:	slti 	x6,		x4,		-1504
PC0x970:	sb   	x3,				-352(x31)
PC0x974:	beq  	x2,		x4,		PC0x93c
PC0x978:	add  	x8,		x2,		x4
PC0x97c:	sh   	x5,				-52(x31)
PC0x980:	slti 	x5,		x7,		507
PC0x984:	mulh 	x6,		x1,		x2
PC0x988:	sh   	x3,				44(x31)
PC0x98c:	sw   	x6,				8(x31)
PC0x990:	beq  	x5,		x4,		PC0x998
PC0x994:	bltu 	x6,		x0,		PC0x1e8
PC0x998:	add  	x7,		x3,		x2
PC0x99c:	sb   	x8,				-156(x31)
PC0x9a0:	sub  	x4,		x8,		x7
PC0x9a4:	sh   	x3,				228(x31)
PC0x9a8:	slt  	x5,		x1,		x6
PC0x9ac:	sw   	x5,				196(x31)
PC0x9b0:	sh   	x1,				240(x31)
PC0x9b4:	or   	x1,		x7,		x5
PC0x9b8:	bgeu 	x7,		x4,		PC0x838
PC0x9bc:	sub  	x1,		x2,		x2
PC0x9c0:	sb   	x0,				-380(x31)
PC0x9c4:	sh   	x1,				204(x31)
PC0x9c8:	bgeu 	x1,		x5,		PC0xc44
PC0x9cc:	sub  	x8,		x8,		x3
PC0x9d0:	sh   	x5,				336(x31)
PC0x9d4:	sb   	x3,				72(x31)
PC0x9d8:	sub  	x6,		x6,		x5
PC0x9dc:	sra  	x8,		x8,		x1
PC0x9e0:	sll  	x5,		x4,		x3
PC0x9e4:	mulh 	x1,		x6,		x5
PC0x9e8:	srl  	x6,		x6,		x3
PC0x9ec:	add  	x6,		x8,		x7
PC0x9f0:	xor  	x3,		x7,		x1
PC0x9f4:	mulh 	x2,		x5,		x6
PC0x9f8:	sb   	x4,				-280(x31)
PC0x9fc:	sb   	x1,				-400(x31)
PC0xa00:	sh   	x0,				-308(x31)
PC0xa04:	sh   	x8,				300(x31)
PC0xa08:	mulhu	x1,		x7,		x0
PC0xa0c:	add  	x7,		x4,		x1
PC0xa10:	add  	x3,		x1,		x1
PC0xa14:	sh   	x6,				32(x31)
PC0xa18:	sb   	x2,				-116(x31)
PC0xa1c:	add  	x1,		x1,		x4
PC0xa20:	slli 	x8,		x8,		7
PC0xa24:	sub  	x4,		x6,		x3
PC0xa28:	bgeu 	x0,		x3,		PC0x420
PC0xa2c:	sb   	x5,				-332(x31)
PC0xa30:	jal  	x3,				PC0x858
PC0xa34:	sh   	x2,				-304(x31)
PC0xa38:	sub  	x8,		x2,		x0
PC0xa3c:	sb   	x8,				188(x31)
PC0xa40:	sw   	x7,				-300(x31)
PC0xa44:	mulhu	x8,		x4,		x7
PC0xa48:	sw   	x5,				272(x31)
PC0xa4c:	sw   	x0,				-96(x31)
PC0xa50:	srli 	x1,		x2,		26
PC0xa54:	blt  	x8,		x5,		PC0x1c0
PC0xa58:	sb   	x1,				-268(x31)
PC0xa5c:	xor  	x6,		x2,		x7
PC0xa60:	srli 	x5,		x7,		11
PC0xa64:	sw   	x1,				88(x31)
PC0xa68:	sh   	x2,				-128(x31)
PC0xa6c:	add  	x4,		x2,		x8
PC0xa70:	bgeu 	x8,		x5,		PC0x6e8
PC0xa74:	sw   	x6,				-28(x31)
PC0xa78:	mulhsu	x2,		x3,		x7
PC0xa7c:	sw   	x4,				260(x31)
PC0xa80:	blt  	x2,		x5,		PC0x608
PC0xa84:	sb   	x8,				180(x31)
PC0xa88:	sw   	x7,				272(x31)
PC0xa8c:	bne  	x5,		x6,		PC0x8c8
PC0xa90:	sb   	x2,				316(x31)
PC0xa94:	sb   	x7,				72(x31)
PC0xa98:	and  	x4,		x5,		x4
PC0xa9c:	xor  	x6,		x5,		x8
PC0xaa0:	sw   	x4,				152(x31)
PC0xaa4:	sub  	x2,		x4,		x0
PC0xaa8:	slti 	x3,		x5,		1860
PC0xaac:	mulhu	x8,		x1,		x1
PC0xab0:	sh   	x0,				144(x31)
PC0xab4:	sb   	x4,				252(x31)
PC0xab8:	sh   	x3,				128(x31)
PC0xabc:	sh   	x4,				-384(x31)
PC0xac0:	sh   	x5,				240(x31)
PC0xac4:	sh   	x4,				-100(x31)
PC0xac8:	sb   	x8,				108(x31)
PC0xacc:	mul  	x5,		x6,		x2
PC0xad0:	mulh 	x8,		x0,		x3
PC0xad4:	sb   	x6,				-160(x31)
PC0xad8:	sh   	x8,				-96(x31)
PC0xadc:	slt  	x1,		x3,		x4
PC0xae0:	sb   	x0,				-316(x31)
PC0xae4:	sh   	x5,				60(x31)
PC0xae8:	sw   	x7,				108(x31)
PC0xaec:	srli 	x1,		x3,		31
PC0xaf0:	bne  	x3,		x7,		PC0xa9c
PC0xaf4:	add  	x5,		x0,		x2
PC0xaf8:	blt  	x5,		x8,		PC0xaec
PC0xafc:	sub  	x8,		x8,		x5
PC0xb00:	sub  	x6,		x1,		x4
PC0xb04:	sb   	x2,				324(x31)
PC0xb08:	add  	x6,		x4,		x4
PC0xb0c:	sh   	x3,				220(x31)
PC0xb10:	beq  	x5,		x7,		PC0x824
PC0xb14:	sh   	x0,				-296(x31)
PC0xb18:	mulh 	x6,		x5,		x5
PC0xb1c:	sb   	x3,				32(x31)
PC0xb20:	mulh 	x5,		x1,		x5
PC0xb24:	sh   	x4,				232(x31)
PC0xb28:	sb   	x5,				184(x31)
PC0xb2c:	sw   	x2,				336(x31)
PC0xb30:	mulhu	x5,		x2,		x2
PC0xb34:	xor  	x1,		x7,		x1
PC0xb38:	add  	x1,		x4,		x7
PC0xb3c:	sub  	x2,		x2,		x2
PC0xb40:	srl  	x8,		x6,		x1
PC0xb44:	add  	x2,		x0,		x8
PC0xb48:	sb   	x6,				-44(x31)
PC0xb4c:	sub  	x3,		x7,		x2
PC0xb50:	sw   	x8,				76(x31)
PC0xb54:	sw   	x1,				368(x31)
PC0xb58:	sltiu	x8,		x6,		717
PC0xb5c:	mulhsu	x8,		x3,		x2
PC0xb60:	bge  	x4,		x2,		PC0xbf8
PC0xb64:	sb   	x5,				-184(x31)
PC0xb68:	add  	x8,		x4,		x4
PC0xb6c:	sub  	x6,		x6,		x8
PC0xb70:	sub  	x4,		x5,		x8
PC0xb74:	bne  	x1,		x7,		PC0xcf8
PC0xb78:	sw   	x0,				228(x31)
PC0xb7c:	add  	x1,		x2,		x7
PC0xb80:	and  	x5,		x0,		x0
PC0xb84:	sra  	x6,		x8,		x3
PC0xb88:	sw   	x6,				352(x31)
PC0xb8c:	andi 	x1,		x5,		-1924
PC0xb90:	sb   	x6,				-200(x31)
PC0xb94:	sw   	x1,				352(x31)
PC0xb98:	jal  	x3,				PC0x7c4
PC0xb9c:	mulh 	x7,		x2,		x5
PC0xba0:	sw   	x7,				92(x31)
PC0xba4:	sw   	x5,				-96(x31)
PC0xba8:	add  	x6,		x6,		x5
PC0xbac:	sb   	x6,				276(x31)
PC0xbb0:	mulhu	x3,		x6,		x0
PC0xbb4:	nop  
PC0xbb8:	mulh 	x3,		x8,		x8
PC0xbbc:	slt  	x6,		x4,		x4
PC0xbc0:	sw   	x8,				68(x31)
PC0xbc4:	sub  	x6,		x6,		x3
PC0xbc8:	xori 	x4,		x1,		906
PC0xbcc:	sw   	x1,				-272(x31)
PC0xbd0:	sub  	x1,		x1,		x8
PC0xbd4:	mulhu	x5,		x0,		x7
PC0xbd8:	slli 	x3,		x0,		17
PC0xbdc:	bgeu 	x2,		x8,		PC0xd8
PC0xbe0:	sb   	x5,				-92(x31)
PC0xbe4:	slti 	x7,		x3,		810
PC0xbe8:	beq  	x3,		x5,		PC0x808
PC0xbec:	bge  	x5,		x7,		PC0x234
PC0xbf0:	sub  	x3,		x6,		x1
PC0xbf4:	sh   	x3,				244(x31)
PC0xbf8:	sw   	x2,				168(x31)
PC0xbfc:	sltu 	x6,		x7,		x2
PC0xc00:	mulhu	x5,		x2,		x7
PC0xc04:	sw   	x6,				-188(x31)
PC0xc08:	sw   	x1,				-160(x31)
PC0xc0c:	sw   	x7,				84(x31)
PC0xc10:	sw   	x4,				172(x31)
PC0xc14:	sub  	x7,		x5,		x8
PC0xc18:	sh   	x1,				-188(x31)
PC0xc1c:	addi 	x5,		x3,		79
PC0xc20:	sh   	x4,				-192(x31)
PC0xc24:	sb   	x1,				-248(x31)
PC0xc28:	mulh 	x1,		x7,		x0
PC0xc2c:	sh   	x0,				76(x31)
PC0xc30:	srli 	x1,		x7,		5
PC0xc34:	sb   	x3,				-268(x31)
PC0xc38:	sh   	x1,				184(x31)
PC0xc3c:	blt  	x1,		x4,		PC0x178
PC0xc40:	xor  	x1,		x4,		x4
PC0xc44:	blt  	x6,		x0,		PC0x8e0
PC0xc48:	sw   	x6,				-256(x31)
PC0xc4c:	sw   	x2,				364(x31)
PC0xc50:	sw   	x7,				-224(x31)
PC0xc54:	sb   	x8,				364(x31)
PC0xc58:	add  	x8,		x7,		x5
PC0xc5c:	sb   	x2,				-264(x31)
PC0xc60:	sb   	x3,				-188(x31)
PC0xc64:	ori  	x5,		x2,		-1175
PC0xc68:	sb   	x2,				-80(x31)
PC0xc6c:	sub  	x5,		x0,		x6
PC0xc70:	blt  	x8,		x2,		PC0xc94
PC0xc74:	sb   	x3,				-292(x31)
PC0xc78:	add  	x6,		x6,		x5
PC0xc7c:	sw   	x3,				168(x31)
PC0xc80:	mulhsu	x5,		x2,		x4
PC0xc84:	add  	x4,		x8,		x2
PC0xc88:	sh   	x2,				-56(x31)
PC0xc8c:	sb   	x4,				-112(x31)
PC0xc90:	mulh 	x3,		x1,		x3
PC0xc94:	sw   	x6,				196(x31)
PC0xc98:	xori 	x1,		x2,		-223
PC0xc9c:	add  	x1,		x8,		x1
PC0xca0:	sub  	x5,		x3,		x4
PC0xca4:	sh   	x4,				-132(x31)
PC0xca8:	slt  	x5,		x1,		x5
PC0xcac:	sb   	x8,				-120(x31)
PC0xcb0:	sub  	x6,		x4,		x6
PC0xcb4:	sh   	x6,				76(x31)
PC0xcb8:	sb   	x4,				300(x31)
PC0xcbc:	sh   	x0,				-4(x31)
PC0xcc0:	sub  	x3,		x0,		x5
PC0xcc4:	sw   	x0,				-232(x31)
PC0xcc8:	sh   	x3,				28(x31)
PC0xccc:	mulhu	x4,		x4,		x4
PC0xcd0:	add  	x3,		x4,		x1
PC0xcd4:	bltu 	x0,		x8,		PC0x41c
PC0xcd8:	mulh 	x4,		x4,		x3
PC0xcdc:	srli 	x2,		x8,		16
PC0xce0:	or   	x7,		x0,		x1
PC0xce4:	addi 	x3,		x3,		-1127
PC0xce8:	add  	x3,		x1,		x7
PC0xcec:	sb   	x4,				188(x31)
PC0xcf0:	sw   	x8,				-272(x31)
PC0xcf4:	add  	x2,		x1,		x4
PC0xcf8:	bgeu 	x4,		x5,		PC0x6f0
PC0xcfc:	sub  	x2,		x2,		x4
PC0xd00:	bne  	x5,		x2,		PC0x554
PC0xd04:	sub  	x5,		x6,		x3
wfi