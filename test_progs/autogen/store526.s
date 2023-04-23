addi 	x0,		x0,		655
addi 	x1,		x0,		-83
addi 	x2,		x0,		-191
addi 	x3,		x0,		1381
addi 	x4,		x0,		1188
addi 	x5,		x0,		906
addi 	x6,		x0,		-2038
addi 	x7,		x0,		-351
addi 	x8,		x0,		-583
addi 	x9,		x0,		-124
addi 	x10,	x0,		1403
addi 	x11,	x0,		-23
addi 	x12,	x0,		-1242
addi 	x13,	x0,		-310
addi 	x14,	x0,		1653
addi 	x15,	x0,		604
addi 	x16,	x0,		628
addi 	x17,	x0,		287
addi 	x18,	x0,		-1254
addi 	x19,	x0,		-1715
addi 	x20,	x0,		-704
addi 	x21,	x0,		353
addi 	x22,	x0,		-1878
addi 	x23,	x0,		983
addi 	x24,	x0,		-1191
addi 	x25,	x0,		-1664
addi 	x26,	x0,		-1200
addi 	x27,	x0,		685
addi 	x28,	x0,		-542
addi 	x29,	x0,		-959
addi 	x30,	x0,		613
addi 	x31,	x0,		-549
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				100(x31)
PC0x8c:	mul  	x3,		x2,		x1
PC0x90:	srli 	x4,		x7,		12
PC0x94:	sw   	x3,				60(x31)
PC0x98:	nop  
PC0x9c:	mul  	x2,		x1,		x1
PC0xa0:	sub  	x3,		x5,		x1
PC0xa4:	bne  	x3,		x0,		PC0x614
PC0xa8:	mulhsu	x2,		x7,		x2
PC0xac:	sh   	x4,				360(x31)
PC0xb0:	sw   	x5,				-104(x31)
PC0xb4:	add  	x5,		x1,		x2
PC0xb8:	or   	x1,		x0,		x3
PC0xbc:	sb   	x5,				-180(x31)
PC0xc0:	sw   	x8,				148(x31)
PC0xc4:	mul  	x8,		x1,		x5
PC0xc8:	sw   	x1,				-120(x31)
PC0xcc:	sh   	x8,				80(x31)
PC0xd0:	beq  	x7,		x3,		PC0x578
PC0xd4:	sh   	x6,				232(x31)
PC0xd8:	mulh 	x5,		x8,		x0
PC0xdc:	sb   	x1,				64(x31)
PC0xe0:	sw   	x7,				-176(x31)
PC0xe4:	sltu 	x2,		x3,		x8
PC0xe8:	or   	x3,		x7,		x4
PC0xec:	mul  	x2,		x6,		x0
PC0xf0:	mul  	x5,		x2,		x7
PC0xf4:	mulh 	x3,		x7,		x3
PC0xf8:	jal  	x6,				PC0x7e8
PC0xfc:	sw   	x1,				276(x31)
PC0x100:	bne  	x3,		x0,		PC0x400
PC0x104:	sh   	x6,				-260(x31)
PC0x108:	addi 	x6,		x6,		1072
PC0x10c:	sb   	x1,				344(x31)
PC0x110:	sb   	x1,				-176(x31)
PC0x114:	sltiu	x6,		x3,		956
PC0x118:	sb   	x8,				-80(x31)
PC0x11c:	sb   	x5,				-208(x31)
PC0x120:	sw   	x3,				8(x31)
PC0x124:	add  	x7,		x4,		x8
PC0x128:	sb   	x4,				232(x31)
PC0x12c:	mul  	x6,		x6,		x3
PC0x130:	sb   	x5,				160(x31)
PC0x134:	sltiu	x2,		x3,		-479
PC0x138:	sh   	x0,				-312(x31)
PC0x13c:	sb   	x8,				-196(x31)
PC0x140:	bge  	x0,		x2,		PC0xc70
PC0x144:	sh   	x5,				-284(x31)
PC0x148:	add  	x1,		x1,		x5
PC0x14c:	sh   	x0,				72(x31)
PC0x150:	mul  	x5,		x6,		x1
PC0x154:	sh   	x2,				-328(x31)
PC0x158:	bne  	x2,		x1,		PC0xc20
PC0x15c:	addi 	x1,		x6,		1600
PC0x160:	sb   	x6,				176(x31)
PC0x164:	mul  	x1,		x8,		x5
PC0x168:	sw   	x3,				244(x31)
PC0x16c:	xor  	x5,		x3,		x5
PC0x170:	sh   	x4,				-44(x31)
PC0x174:	sb   	x6,				-44(x31)
PC0x178:	sb   	x7,				252(x31)
PC0x17c:	addi 	x1,		x3,		-61
PC0x180:	sb   	x7,				368(x31)
PC0x184:	sub  	x4,		x0,		x2
PC0x188:	sll  	x1,		x3,		x7
PC0x18c:	sb   	x1,				0(x31)
PC0x190:	add  	x1,		x2,		x5
PC0x194:	sw   	x2,				-192(x31)
PC0x198:	sll  	x5,		x4,		x4
PC0x19c:	sub  	x8,		x2,		x2
PC0x1a0:	beq  	x5,		x8,		PC0xa80
PC0x1a4:	sh   	x3,				52(x31)
PC0x1a8:	add  	x7,		x5,		x1
PC0x1ac:	sw   	x7,				-100(x31)
PC0x1b0:	add  	x2,		x8,		x3
PC0x1b4:	srai 	x6,		x1,		15
PC0x1b8:	mulh 	x4,		x2,		x6
PC0x1bc:	sub  	x2,		x8,		x2
PC0x1c0:	sw   	x6,				-184(x31)
PC0x1c4:	sw   	x6,				184(x31)
PC0x1c8:	xori 	x2,		x0,		495
PC0x1cc:	sh   	x1,				-156(x31)
PC0x1d0:	srai 	x4,		x7,		14
PC0x1d4:	sw   	x0,				352(x31)
PC0x1d8:	sb   	x5,				340(x31)
PC0x1dc:	bge  	x3,		x7,		PC0xc8c
PC0x1e0:	mul  	x3,		x4,		x6
PC0x1e4:	sltiu	x5,		x5,		1367
PC0x1e8:	sub  	x5,		x4,		x5
PC0x1ec:	srai 	x8,		x0,		4
PC0x1f0:	nop  
PC0x1f4:	sb   	x8,				-196(x31)
PC0x1f8:	add  	x7,		x1,		x7
PC0x1fc:	jal  	x7,				PC0x188
PC0x200:	sb   	x2,				-92(x31)
PC0x204:	sll  	x3,		x8,		x5
PC0x208:	blt  	x2,		x1,		PC0x3d8
PC0x20c:	sra  	x2,		x3,		x1
PC0x210:	sb   	x7,				-56(x31)
PC0x214:	sw   	x4,				-332(x31)
PC0x218:	and  	x8,		x4,		x2
PC0x21c:	sub  	x8,		x8,		x2
PC0x220:	sh   	x5,				276(x31)
PC0x224:	add  	x6,		x4,		x0
PC0x228:	bne  	x5,		x1,		PC0x430
PC0x22c:	mulhsu	x4,		x1,		x3
PC0x230:	add  	x1,		x4,		x5
PC0x234:	sw   	x0,				276(x31)
PC0x238:	bge  	x8,		x2,		PC0x1a0
PC0x23c:	addi 	x1,		x3,		-1882
PC0x240:	sw   	x5,				304(x31)
PC0x244:	add  	x6,		x6,		x7
PC0x248:	slli 	x7,		x3,		29
PC0x24c:	bgeu 	x7,		x6,		PC0x3c0
PC0x250:	sub  	x7,		x4,		x3
PC0x254:	mulhsu	x6,		x7,		x4
PC0x258:	add  	x5,		x7,		x8
PC0x25c:	sb   	x4,				-216(x31)
PC0x260:	sb   	x7,				-208(x31)
PC0x264:	sb   	x6,				-128(x31)
PC0x268:	add  	x4,		x4,		x6
PC0x26c:	sw   	x5,				-48(x31)
PC0x270:	addi 	x3,		x1,		135
PC0x274:	sh   	x4,				36(x31)
PC0x278:	add  	x3,		x1,		x1
PC0x27c:	mulh 	x7,		x8,		x4
PC0x280:	beq  	x4,		x3,		PC0xb8
PC0x284:	bne  	x4,		x0,		PC0x940
PC0x288:	sub  	x6,		x5,		x3
PC0x28c:	xor  	x7,		x1,		x1
PC0x290:	sb   	x6,				-224(x31)
PC0x294:	bge  	x3,		x4,		PC0xc9c
PC0x298:	mulh 	x3,		x0,		x4
PC0x29c:	add  	x7,		x6,		x6
PC0x2a0:	sub  	x6,		x0,		x3
PC0x2a4:	add  	x5,		x0,		x5
PC0x2a8:	sh   	x4,				-196(x31)
PC0x2ac:	add  	x1,		x5,		x0
PC0x2b0:	mulh 	x6,		x6,		x3
PC0x2b4:	mul  	x5,		x7,		x5
PC0x2b8:	sub  	x8,		x6,		x8
PC0x2bc:	mulhu	x1,		x6,		x2
PC0x2c0:	sh   	x3,				-4(x31)
PC0x2c4:	sltiu	x5,		x5,		1039
PC0x2c8:	sra  	x6,		x2,		x6
PC0x2cc:	sb   	x4,				-272(x31)
PC0x2d0:	sh   	x1,				-8(x31)
PC0x2d4:	mulh 	x2,		x1,		x5
PC0x2d8:	sb   	x5,				256(x31)
PC0x2dc:	ori  	x6,		x8,		-1911
PC0x2e0:	sw   	x2,				-276(x31)
PC0x2e4:	sb   	x4,				-88(x31)
PC0x2e8:	sb   	x0,				-244(x31)
PC0x2ec:	mul  	x5,		x5,		x0
PC0x2f0:	mulhu	x6,		x5,		x3
PC0x2f4:	sh   	x3,				-396(x31)
PC0x2f8:	sw   	x2,				228(x31)
PC0x2fc:	slti 	x2,		x5,		581
PC0x300:	xor  	x2,		x8,		x4
PC0x304:	bltu 	x1,		x7,		PC0x424
PC0x308:	sub  	x8,		x5,		x3
PC0x30c:	sh   	x7,				320(x31)
PC0x310:	mulhsu	x3,		x7,		x7
PC0x314:	sw   	x6,				-220(x31)
PC0x318:	beq  	x4,		x7,		PC0x94
PC0x31c:	and  	x4,		x8,		x5
PC0x320:	sh   	x6,				-256(x31)
PC0x324:	add  	x3,		x5,		x5
PC0x328:	beq  	x4,		x5,		PC0x564
PC0x32c:	sh   	x0,				328(x31)
PC0x330:	sub  	x6,		x5,		x1
PC0x334:	sw   	x6,				56(x31)
PC0x338:	srl  	x4,		x1,		x5
PC0x33c:	sw   	x6,				-224(x31)
PC0x340:	sh   	x1,				-256(x31)
PC0x344:	add  	x7,		x1,		x8
PC0x348:	srl  	x1,		x8,		x4
PC0x34c:	sb   	x8,				120(x31)
PC0x350:	add  	x2,		x1,		x3
PC0x354:	add  	x6,		x4,		x8
PC0x358:	sb   	x8,				164(x31)
PC0x35c:	xor  	x4,		x2,		x5
PC0x360:	sw   	x8,				88(x31)
PC0x364:	srli 	x3,		x5,		8
PC0x368:	sb   	x4,				196(x31)
PC0x36c:	sw   	x7,				144(x31)
PC0x370:	sltu 	x6,		x8,		x5
PC0x374:	sw   	x1,				40(x31)
PC0x378:	ori  	x6,		x0,		-1986
PC0x37c:	or   	x6,		x4,		x1
PC0x380:	ori  	x2,		x2,		-611
PC0x384:	sltiu	x6,		x8,		1419
PC0x388:	sw   	x8,				-120(x31)
PC0x38c:	or   	x8,		x1,		x5
PC0x390:	add  	x6,		x2,		x3
PC0x394:	sub  	x7,		x2,		x4
PC0x398:	add  	x8,		x8,		x1
PC0x39c:	sb   	x7,				268(x31)
PC0x3a0:	add  	x3,		x4,		x2
PC0x3a4:	sub  	x1,		x1,		x5
PC0x3a8:	srl  	x1,		x2,		x7
PC0x3ac:	add  	x5,		x5,		x6
PC0x3b0:	sub  	x8,		x7,		x5
PC0x3b4:	add  	x2,		x6,		x1
PC0x3b8:	xor  	x7,		x2,		x2
PC0x3bc:	sub  	x3,		x6,		x4
PC0x3c0:	sb   	x7,				228(x31)
PC0x3c4:	mulhsu	x2,		x1,		x5
PC0x3c8:	xori 	x4,		x7,		-1170
PC0x3cc:	mulh 	x7,		x8,		x5
PC0x3d0:	sub  	x7,		x3,		x5
PC0x3d4:	sub  	x1,		x5,		x3
PC0x3d8:	addi 	x2,		x4,		-58
PC0x3dc:	mulh 	x2,		x7,		x7
PC0x3e0:	mulhu	x2,		x8,		x2
PC0x3e4:	sub  	x3,		x4,		x1
PC0x3e8:	sub  	x4,		x4,		x8
PC0x3ec:	sub  	x1,		x1,		x4
PC0x3f0:	sub  	x7,		x7,		x8
PC0x3f4:	srai 	x3,		x3,		31
PC0x3f8:	sb   	x4,				-88(x31)
PC0x3fc:	mulh 	x2,		x2,		x8
PC0x400:	sb   	x2,				-312(x31)
PC0x404:	sh   	x2,				280(x31)
PC0x408:	sub  	x7,		x0,		x5
PC0x40c:	slt  	x8,		x0,		x0
PC0x410:	bltu 	x5,		x3,		PC0x438
PC0x414:	jal  	x3,				PC0x6a8
PC0x418:	mul  	x8,		x6,		x5
PC0x41c:	sh   	x5,				16(x31)
PC0x420:	sb   	x6,				148(x31)
PC0x424:	sb   	x7,				108(x31)
PC0x428:	and  	x2,		x4,		x8
PC0x42c:	sub  	x5,		x2,		x1
PC0x430:	sw   	x3,				-76(x31)
PC0x434:	bgeu 	x0,		x4,		PC0x6f4
PC0x438:	xor  	x7,		x7,		x4
PC0x43c:	sub  	x1,		x5,		x7
PC0x440:	add  	x8,		x2,		x1
PC0x444:	mul  	x7,		x1,		x2
PC0x448:	jal  	x1,				PC0xb04
PC0x44c:	xor  	x1,		x7,		x2
PC0x450:	mulh 	x6,		x5,		x4
PC0x454:	add  	x4,		x8,		x3
PC0x458:	sb   	x6,				-272(x31)
PC0x45c:	sw   	x5,				-184(x31)
PC0x460:	sw   	x8,				172(x31)
PC0x464:	nop  
PC0x468:	add  	x3,		x2,		x4
PC0x46c:	sb   	x0,				-352(x31)
PC0x470:	slti 	x3,		x7,		816
PC0x474:	sub  	x8,		x5,		x8
PC0x478:	slti 	x1,		x1,		1830
PC0x47c:	sw   	x0,				-304(x31)
PC0x480:	sb   	x6,				36(x31)
PC0x484:	add  	x7,		x6,		x3
PC0x488:	sb   	x4,				228(x31)
PC0x48c:	mulh 	x4,		x6,		x1
PC0x490:	srl  	x6,		x6,		x7
PC0x494:	sh   	x0,				-60(x31)
PC0x498:	srai 	x8,		x7,		8
PC0x49c:	andi 	x8,		x0,		187
PC0x4a0:	sw   	x0,				116(x31)
PC0x4a4:	mulh 	x8,		x6,		x6
PC0x4a8:	sh   	x4,				8(x31)
PC0x4ac:	sb   	x7,				-296(x31)
PC0x4b0:	sh   	x2,				-256(x31)
PC0x4b4:	sw   	x0,				-296(x31)
PC0x4b8:	add  	x3,		x0,		x3
PC0x4bc:	sb   	x5,				328(x31)
PC0x4c0:	mul  	x5,		x5,		x4
PC0x4c4:	add  	x2,		x5,		x5
PC0x4c8:	blt  	x2,		x3,		PC0x9a8
PC0x4cc:	sb   	x2,				104(x31)
PC0x4d0:	sb   	x8,				-224(x31)
PC0x4d4:	blt  	x1,		x2,		PC0x308
PC0x4d8:	blt  	x0,		x8,		PC0x7f4
PC0x4dc:	sub  	x2,		x5,		x6
PC0x4e0:	beq  	x8,		x3,		PC0x4d8
PC0x4e4:	sw   	x2,				-144(x31)
PC0x4e8:	or   	x4,		x5,		x2
PC0x4ec:	xori 	x7,		x6,		-1634
PC0x4f0:	sw   	x2,				392(x31)
PC0x4f4:	sh   	x4,				-376(x31)
PC0x4f8:	sh   	x2,				-200(x31)
PC0x4fc:	add  	x5,		x6,		x5
PC0x500:	sw   	x5,				-368(x31)
PC0x504:	sw   	x2,				-124(x31)
PC0x508:	sub  	x7,		x7,		x7
PC0x50c:	sw   	x4,				-108(x31)
PC0x510:	mulhu	x1,		x7,		x0
PC0x514:	mulhu	x2,		x8,		x4
PC0x518:	sh   	x2,				-24(x31)
PC0x51c:	sw   	x1,				-348(x31)
PC0x520:	mulhsu	x2,		x4,		x7
PC0x524:	sw   	x0,				120(x31)
PC0x528:	sub  	x6,		x5,		x1
PC0x52c:	add  	x1,		x7,		x7
PC0x530:	sub  	x4,		x7,		x1
PC0x534:	sub  	x6,		x6,		x6
PC0x538:	sra  	x5,		x3,		x2
PC0x53c:	add  	x1,		x0,		x4
PC0x540:	sw   	x6,				264(x31)
PC0x544:	sw   	x5,				292(x31)
PC0x548:	sh   	x2,				280(x31)
PC0x54c:	sb   	x3,				28(x31)
PC0x550:	mulhsu	x6,		x7,		x1
PC0x554:	add  	x8,		x5,		x4
PC0x558:	sh   	x3,				116(x31)
PC0x55c:	sh   	x2,				128(x31)
PC0x560:	bge  	x1,		x4,		PC0x264
PC0x564:	mulhu	x2,		x1,		x3
PC0x568:	sw   	x3,				184(x31)
PC0x56c:	beq  	x7,		x6,		PC0xa1c
PC0x570:	sh   	x7,				60(x31)
PC0x574:	mulhsu	x6,		x3,		x2
PC0x578:	xor  	x6,		x3,		x3
PC0x57c:	sw   	x0,				-200(x31)
PC0x580:	sh   	x7,				-148(x31)
PC0x584:	bne  	x5,		x3,		PC0x2fc
PC0x588:	sub  	x8,		x7,		x3
PC0x58c:	slt  	x5,		x0,		x5
PC0x590:	addi 	x6,		x0,		143
PC0x594:	sub  	x3,		x8,		x8
PC0x598:	sw   	x1,				188(x31)
PC0x59c:	mul  	x3,		x6,		x6
PC0x5a0:	mulh 	x2,		x4,		x7
PC0x5a4:	add  	x4,		x1,		x2
PC0x5a8:	bne  	x1,		x2,		PC0x1b0
PC0x5ac:	sub  	x8,		x6,		x8
PC0x5b0:	sb   	x8,				-84(x31)
PC0x5b4:	sw   	x2,				-348(x31)
PC0x5b8:	add  	x2,		x1,		x6
PC0x5bc:	sh   	x5,				256(x31)
PC0x5c0:	sb   	x7,				104(x31)
PC0x5c4:	sh   	x0,				396(x31)
PC0x5c8:	add  	x5,		x4,		x6
PC0x5cc:	sub  	x1,		x0,		x0
PC0x5d0:	bge  	x2,		x8,		PC0x3f8
PC0x5d4:	sub  	x4,		x5,		x8
PC0x5d8:	beq  	x8,		x0,		PC0x5c4
PC0x5dc:	add  	x6,		x4,		x5
PC0x5e0:	sub  	x6,		x0,		x4
PC0x5e4:	sub  	x5,		x7,		x5
PC0x5e8:	sb   	x6,				-216(x31)
PC0x5ec:	sb   	x2,				108(x31)
PC0x5f0:	sw   	x3,				44(x31)
PC0x5f4:	addi 	x3,		x8,		-1315
PC0x5f8:	addi 	x8,		x7,		-1834
PC0x5fc:	jal  	x6,				PC0xc00
PC0x600:	jal  	x7,				PC0x614
PC0x604:	bge  	x7,		x1,		PC0x610
PC0x608:	bltu 	x7,		x4,		PC0x8c4
PC0x60c:	slt  	x6,		x1,		x7
PC0x610:	srai 	x3,		x2,		18
PC0x614:	sw   	x1,				-216(x31)
PC0x618:	sb   	x4,				192(x31)
PC0x61c:	mul  	x8,		x4,		x8
PC0x620:	mul  	x3,		x6,		x6
PC0x624:	add  	x7,		x2,		x5
PC0x628:	add  	x1,		x3,		x1
PC0x62c:	mul  	x2,		x0,		x5
PC0x630:	add  	x2,		x2,		x3
PC0x634:	sub  	x3,		x4,		x6
PC0x638:	sw   	x7,				-340(x31)
PC0x63c:	mulhu	x6,		x8,		x2
PC0x640:	add  	x1,		x5,		x6
PC0x644:	sh   	x0,				260(x31)
PC0x648:	add  	x1,		x7,		x6
PC0x64c:	blt  	x2,		x0,		PC0x2a4
PC0x650:	bgeu 	x6,		x3,		PC0x864
PC0x654:	sw   	x1,				380(x31)
PC0x658:	sb   	x3,				248(x31)
PC0x65c:	sh   	x7,				260(x31)
PC0x660:	bne  	x2,		x7,		PC0x1c0
PC0x664:	mulhsu	x2,		x2,		x4
PC0x668:	addi 	x3,		x0,		827
PC0x66c:	bne  	x4,		x3,		PC0xa3c
PC0x670:	sw   	x5,				160(x31)
PC0x674:	add  	x1,		x1,		x1
PC0x678:	sw   	x0,				96(x31)
PC0x67c:	sub  	x1,		x7,		x8
PC0x680:	sw   	x0,				-348(x31)
PC0x684:	srli 	x3,		x4,		6
PC0x688:	sltu 	x1,		x7,		x0
PC0x68c:	blt  	x2,		x5,		PC0x870
PC0x690:	sub  	x8,		x7,		x1
PC0x694:	sh   	x1,				52(x31)
PC0x698:	add  	x4,		x8,		x1
PC0x69c:	sh   	x6,				-348(x31)
PC0x6a0:	sb   	x8,				-140(x31)
PC0x6a4:	sb   	x6,				272(x31)
PC0x6a8:	sh   	x4,				-312(x31)
PC0x6ac:	sw   	x3,				116(x31)
PC0x6b0:	mulhu	x1,		x6,		x5
PC0x6b4:	add  	x7,		x4,		x2
PC0x6b8:	sb   	x2,				-52(x31)
PC0x6bc:	beq  	x3,		x8,		PC0x634
PC0x6c0:	ori  	x3,		x3,		-962
PC0x6c4:	mulhu	x4,		x3,		x2
PC0x6c8:	add  	x2,		x5,		x4
PC0x6cc:	sb   	x5,				-20(x31)
PC0x6d0:	srai 	x8,		x5,		28
PC0x6d4:	sub  	x6,		x5,		x5
PC0x6d8:	add  	x6,		x4,		x7
PC0x6dc:	sh   	x7,				252(x31)
PC0x6e0:	sra  	x2,		x4,		x0
PC0x6e4:	bge  	x3,		x0,		PC0xa2c
PC0x6e8:	sb   	x6,				-132(x31)
PC0x6ec:	sub  	x4,		x8,		x7
PC0x6f0:	mulh 	x7,		x4,		x3
PC0x6f4:	sh   	x7,				40(x31)
PC0x6f8:	sh   	x7,				116(x31)
PC0x6fc:	srli 	x5,		x1,		18
PC0x700:	add  	x2,		x3,		x2
PC0x704:	add  	x3,		x4,		x8
PC0x708:	bne  	x6,		x1,		PC0x590
PC0x70c:	sw   	x2,				-148(x31)
PC0x710:	bne  	x0,		x8,		PC0xe4
PC0x714:	add  	x2,		x3,		x0
PC0x718:	andi 	x5,		x5,		895
PC0x71c:	blt  	x4,		x0,		PC0xcb0
PC0x720:	addi 	x8,		x0,		-305
PC0x724:	sb   	x6,				400(x31)
PC0x728:	add  	x2,		x6,		x0
PC0x72c:	mul  	x8,		x2,		x1
PC0x730:	add  	x2,		x8,		x4
PC0x734:	mulhsu	x3,		x0,		x8
PC0x738:	sub  	x6,		x5,		x5
PC0x73c:	sw   	x4,				272(x31)
PC0x740:	mulh 	x4,		x2,		x4
PC0x744:	or   	x5,		x5,		x4
PC0x748:	sub  	x7,		x0,		x8
PC0x74c:	sb   	x5,				-324(x31)
PC0x750:	add  	x5,		x0,		x4
PC0x754:	add  	x6,		x3,		x3
PC0x758:	sltiu	x2,		x5,		-1519
PC0x75c:	and  	x6,		x8,		x8
PC0x760:	sb   	x1,				244(x31)
PC0x764:	bltu 	x2,		x4,		PC0x9e8
PC0x768:	sw   	x3,				-4(x31)
PC0x76c:	xor  	x3,		x1,		x0
PC0x770:	xor  	x3,		x0,		x0
PC0x774:	sw   	x4,				36(x31)
PC0x778:	beq  	x1,		x2,		PC0x7a0
PC0x77c:	sb   	x3,				-64(x31)
PC0x780:	sh   	x5,				-336(x31)
PC0x784:	srli 	x4,		x7,		29
PC0x788:	beq  	x7,		x4,		PC0x5b0
PC0x78c:	slt  	x6,		x7,		x3
PC0x790:	bge  	x6,		x2,		PC0xac4
PC0x794:	add  	x3,		x4,		x4
PC0x798:	sub  	x4,		x7,		x6
PC0x79c:	sw   	x1,				-68(x31)
PC0x7a0:	sb   	x4,				240(x31)
PC0x7a4:	sw   	x1,				-224(x31)
PC0x7a8:	jal  	x5,				PC0x364
PC0x7ac:	sb   	x7,				300(x31)
PC0x7b0:	sw   	x5,				284(x31)
PC0x7b4:	xor  	x5,		x6,		x8
PC0x7b8:	add  	x8,		x1,		x2
PC0x7bc:	sh   	x2,				-316(x31)
PC0x7c0:	sw   	x7,				-100(x31)
PC0x7c4:	slli 	x2,		x4,		20
PC0x7c8:	sub  	x4,		x7,		x4
PC0x7cc:	sh   	x1,				-112(x31)
PC0x7d0:	xor  	x3,		x2,		x2
PC0x7d4:	addi 	x7,		x1,		1527
PC0x7d8:	sw   	x5,				296(x31)
PC0x7dc:	sb   	x4,				32(x31)
PC0x7e0:	bltu 	x5,		x0,		PC0x9c0
PC0x7e4:	add  	x2,		x8,		x3
PC0x7e8:	xor  	x5,		x8,		x0
PC0x7ec:	bge  	x6,		x0,		PC0x414
PC0x7f0:	sw   	x7,				-220(x31)
PC0x7f4:	sub  	x6,		x1,		x4
PC0x7f8:	mulhu	x3,		x3,		x4
PC0x7fc:	sub  	x6,		x7,		x5
PC0x800:	sb   	x3,				-12(x31)
PC0x804:	xori 	x5,		x7,		-1447
PC0x808:	blt  	x4,		x3,		PC0x884
PC0x80c:	sw   	x0,				324(x31)
PC0x810:	sh   	x6,				-120(x31)
PC0x814:	sb   	x4,				-164(x31)
PC0x818:	sltiu	x5,		x5,		1150
PC0x81c:	sb   	x1,				144(x31)
PC0x820:	sw   	x7,				-268(x31)
PC0x824:	add  	x4,		x5,		x5
PC0x828:	mulhu	x1,		x6,		x7
PC0x82c:	mulhsu	x5,		x5,		x0
PC0x830:	bne  	x1,		x7,		PC0x888
PC0x834:	srai 	x1,		x3,		12
PC0x838:	sh   	x8,				-196(x31)
PC0x83c:	sb   	x5,				128(x31)
PC0x840:	sw   	x4,				-364(x31)
PC0x844:	sw   	x6,				232(x31)
PC0x848:	sb   	x4,				112(x31)
PC0x84c:	sub  	x2,		x4,		x6
PC0x850:	mulhsu	x5,		x4,		x4
PC0x854:	jal  	x7,				PC0xae8
PC0x858:	mul  	x1,		x3,		x4
PC0x85c:	bne  	x2,		x0,		PC0x7c8
PC0x860:	addi 	x6,		x8,		368
PC0x864:	add  	x5,		x6,		x0
PC0x868:	mulhu	x3,		x8,		x2
PC0x86c:	add  	x4,		x5,		x0
PC0x870:	sw   	x0,				-12(x31)
PC0x874:	sub  	x5,		x4,		x5
PC0x878:	sb   	x7,				-336(x31)
PC0x87c:	mulhsu	x2,		x8,		x3
PC0x880:	sw   	x6,				8(x31)
PC0x884:	sw   	x5,				-272(x31)
PC0x888:	sll  	x6,		x7,		x2
PC0x88c:	sra  	x6,		x2,		x0
PC0x890:	sh   	x8,				80(x31)
PC0x894:	sb   	x1,				-92(x31)
PC0x898:	sw   	x0,				116(x31)
PC0x89c:	xor  	x6,		x0,		x8
PC0x8a0:	sb   	x1,				-208(x31)
PC0x8a4:	sw   	x8,				200(x31)
PC0x8a8:	sb   	x3,				-400(x31)
PC0x8ac:	andi 	x4,		x2,		1246
PC0x8b0:	ori  	x3,		x1,		2000
PC0x8b4:	blt  	x1,		x8,		PC0x3b0
PC0x8b8:	xor  	x1,		x6,		x7
PC0x8bc:	mulhsu	x3,		x1,		x0
PC0x8c0:	sh   	x3,				-224(x31)
PC0x8c4:	sb   	x6,				316(x31)
PC0x8c8:	sw   	x2,				-296(x31)
PC0x8cc:	slli 	x8,		x4,		22
PC0x8d0:	sb   	x3,				-208(x31)
PC0x8d4:	sltiu	x7,		x0,		-371
PC0x8d8:	sw   	x7,				280(x31)
PC0x8dc:	bne  	x4,		x1,		PC0x5d0
PC0x8e0:	sb   	x0,				-20(x31)
PC0x8e4:	bge  	x7,		x6,		PC0x518
PC0x8e8:	add  	x3,		x6,		x0
PC0x8ec:	sw   	x1,				32(x31)
PC0x8f0:	sh   	x4,				-124(x31)
PC0x8f4:	bne  	x2,		x1,		PC0xb08
PC0x8f8:	add  	x7,		x8,		x4
PC0x8fc:	add  	x7,		x0,		x7
PC0x900:	sb   	x6,				-392(x31)
PC0x904:	sh   	x3,				152(x31)
PC0x908:	slli 	x7,		x1,		5
PC0x90c:	mulhu	x7,		x0,		x6
PC0x910:	add  	x1,		x8,		x0
PC0x914:	or   	x4,		x6,		x1
PC0x918:	ori  	x8,		x2,		1391
PC0x91c:	slti 	x7,		x3,		-1688
PC0x920:	sw   	x8,				-360(x31)
PC0x924:	sub  	x4,		x8,		x3
PC0x928:	sb   	x2,				-264(x31)
PC0x92c:	and  	x2,		x1,		x2
PC0x930:	jal  	x7,				PC0xaec
PC0x934:	srai 	x4,		x5,		24
PC0x938:	mulhu	x6,		x0,		x7
PC0x93c:	sh   	x4,				-56(x31)
PC0x940:	add  	x1,		x7,		x6
PC0x944:	sub  	x3,		x5,		x8
PC0x948:	sw   	x6,				-16(x31)
PC0x94c:	sw   	x1,				-328(x31)
PC0x950:	sw   	x7,				-240(x31)
PC0x954:	add  	x1,		x1,		x7
PC0x958:	sb   	x7,				112(x31)
PC0x95c:	sb   	x6,				76(x31)
PC0x960:	mulh 	x7,		x6,		x7
PC0x964:	sub  	x5,		x1,		x8
PC0x968:	add  	x7,		x4,		x8
PC0x96c:	add  	x7,		x5,		x6
PC0x970:	sub  	x6,		x6,		x3
PC0x974:	bge  	x8,		x1,		PC0x7dc
PC0x978:	sub  	x3,		x6,		x1
PC0x97c:	sh   	x3,				-176(x31)
PC0x980:	sb   	x5,				292(x31)
PC0x984:	xori 	x3,		x3,		467
PC0x988:	add  	x4,		x7,		x2
PC0x98c:	add  	x2,		x0,		x6
PC0x990:	sb   	x1,				96(x31)
PC0x994:	nop  
PC0x998:	sb   	x6,				-56(x31)
PC0x99c:	sh   	x0,				144(x31)
PC0x9a0:	sw   	x5,				-208(x31)
PC0x9a4:	sw   	x3,				4(x31)
PC0x9a8:	blt  	x2,		x7,		PC0x428
PC0x9ac:	bge  	x3,		x4,		PC0xd04
PC0x9b0:	mulhu	x6,		x7,		x3
PC0x9b4:	sh   	x7,				396(x31)
PC0x9b8:	jal  	x2,				PC0x5bc
PC0x9bc:	sh   	x2,				132(x31)
PC0x9c0:	sb   	x8,				332(x31)
PC0x9c4:	srl  	x6,		x8,		x4
PC0x9c8:	sw   	x6,				-272(x31)
PC0x9cc:	sra  	x5,		x8,		x0
PC0x9d0:	srl  	x4,		x5,		x5
PC0x9d4:	sb   	x0,				228(x31)
PC0x9d8:	sw   	x3,				-228(x31)
PC0x9dc:	sub  	x8,		x0,		x8
PC0x9e0:	xor  	x5,		x2,		x8
PC0x9e4:	add  	x2,		x6,		x6
PC0x9e8:	srl  	x4,		x4,		x0
PC0x9ec:	sh   	x6,				-284(x31)
PC0x9f0:	beq  	x3,		x6,		PC0x490
PC0x9f4:	add  	x5,		x3,		x8
PC0x9f8:	sw   	x7,				80(x31)
PC0x9fc:	sh   	x5,				-120(x31)
PC0xa00:	sh   	x0,				216(x31)
PC0xa04:	sw   	x6,				-256(x31)
PC0xa08:	nop  
PC0xa0c:	sh   	x8,				-36(x31)
PC0xa10:	sb   	x8,				184(x31)
PC0xa14:	sh   	x8,				56(x31)
PC0xa18:	srl  	x5,		x4,		x7
PC0xa1c:	sb   	x1,				156(x31)
PC0xa20:	sh   	x4,				376(x31)
PC0xa24:	sh   	x3,				-44(x31)
PC0xa28:	sltiu	x6,		x4,		529
PC0xa2c:	jal  	x6,				PC0x2b4
PC0xa30:	slli 	x2,		x6,		18
PC0xa34:	beq  	x2,		x0,		PC0x568
PC0xa38:	mulhsu	x7,		x8,		x5
PC0xa3c:	sb   	x8,				140(x31)
PC0xa40:	add  	x6,		x7,		x3
PC0xa44:	sb   	x7,				-32(x31)
PC0xa48:	sltiu	x3,		x0,		335
PC0xa4c:	sh   	x6,				76(x31)
PC0xa50:	sw   	x8,				308(x31)
PC0xa54:	sw   	x7,				164(x31)
PC0xa58:	bne  	x7,		x8,		PC0x990
PC0xa5c:	blt  	x4,		x3,		PC0xb30
PC0xa60:	sb   	x8,				-48(x31)
PC0xa64:	bge  	x6,		x8,		PC0xb68
PC0xa68:	sw   	x6,				-260(x31)
PC0xa6c:	slt  	x7,		x6,		x3
PC0xa70:	sb   	x6,				-96(x31)
PC0xa74:	sra  	x1,		x6,		x3
PC0xa78:	or   	x3,		x6,		x4
PC0xa7c:	sub  	x6,		x8,		x1
PC0xa80:	sb   	x6,				-352(x31)
PC0xa84:	blt  	x3,		x6,		PC0x758
PC0xa88:	srai 	x6,		x4,		27
PC0xa8c:	sh   	x7,				212(x31)
PC0xa90:	sh   	x7,				-336(x31)
PC0xa94:	sw   	x8,				36(x31)
PC0xa98:	sub  	x5,		x7,		x3
PC0xa9c:	sw   	x8,				-376(x31)
PC0xaa0:	mulhsu	x6,		x0,		x8
PC0xaa4:	xor  	x5,		x6,		x7
PC0xaa8:	sb   	x6,				-284(x31)
PC0xaac:	mulhsu	x8,		x6,		x3
PC0xab0:	addi 	x5,		x4,		1762
PC0xab4:	sub  	x2,		x7,		x5
PC0xab8:	sb   	x3,				-84(x31)
PC0xabc:	sh   	x6,				80(x31)
PC0xac0:	sw   	x2,				-148(x31)
PC0xac4:	bge  	x2,		x8,		PC0x41c
PC0xac8:	sw   	x5,				400(x31)
PC0xacc:	nop  
PC0xad0:	mul  	x3,		x2,		x8
PC0xad4:	sub  	x6,		x6,		x2
PC0xad8:	sh   	x1,				-148(x31)
PC0xadc:	sw   	x1,				-220(x31)
PC0xae0:	sh   	x8,				-276(x31)
PC0xae4:	add  	x7,		x8,		x7
PC0xae8:	add  	x5,		x1,		x2
PC0xaec:	sh   	x7,				-168(x31)
PC0xaf0:	sub  	x8,		x2,		x3
PC0xaf4:	sub  	x2,		x1,		x0
PC0xaf8:	sb   	x0,				-372(x31)
PC0xafc:	slli 	x4,		x4,		28
PC0xb00:	sw   	x6,				60(x31)
PC0xb04:	sh   	x1,				56(x31)
PC0xb08:	mulh 	x3,		x0,		x4
PC0xb0c:	addi 	x5,		x6,		-875
PC0xb10:	xori 	x2,		x5,		863
PC0xb14:	mulhsu	x2,		x0,		x6
PC0xb18:	sb   	x3,				104(x31)
PC0xb1c:	sb   	x5,				72(x31)
PC0xb20:	mulh 	x8,		x5,		x5
PC0xb24:	sh   	x2,				-344(x31)
PC0xb28:	sb   	x6,				28(x31)
PC0xb2c:	mulh 	x5,		x8,		x7
PC0xb30:	add  	x3,		x6,		x8
PC0xb34:	sb   	x4,				44(x31)
PC0xb38:	sh   	x8,				-36(x31)
PC0xb3c:	add  	x4,		x7,		x6
PC0xb40:	sub  	x4,		x6,		x3
PC0xb44:	sh   	x5,				336(x31)
PC0xb48:	sub  	x7,		x8,		x4
PC0xb4c:	mulhsu	x7,		x3,		x1
PC0xb50:	mulh 	x8,		x8,		x8
PC0xb54:	sub  	x8,		x0,		x6
PC0xb58:	sb   	x2,				-152(x31)
PC0xb5c:	sw   	x3,				360(x31)
PC0xb60:	sb   	x0,				-380(x31)
PC0xb64:	sw   	x7,				312(x31)
PC0xb68:	or   	x3,		x1,		x6
PC0xb6c:	mul  	x5,		x2,		x3
PC0xb70:	sll  	x6,		x3,		x1
PC0xb74:	sw   	x8,				-324(x31)
PC0xb78:	sb   	x2,				-148(x31)
PC0xb7c:	sb   	x2,				-336(x31)
PC0xb80:	sb   	x4,				236(x31)
PC0xb84:	add  	x7,		x3,		x5
PC0xb88:	sb   	x0,				-16(x31)
PC0xb8c:	sw   	x2,				-224(x31)
PC0xb90:	beq  	x1,		x0,		PC0x878
PC0xb94:	sub  	x3,		x4,		x1
PC0xb98:	sb   	x0,				272(x31)
PC0xb9c:	sw   	x4,				-340(x31)
PC0xba0:	sh   	x3,				-108(x31)
PC0xba4:	sb   	x7,				324(x31)
PC0xba8:	add  	x1,		x6,		x8
PC0xbac:	bne  	x3,		x2,		PC0x628
PC0xbb0:	sw   	x6,				-264(x31)
PC0xbb4:	sb   	x6,				-152(x31)
PC0xbb8:	sh   	x7,				264(x31)
PC0xbbc:	sh   	x5,				-4(x31)
PC0xbc0:	sub  	x1,		x2,		x8
PC0xbc4:	bne  	x5,		x1,		PC0x3e8
PC0xbc8:	add  	x2,		x1,		x6
PC0xbcc:	bne  	x6,		x7,		PC0xc60
PC0xbd0:	sb   	x4,				284(x31)
PC0xbd4:	sb   	x7,				-160(x31)
PC0xbd8:	beq  	x7,		x0,		PC0xcb8
PC0xbdc:	sh   	x5,				148(x31)
PC0xbe0:	jal  	x3,				PC0x2b0
PC0xbe4:	slti 	x6,		x5,		-920
PC0xbe8:	sra  	x7,		x2,		x1
PC0xbec:	sw   	x1,				108(x31)
PC0xbf0:	bne  	x8,		x5,		PC0x7dc
PC0xbf4:	add  	x3,		x8,		x0
PC0xbf8:	sw   	x3,				-148(x31)
PC0xbfc:	jal  	x7,				PC0x7f4
PC0xc00:	sub  	x2,		x1,		x6
PC0xc04:	sb   	x3,				-320(x31)
PC0xc08:	sltu 	x4,		x5,		x1
PC0xc0c:	add  	x8,		x0,		x4
PC0xc10:	beq  	x4,		x2,		PC0x1d8
PC0xc14:	sb   	x6,				-200(x31)
PC0xc18:	slli 	x5,		x8,		1
PC0xc1c:	sw   	x6,				-192(x31)
PC0xc20:	sh   	x2,				120(x31)
PC0xc24:	add  	x5,		x8,		x3
PC0xc28:	xor  	x6,		x3,		x1
PC0xc2c:	sb   	x6,				88(x31)
PC0xc30:	blt  	x6,		x7,		PC0xa84
PC0xc34:	sw   	x3,				16(x31)
PC0xc38:	sub  	x3,		x8,		x0
PC0xc3c:	sw   	x8,				104(x31)
PC0xc40:	sw   	x6,				380(x31)
PC0xc44:	sub  	x6,		x3,		x0
PC0xc48:	sb   	x5,				-92(x31)
PC0xc4c:	sw   	x6,				-4(x31)
PC0xc50:	sub  	x3,		x5,		x3
PC0xc54:	add  	x7,		x6,		x4
PC0xc58:	sub  	x8,		x4,		x2
PC0xc5c:	sh   	x8,				156(x31)
PC0xc60:	sw   	x7,				304(x31)
PC0xc64:	xor  	x6,		x8,		x8
PC0xc68:	sh   	x0,				-388(x31)
PC0xc6c:	sh   	x8,				16(x31)
PC0xc70:	mulhsu	x5,		x4,		x4
PC0xc74:	sub  	x8,		x3,		x2
PC0xc78:	sb   	x6,				64(x31)
PC0xc7c:	sw   	x7,				384(x31)
PC0xc80:	sb   	x5,				300(x31)
PC0xc84:	xor  	x1,		x7,		x0
PC0xc88:	sub  	x2,		x6,		x6
PC0xc8c:	sub  	x6,		x3,		x6
PC0xc90:	sw   	x1,				48(x31)
PC0xc94:	slli 	x4,		x3,		1
PC0xc98:	sb   	x8,				212(x31)
PC0xc9c:	add  	x3,		x3,		x8
PC0xca0:	sub  	x1,		x7,		x3
PC0xca4:	add  	x3,		x4,		x3
PC0xca8:	blt  	x5,		x8,		PC0xcc8
PC0xcac:	mulh 	x8,		x6,		x3
PC0xcb0:	mulhsu	x3,		x0,		x7
PC0xcb4:	add  	x6,		x8,		x8
PC0xcb8:	bltu 	x1,		x6,		PC0x398
PC0xcbc:	sw   	x6,				112(x31)
PC0xcc0:	sh   	x3,				120(x31)
PC0xcc4:	sltiu	x2,		x3,		1529
PC0xcc8:	sh   	x0,				-56(x31)
PC0xccc:	sw   	x1,				380(x31)
PC0xcd0:	sb   	x3,				-372(x31)
PC0xcd4:	sh   	x7,				336(x31)
PC0xcd8:	blt  	x7,		x0,		PC0x1fc
PC0xcdc:	mul  	x1,		x5,		x2
PC0xce0:	bne  	x6,		x8,		PC0x994
PC0xce4:	sb   	x4,				300(x31)
PC0xce8:	add  	x4,		x7,		x5
PC0xcec:	mulhsu	x6,		x8,		x5
PC0xcf0:	sb   	x5,				-300(x31)
PC0xcf4:	sltu 	x1,		x6,		x4
PC0xcf8:	sh   	x3,				112(x31)
PC0xcfc:	mulh 	x4,		x2,		x4
PC0xd00:	sh   	x0,				-296(x31)
PC0xd04:	mulh 	x4,		x5,		x6
wfi