addi 	x0,		x0,		683
addi 	x1,		x0,		-1791
addi 	x2,		x0,		658
addi 	x3,		x0,		924
addi 	x4,		x0,		1564
addi 	x5,		x0,		630
addi 	x6,		x0,		954
addi 	x7,		x0,		24
addi 	x8,		x0,		-1921
addi 	x9,		x0,		529
addi 	x10,	x0,		-1475
addi 	x11,	x0,		-85
addi 	x12,	x0,		-1419
addi 	x13,	x0,		250
addi 	x14,	x0,		2021
addi 	x15,	x0,		-282
addi 	x16,	x0,		-1045
addi 	x17,	x0,		618
addi 	x18,	x0,		830
addi 	x19,	x0,		1656
addi 	x20,	x0,		1423
addi 	x21,	x0,		-1755
addi 	x22,	x0,		215
addi 	x23,	x0,		388
addi 	x24,	x0,		1682
addi 	x25,	x0,		1545
addi 	x26,	x0,		-723
addi 	x27,	x0,		-1886
addi 	x28,	x0,		-1976
addi 	x29,	x0,		-605
addi 	x30,	x0,		-66
addi 	x31,	x0,		-899
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
PC0x88:	add  	x3,		x8,		x8
PC0x8c:	nop  
PC0x90:	add  	x7,		x8,		x5
PC0x94:	sub  	x5,		x1,		x7
PC0x98:	sw   	x7,				-380(x31)
PC0x9c:	sltu 	x7,		x5,		x5
PC0xa0:	xori 	x5,		x2,		-1650
PC0xa4:	bge  	x5,		x3,		PC0x1f8
PC0xa8:	sll  	x8,		x5,		x4
PC0xac:	add  	x8,		x6,		x4
PC0xb0:	sb   	x2,				-376(x31)
PC0xb4:	and  	x6,		x5,		x7
PC0xb8:	mulh 	x8,		x6,		x0
PC0xbc:	xori 	x7,		x6,		181
PC0xc0:	or   	x5,		x4,		x7
PC0xc4:	sw   	x7,				56(x31)
PC0xc8:	sw   	x5,				-320(x31)
PC0xcc:	sh   	x6,				252(x31)
PC0xd0:	blt  	x0,		x8,		PC0xbe0
PC0xd4:	sub  	x3,		x7,		x5
PC0xd8:	xor  	x5,		x5,		x3
PC0xdc:	add  	x7,		x5,		x3
PC0xe0:	sh   	x2,				-384(x31)
PC0xe4:	sub  	x1,		x5,		x1
PC0xe8:	add  	x3,		x2,		x2
PC0xec:	sub  	x4,		x8,		x5
PC0xf0:	sh   	x5,				352(x31)
PC0xf4:	mulh 	x2,		x1,		x2
PC0xf8:	sw   	x4,				-212(x31)
PC0xfc:	sh   	x8,				-36(x31)
PC0x100:	ori  	x5,		x6,		617
PC0x104:	mul  	x4,		x1,		x4
PC0x108:	sw   	x5,				-332(x31)
PC0x10c:	sh   	x5,				-108(x31)
PC0x110:	sw   	x0,				-128(x31)
PC0x114:	bltu 	x6,		x5,		PC0x944
PC0x118:	or   	x6,		x3,		x3
PC0x11c:	sb   	x4,				260(x31)
PC0x120:	sub  	x7,		x4,		x3
PC0x124:	sw   	x6,				300(x31)
PC0x128:	add  	x6,		x2,		x7
PC0x12c:	jal  	x6,				PC0x818
PC0x130:	srli 	x4,		x6,		9
PC0x134:	sb   	x6,				180(x31)
PC0x138:	sb   	x0,				56(x31)
PC0x13c:	sub  	x2,		x7,		x8
PC0x140:	sw   	x5,				196(x31)
PC0x144:	srai 	x5,		x1,		22
PC0x148:	sh   	x4,				128(x31)
PC0x14c:	sub  	x4,		x7,		x6
PC0x150:	sub  	x5,		x4,		x0
PC0x154:	add  	x3,		x1,		x8
PC0x158:	srl  	x5,		x0,		x4
PC0x15c:	addi 	x1,		x0,		-1550
PC0x160:	srai 	x6,		x7,		8
PC0x164:	blt  	x4,		x5,		PC0xa1c
PC0x168:	xor  	x2,		x6,		x8
PC0x16c:	sub  	x5,		x5,		x3
PC0x170:	sw   	x0,				344(x31)
PC0x174:	sh   	x8,				40(x31)
PC0x178:	sub  	x3,		x7,		x6
PC0x17c:	add  	x1,		x7,		x4
PC0x180:	mulhu	x4,		x1,		x6
PC0x184:	sub  	x7,		x8,		x7
PC0x188:	sb   	x2,				348(x31)
PC0x18c:	sra  	x6,		x1,		x3
PC0x190:	sw   	x0,				-24(x31)
PC0x194:	sw   	x0,				-304(x31)
PC0x198:	sub  	x8,		x0,		x7
PC0x19c:	mul  	x4,		x8,		x2
PC0x1a0:	sw   	x7,				28(x31)
PC0x1a4:	sub  	x7,		x7,		x7
PC0x1a8:	sub  	x6,		x2,		x1
PC0x1ac:	blt  	x2,		x8,		PC0x1c0
PC0x1b0:	sb   	x4,				-216(x31)
PC0x1b4:	mulh 	x5,		x0,		x2
PC0x1b8:	mulhsu	x2,		x4,		x3
PC0x1bc:	bge  	x4,		x8,		PC0x724
PC0x1c0:	blt  	x0,		x1,		PC0x370
PC0x1c4:	bne  	x5,		x0,		PC0x968
PC0x1c8:	bne  	x5,		x6,		PC0x368
PC0x1cc:	sub  	x1,		x5,		x3
PC0x1d0:	sh   	x1,				108(x31)
PC0x1d4:	sw   	x0,				-228(x31)
PC0x1d8:	add  	x2,		x4,		x0
PC0x1dc:	sb   	x0,				-136(x31)
PC0x1e0:	ori  	x8,		x3,		1902
PC0x1e4:	beq  	x6,		x3,		PC0x9c8
PC0x1e8:	sw   	x3,				288(x31)
PC0x1ec:	sw   	x7,				336(x31)
PC0x1f0:	sub  	x4,		x7,		x7
PC0x1f4:	mulhu	x8,		x4,		x1
PC0x1f8:	sw   	x6,				308(x31)
PC0x1fc:	sw   	x5,				280(x31)
PC0x200:	srli 	x3,		x5,		2
PC0x204:	slti 	x3,		x3,		1911
PC0x208:	sw   	x0,				376(x31)
PC0x20c:	srai 	x7,		x6,		27
PC0x210:	slli 	x2,		x2,		19
PC0x214:	add  	x3,		x8,		x2
PC0x218:	jal  	x3,				PC0x8f0
PC0x21c:	bltu 	x4,		x7,		PC0xac0
PC0x220:	sb   	x7,				-64(x31)
PC0x224:	sw   	x5,				280(x31)
PC0x228:	sltu 	x1,		x0,		x5
PC0x22c:	ori  	x6,		x6,		-645
PC0x230:	sw   	x5,				260(x31)
PC0x234:	add  	x3,		x1,		x2
PC0x238:	sw   	x2,				304(x31)
PC0x23c:	sh   	x8,				392(x31)
PC0x240:	or   	x1,		x6,		x5
PC0x244:	beq  	x2,		x6,		PC0x8c0
PC0x248:	sub  	x8,		x7,		x1
PC0x24c:	beq  	x6,		x2,		PC0xc60
PC0x250:	slti 	x3,		x0,		691
PC0x254:	slli 	x2,		x0,		9
PC0x258:	slt  	x4,		x2,		x4
PC0x25c:	sh   	x7,				-56(x31)
PC0x260:	sh   	x5,				-32(x31)
PC0x264:	add  	x8,		x1,		x7
PC0x268:	sb   	x0,				-148(x31)
PC0x26c:	sh   	x0,				364(x31)
PC0x270:	sltu 	x1,		x2,		x6
PC0x274:	jal  	x2,				PC0x51c
PC0x278:	sh   	x4,				248(x31)
PC0x27c:	bge  	x5,		x2,		PC0x5a4
PC0x280:	bge  	x0,		x7,		PC0x644
PC0x284:	sh   	x8,				148(x31)
PC0x288:	sub  	x7,		x7,		x7
PC0x28c:	bge  	x0,		x4,		PC0xd8
PC0x290:	add  	x3,		x2,		x5
PC0x294:	sw   	x4,				-104(x31)
PC0x298:	sh   	x3,				-264(x31)
PC0x29c:	add  	x6,		x4,		x2
PC0x2a0:	bge  	x3,		x7,		PC0xbe0
PC0x2a4:	slt  	x2,		x7,		x1
PC0x2a8:	sltu 	x1,		x1,		x7
PC0x2ac:	srai 	x1,		x3,		20
PC0x2b0:	sub  	x3,		x3,		x2
PC0x2b4:	sub  	x4,		x2,		x7
PC0x2b8:	sub  	x5,		x0,		x5
PC0x2bc:	jal  	x4,				PC0x744
PC0x2c0:	add  	x4,		x6,		x1
PC0x2c4:	sh   	x4,				-152(x31)
PC0x2c8:	bge  	x4,		x1,		PC0x584
PC0x2cc:	sb   	x6,				252(x31)
PC0x2d0:	sw   	x8,				-308(x31)
PC0x2d4:	sb   	x8,				-156(x31)
PC0x2d8:	bne  	x6,		x4,		PC0xc58
PC0x2dc:	bne  	x5,		x1,		PC0xb4c
PC0x2e0:	sub  	x3,		x1,		x2
PC0x2e4:	sb   	x0,				260(x31)
PC0x2e8:	sw   	x6,				-96(x31)
PC0x2ec:	sb   	x2,				-384(x31)
PC0x2f0:	sh   	x1,				-116(x31)
PC0x2f4:	add  	x6,		x4,		x2
PC0x2f8:	andi 	x8,		x1,		1905
PC0x2fc:	sb   	x2,				-88(x31)
PC0x300:	sw   	x2,				192(x31)
PC0x304:	sub  	x6,		x0,		x4
PC0x308:	xor  	x1,		x8,		x7
PC0x30c:	mulhu	x7,		x3,		x2
PC0x310:	xori 	x7,		x8,		-1275
PC0x314:	sw   	x5,				-104(x31)
PC0x318:	bge  	x1,		x7,		PC0x3ac
PC0x31c:	sub  	x6,		x8,		x4
PC0x320:	sub  	x3,		x2,		x5
PC0x324:	sub  	x7,		x0,		x6
PC0x328:	sw   	x4,				-128(x31)
PC0x32c:	bne  	x7,		x1,		PC0x904
PC0x330:	sh   	x6,				-312(x31)
PC0x334:	sw   	x5,				-336(x31)
PC0x338:	add  	x6,		x3,		x7
PC0x33c:	bne  	x1,		x2,		PC0xc44
PC0x340:	sh   	x0,				-116(x31)
PC0x344:	srl  	x6,		x3,		x1
PC0x348:	bne  	x6,		x5,		PC0x228
PC0x34c:	sw   	x6,				-308(x31)
PC0x350:	sb   	x7,				188(x31)
PC0x354:	sb   	x4,				-140(x31)
PC0x358:	addi 	x3,		x8,		-1806
PC0x35c:	sw   	x7,				-80(x31)
PC0x360:	add  	x8,		x4,		x3
PC0x364:	bne  	x3,		x5,		PC0x494
PC0x368:	sra  	x7,		x1,		x3
PC0x36c:	sll  	x2,		x7,		x5
PC0x370:	or   	x5,		x3,		x8
PC0x374:	add  	x4,		x3,		x7
PC0x378:	srl  	x1,		x1,		x6
PC0x37c:	sh   	x4,				328(x31)
PC0x380:	mul  	x8,		x3,		x2
PC0x384:	add  	x2,		x3,		x2
PC0x388:	srai 	x8,		x0,		24
PC0x38c:	addi 	x8,		x5,		22
PC0x390:	blt  	x3,		x1,		PC0x714
PC0x394:	andi 	x4,		x7,		2016
PC0x398:	sw   	x1,				-400(x31)
PC0x39c:	add  	x5,		x5,		x6
PC0x3a0:	mulh 	x3,		x7,		x0
PC0x3a4:	bne  	x5,		x0,		PC0xd4
PC0x3a8:	srl  	x1,		x5,		x4
PC0x3ac:	mul  	x5,		x8,		x6
PC0x3b0:	add  	x2,		x4,		x5
PC0x3b4:	sb   	x5,				80(x31)
PC0x3b8:	blt  	x2,		x1,		PC0x4d0
PC0x3bc:	sw   	x0,				-256(x31)
PC0x3c0:	mulh 	x7,		x0,		x6
PC0x3c4:	sw   	x6,				-204(x31)
PC0x3c8:	sw   	x0,				-108(x31)
PC0x3cc:	srli 	x3,		x7,		5
PC0x3d0:	srai 	x8,		x1,		17
PC0x3d4:	sw   	x5,				-16(x31)
PC0x3d8:	sh   	x3,				-192(x31)
PC0x3dc:	slti 	x5,		x0,		1822
PC0x3e0:	andi 	x4,		x8,		527
PC0x3e4:	sub  	x1,		x6,		x4
PC0x3e8:	sub  	x5,		x3,		x6
PC0x3ec:	beq  	x3,		x1,		PC0x268
PC0x3f0:	blt  	x0,		x4,		PC0x62c
PC0x3f4:	ori  	x1,		x7,		-2011
PC0x3f8:	sw   	x3,				168(x31)
PC0x3fc:	sub  	x7,		x8,		x8
PC0x400:	add  	x1,		x7,		x7
PC0x404:	sh   	x0,				-52(x31)
PC0x408:	sh   	x5,				-68(x31)
PC0x40c:	beq  	x4,		x5,		PC0x788
PC0x410:	xor  	x8,		x6,		x0
PC0x414:	mulhsu	x1,		x4,		x6
PC0x418:	jal  	x4,				PC0x4cc
PC0x41c:	sw   	x1,				-112(x31)
PC0x420:	beq  	x3,		x8,		PC0x4ac
PC0x424:	slt  	x4,		x6,		x5
PC0x428:	mulhu	x3,		x4,		x2
PC0x42c:	add  	x6,		x3,		x0
PC0x430:	sub  	x7,		x7,		x1
PC0x434:	add  	x7,		x3,		x2
PC0x438:	srl  	x4,		x0,		x6
PC0x43c:	sh   	x7,				-136(x31)
PC0x440:	add  	x5,		x5,		x6
PC0x444:	sh   	x2,				328(x31)
PC0x448:	add  	x6,		x2,		x3
PC0x44c:	sw   	x6,				-96(x31)
PC0x450:	ori  	x8,		x5,		-1360
PC0x454:	sw   	x0,				8(x31)
PC0x458:	srai 	x4,		x2,		26
PC0x45c:	sw   	x6,				328(x31)
PC0x460:	sub  	x7,		x7,		x8
PC0x464:	sw   	x7,				-332(x31)
PC0x468:	sb   	x1,				-264(x31)
PC0x46c:	sub  	x6,		x2,		x2
PC0x470:	sb   	x6,				-300(x31)
PC0x474:	sw   	x3,				352(x31)
PC0x478:	sb   	x8,				-272(x31)
PC0x47c:	mulh 	x7,		x3,		x6
PC0x480:	sb   	x5,				368(x31)
PC0x484:	add  	x6,		x5,		x2
PC0x488:	sw   	x2,				-208(x31)
PC0x48c:	jal  	x8,				PC0x90
PC0x490:	sh   	x4,				328(x31)
PC0x494:	sltiu	x5,		x4,		-1063
PC0x498:	sh   	x7,				348(x31)
PC0x49c:	sltu 	x7,		x7,		x6
PC0x4a0:	bge  	x8,		x7,		PC0x8b4
PC0x4a4:	mulh 	x1,		x4,		x6
PC0x4a8:	xor  	x5,		x3,		x2
PC0x4ac:	sw   	x6,				348(x31)
PC0x4b0:	mul  	x7,		x0,		x7
PC0x4b4:	sltiu	x2,		x4,		1055
PC0x4b8:	sb   	x2,				400(x31)
PC0x4bc:	sw   	x6,				-44(x31)
PC0x4c0:	sb   	x3,				164(x31)
PC0x4c4:	sb   	x1,				20(x31)
PC0x4c8:	srli 	x8,		x3,		7
PC0x4cc:	add  	x8,		x0,		x3
PC0x4d0:	mul  	x7,		x3,		x7
PC0x4d4:	beq  	x3,		x8,		PC0xcc4
PC0x4d8:	add  	x3,		x6,		x5
PC0x4dc:	bne  	x1,		x2,		PC0xb10
PC0x4e0:	sub  	x6,		x2,		x2
PC0x4e4:	sw   	x0,				-240(x31)
PC0x4e8:	sb   	x7,				172(x31)
PC0x4ec:	and  	x5,		x5,		x1
PC0x4f0:	sw   	x3,				-96(x31)
PC0x4f4:	sw   	x7,				208(x31)
PC0x4f8:	sub  	x4,		x4,		x2
PC0x4fc:	blt  	x7,		x5,		PC0xbc4
PC0x500:	beq  	x6,		x4,		PC0x278
PC0x504:	addi 	x6,		x2,		-1228
PC0x508:	sb   	x2,				-144(x31)
PC0x50c:	add  	x2,		x2,		x1
PC0x510:	sw   	x7,				208(x31)
PC0x514:	add  	x5,		x5,		x8
PC0x518:	mulh 	x5,		x1,		x1
PC0x51c:	bltu 	x0,		x7,		PC0x720
PC0x520:	add  	x2,		x0,		x4
PC0x524:	mul  	x7,		x0,		x4
PC0x528:	sw   	x8,				-236(x31)
PC0x52c:	sw   	x1,				-320(x31)
PC0x530:	sw   	x6,				124(x31)
PC0x534:	sll  	x4,		x3,		x3
PC0x538:	sw   	x7,				12(x31)
PC0x53c:	slli 	x4,		x8,		29
PC0x540:	andi 	x5,		x5,		-673
PC0x544:	add  	x5,		x3,		x4
PC0x548:	sh   	x1,				-280(x31)
PC0x54c:	sb   	x6,				44(x31)
PC0x550:	addi 	x1,		x3,		1655
PC0x554:	sw   	x2,				-268(x31)
PC0x558:	bne  	x7,		x1,		PC0x208
PC0x55c:	add  	x5,		x0,		x7
PC0x560:	add  	x2,		x4,		x1
PC0x564:	srl  	x3,		x7,		x0
PC0x568:	slt  	x6,		x2,		x3
PC0x56c:	sb   	x5,				-176(x31)
PC0x570:	bne  	x3,		x5,		PC0x468
PC0x574:	add  	x8,		x6,		x6
PC0x578:	bgeu 	x2,		x4,		PC0x54c
PC0x57c:	sh   	x6,				340(x31)
PC0x580:	add  	x3,		x0,		x0
PC0x584:	xor  	x6,		x1,		x7
PC0x588:	mulhu	x5,		x4,		x7
PC0x58c:	sh   	x8,				-280(x31)
PC0x590:	bge  	x4,		x3,		PC0x89c
PC0x594:	sub  	x4,		x7,		x2
PC0x598:	addi 	x2,		x2,		1292
PC0x59c:	mulhsu	x4,		x3,		x1
PC0x5a0:	jal  	x5,				PC0x8e4
PC0x5a4:	beq  	x5,		x2,		PC0x584
PC0x5a8:	xor  	x2,		x4,		x5
PC0x5ac:	sub  	x3,		x2,		x2
PC0x5b0:	sltiu	x6,		x8,		-1788
PC0x5b4:	bltu 	x1,		x3,		PC0xcac
PC0x5b8:	sh   	x8,				192(x31)
PC0x5bc:	xor  	x7,		x4,		x7
PC0x5c0:	add  	x3,		x1,		x1
PC0x5c4:	add  	x7,		x5,		x7
PC0x5c8:	sh   	x1,				-108(x31)
PC0x5cc:	sw   	x7,				-184(x31)
PC0x5d0:	mulh 	x2,		x6,		x6
PC0x5d4:	sltu 	x7,		x3,		x0
PC0x5d8:	mulhu	x8,		x3,		x7
PC0x5dc:	mul  	x5,		x1,		x4
PC0x5e0:	sh   	x8,				160(x31)
PC0x5e4:	mulh 	x2,		x3,		x1
PC0x5e8:	sub  	x7,		x8,		x5
PC0x5ec:	sw   	x8,				-148(x31)
PC0x5f0:	sub  	x4,		x0,		x1
PC0x5f4:	mulh 	x8,		x5,		x4
PC0x5f8:	ori  	x8,		x5,		102
PC0x5fc:	sb   	x4,				136(x31)
PC0x600:	sb   	x2,				264(x31)
PC0x604:	sw   	x3,				-92(x31)
PC0x608:	sb   	x5,				-204(x31)
PC0x60c:	sub  	x3,		x2,		x7
PC0x610:	bge  	x6,		x5,		PC0x664
PC0x614:	xori 	x2,		x4,		-723
PC0x618:	sub  	x3,		x0,		x6
PC0x61c:	add  	x6,		x8,		x1
PC0x620:	nop  
PC0x624:	sb   	x8,				-192(x31)
PC0x628:	sh   	x7,				-28(x31)
PC0x62c:	sh   	x4,				112(x31)
PC0x630:	mulh 	x8,		x4,		x8
PC0x634:	sb   	x3,				-392(x31)
PC0x638:	add  	x2,		x5,		x2
PC0x63c:	sb   	x0,				392(x31)
PC0x640:	add  	x3,		x8,		x0
PC0x644:	ori  	x5,		x0,		-1821
PC0x648:	sh   	x6,				-380(x31)
PC0x64c:	sb   	x3,				148(x31)
PC0x650:	sw   	x4,				128(x31)
PC0x654:	sub  	x8,		x5,		x1
PC0x658:	mulhsu	x5,		x0,		x5
PC0x65c:	sb   	x8,				-288(x31)
PC0x660:	sh   	x3,				-296(x31)
PC0x664:	sh   	x6,				-132(x31)
PC0x668:	sub  	x7,		x6,		x7
PC0x66c:	blt  	x4,		x1,		PC0x6d8
PC0x670:	addi 	x3,		x2,		-173
PC0x674:	sb   	x2,				-308(x31)
PC0x678:	sh   	x2,				200(x31)
PC0x67c:	sh   	x1,				-32(x31)
PC0x680:	bge  	x6,		x3,		PC0xbc4
PC0x684:	sh   	x5,				-392(x31)
PC0x688:	sh   	x6,				208(x31)
PC0x68c:	sw   	x5,				-188(x31)
PC0x690:	mulh 	x4,		x5,		x0
PC0x694:	add  	x8,		x6,		x1
PC0x698:	sh   	x4,				220(x31)
PC0x69c:	add  	x7,		x6,		x5
PC0x6a0:	sub  	x4,		x0,		x6
PC0x6a4:	sh   	x0,				392(x31)
PC0x6a8:	add  	x7,		x8,		x1
PC0x6ac:	sub  	x4,		x1,		x1
PC0x6b0:	sb   	x5,				-184(x31)
PC0x6b4:	sh   	x4,				-124(x31)
PC0x6b8:	mul  	x1,		x2,		x3
PC0x6bc:	sh   	x4,				-92(x31)
PC0x6c0:	add  	x5,		x4,		x0
PC0x6c4:	mul  	x3,		x3,		x3
PC0x6c8:	sw   	x7,				4(x31)
PC0x6cc:	slti 	x8,		x0,		-16
PC0x6d0:	sub  	x5,		x2,		x0
PC0x6d4:	slt  	x2,		x7,		x6
PC0x6d8:	sltiu	x6,		x1,		2026
PC0x6dc:	bltu 	x6,		x7,		PC0xc6c
PC0x6e0:	sw   	x7,				-252(x31)
PC0x6e4:	slli 	x3,		x5,		27
PC0x6e8:	sh   	x5,				344(x31)
PC0x6ec:	sb   	x0,				236(x31)
PC0x6f0:	add  	x3,		x2,		x5
PC0x6f4:	add  	x8,		x0,		x6
PC0x6f8:	sw   	x3,				284(x31)
PC0x6fc:	addi 	x1,		x5,		-1856
PC0x700:	mulh 	x2,		x5,		x3
PC0x704:	sub  	x3,		x6,		x5
PC0x708:	slli 	x6,		x2,		15
PC0x70c:	sub  	x3,		x7,		x4
PC0x710:	mulh 	x7,		x0,		x5
PC0x714:	sb   	x5,				-108(x31)
PC0x718:	srl  	x8,		x6,		x7
PC0x71c:	beq  	x6,		x3,		PC0x990
PC0x720:	bge  	x3,		x4,		PC0x390
PC0x724:	sb   	x3,				188(x31)
PC0x728:	sb   	x7,				-8(x31)
PC0x72c:	xori 	x4,		x8,		271
PC0x730:	srl  	x6,		x1,		x2
PC0x734:	sub  	x3,		x6,		x4
PC0x738:	sb   	x2,				352(x31)
PC0x73c:	sb   	x6,				-44(x31)
PC0x740:	sub  	x8,		x5,		x1
PC0x744:	sb   	x1,				252(x31)
PC0x748:	sw   	x6,				-156(x31)
PC0x74c:	sw   	x5,				336(x31)
PC0x750:	slt  	x6,		x6,		x6
PC0x754:	mul  	x2,		x5,		x5
PC0x758:	addi 	x5,		x0,		-769
PC0x75c:	sb   	x2,				-252(x31)
PC0x760:	sw   	x2,				144(x31)
PC0x764:	sub  	x4,		x4,		x7
PC0x768:	sb   	x8,				128(x31)
PC0x76c:	andi 	x5,		x8,		-417
PC0x770:	sra  	x5,		x7,		x2
PC0x774:	add  	x2,		x7,		x6
PC0x778:	andi 	x3,		x5,		-872
PC0x77c:	mulhsu	x3,		x4,		x6
PC0x780:	add  	x5,		x8,		x8
PC0x784:	beq  	x6,		x1,		PC0x668
PC0x788:	sll  	x8,		x0,		x4
PC0x78c:	sll  	x1,		x4,		x4
PC0x790:	jal  	x7,				PC0x454
PC0x794:	sb   	x0,				120(x31)
PC0x798:	slti 	x8,		x3,		-1517
PC0x79c:	jal  	x5,				PC0x21c
PC0x7a0:	add  	x3,		x8,		x4
PC0x7a4:	beq  	x8,		x6,		PC0x644
PC0x7a8:	slt  	x5,		x7,		x4
PC0x7ac:	bne  	x2,		x4,		PC0x598
PC0x7b0:	add  	x4,		x4,		x6
PC0x7b4:	bge  	x6,		x7,		PC0x1b8
PC0x7b8:	sub  	x6,		x4,		x3
PC0x7bc:	sh   	x8,				-156(x31)
PC0x7c0:	xori 	x7,		x7,		-512
PC0x7c4:	sltiu	x8,		x0,		-1857
PC0x7c8:	mul  	x1,		x5,		x8
PC0x7cc:	mulh 	x4,		x3,		x7
PC0x7d0:	sw   	x8,				-164(x31)
PC0x7d4:	and  	x1,		x8,		x6
PC0x7d8:	sb   	x7,				168(x31)
PC0x7dc:	sltiu	x7,		x1,		-818
PC0x7e0:	sb   	x5,				88(x31)
PC0x7e4:	beq  	x8,		x6,		PC0x7b8
PC0x7e8:	sw   	x1,				336(x31)
PC0x7ec:	sw   	x4,				36(x31)
PC0x7f0:	bltu 	x1,		x5,		PC0x658
PC0x7f4:	sh   	x1,				332(x31)
PC0x7f8:	mulhsu	x6,		x1,		x4
PC0x7fc:	beq  	x4,		x6,		PC0x510
PC0x800:	beq  	x7,		x6,		PC0x8d8
PC0x804:	xor  	x6,		x5,		x5
PC0x808:	or   	x4,		x3,		x7
PC0x80c:	addi 	x2,		x1,		1700
PC0x810:	mulhu	x5,		x4,		x2
PC0x814:	mulh 	x5,		x1,		x6
PC0x818:	mulh 	x7,		x6,		x5
PC0x81c:	blt  	x0,		x8,		PC0xa38
PC0x820:	sw   	x5,				64(x31)
PC0x824:	sltu 	x1,		x2,		x8
PC0x828:	add  	x7,		x7,		x6
PC0x82c:	nop  
PC0x830:	add  	x4,		x1,		x2
PC0x834:	sub  	x5,		x5,		x7
PC0x838:	add  	x6,		x0,		x0
PC0x83c:	beq  	x4,		x5,		PC0x64c
PC0x840:	slti 	x1,		x3,		-154
PC0x844:	bge  	x4,		x6,		PC0x5d8
PC0x848:	and  	x8,		x3,		x8
PC0x84c:	sw   	x4,				40(x31)
PC0x850:	add  	x7,		x6,		x4
PC0x854:	addi 	x5,		x5,		-741
PC0x858:	sb   	x7,				196(x31)
PC0x85c:	sw   	x4,				64(x31)
PC0x860:	sb   	x7,				204(x31)
PC0x864:	sh   	x0,				-116(x31)
PC0x868:	sh   	x2,				336(x31)
PC0x86c:	sll  	x7,		x6,		x1
PC0x870:	mulhsu	x1,		x0,		x4
PC0x874:	sub  	x7,		x8,		x4
PC0x878:	mul  	x1,		x3,		x0
PC0x87c:	add  	x7,		x6,		x7
PC0x880:	mul  	x8,		x8,		x1
PC0x884:	sb   	x6,				-384(x31)
PC0x888:	sw   	x2,				-316(x31)
PC0x88c:	sw   	x3,				-280(x31)
PC0x890:	jal  	x5,				PC0x38c
PC0x894:	sh   	x1,				76(x31)
PC0x898:	sltu 	x8,		x7,		x4
PC0x89c:	sub  	x3,		x6,		x7
PC0x8a0:	srai 	x8,		x1,		6
PC0x8a4:	sub  	x7,		x8,		x2
PC0x8a8:	sw   	x5,				128(x31)
PC0x8ac:	add  	x1,		x6,		x2
PC0x8b0:	sw   	x8,				204(x31)
PC0x8b4:	sh   	x3,				-348(x31)
PC0x8b8:	sh   	x6,				-136(x31)
PC0x8bc:	sb   	x5,				164(x31)
PC0x8c0:	sub  	x3,		x6,		x3
PC0x8c4:	sw   	x7,				152(x31)
PC0x8c8:	sw   	x4,				-108(x31)
PC0x8cc:	sub  	x5,		x2,		x7
PC0x8d0:	sw   	x5,				-188(x31)
PC0x8d4:	slti 	x6,		x2,		211
PC0x8d8:	sub  	x3,		x4,		x3
PC0x8dc:	sb   	x1,				-368(x31)
PC0x8e0:	srai 	x5,		x2,		8
PC0x8e4:	add  	x4,		x0,		x8
PC0x8e8:	sw   	x3,				84(x31)
PC0x8ec:	sb   	x7,				-120(x31)
PC0x8f0:	andi 	x7,		x4,		1781
PC0x8f4:	sb   	x3,				252(x31)
PC0x8f8:	sh   	x0,				228(x31)
PC0x8fc:	mulhu	x2,		x7,		x4
PC0x900:	blt  	x3,		x2,		PC0xc78
PC0x904:	sh   	x5,				180(x31)
PC0x908:	sw   	x0,				188(x31)
PC0x90c:	sw   	x4,				-320(x31)
PC0x910:	sb   	x1,				-132(x31)
PC0x914:	sw   	x3,				104(x31)
PC0x918:	srli 	x4,		x3,		16
PC0x91c:	sw   	x8,				328(x31)
PC0x920:	sb   	x7,				40(x31)
PC0x924:	blt  	x0,		x8,		PC0x7e8
PC0x928:	srl  	x6,		x5,		x4
PC0x92c:	mul  	x2,		x4,		x1
PC0x930:	mulhsu	x3,		x2,		x7
PC0x934:	beq  	x7,		x6,		PC0x474
PC0x938:	sb   	x0,				-16(x31)
PC0x93c:	add  	x2,		x5,		x2
PC0x940:	add  	x5,		x1,		x5
PC0x944:	xor  	x2,		x3,		x7
PC0x948:	sw   	x4,				-372(x31)
PC0x94c:	mul  	x3,		x3,		x3
PC0x950:	blt  	x2,		x3,		PC0x49c
PC0x954:	jal  	x2,				PC0x764
PC0x958:	mulh 	x8,		x7,		x1
PC0x95c:	sh   	x3,				-28(x31)
PC0x960:	srl  	x5,		x8,		x4
PC0x964:	bge  	x2,		x6,		PC0x8cc
PC0x968:	sb   	x6,				-320(x31)
PC0x96c:	sb   	x7,				-296(x31)
PC0x970:	beq  	x5,		x6,		PC0x928
PC0x974:	mul  	x5,		x2,		x3
PC0x978:	sb   	x1,				100(x31)
PC0x97c:	mulhu	x8,		x6,		x7
PC0x980:	sh   	x5,				56(x31)
PC0x984:	sh   	x6,				-324(x31)
PC0x988:	srai 	x2,		x2,		9
PC0x98c:	sh   	x6,				132(x31)
PC0x990:	blt  	x8,		x6,		PC0x2a0
PC0x994:	sh   	x4,				-276(x31)
PC0x998:	sw   	x4,				208(x31)
PC0x99c:	sub  	x2,		x3,		x2
PC0x9a0:	srai 	x6,		x6,		29
PC0x9a4:	sw   	x4,				348(x31)
PC0x9a8:	mulh 	x8,		x5,		x4
PC0x9ac:	add  	x6,		x3,		x8
PC0x9b0:	sb   	x8,				320(x31)
PC0x9b4:	sub  	x5,		x8,		x4
PC0x9b8:	sb   	x2,				172(x31)
PC0x9bc:	sh   	x7,				248(x31)
PC0x9c0:	sh   	x0,				-8(x31)
PC0x9c4:	sub  	x8,		x1,		x2
PC0x9c8:	sh   	x3,				-44(x31)
PC0x9cc:	add  	x2,		x6,		x4
PC0x9d0:	sltiu	x5,		x0,		-682
PC0x9d4:	sw   	x8,				-112(x31)
PC0x9d8:	sb   	x5,				368(x31)
PC0x9dc:	mulh 	x7,		x3,		x4
PC0x9e0:	jal  	x3,				PC0xbe0
PC0x9e4:	sh   	x4,				400(x31)
PC0x9e8:	add  	x6,		x7,		x3
PC0x9ec:	sub  	x2,		x5,		x6
PC0x9f0:	mul  	x8,		x6,		x1
PC0x9f4:	mulhsu	x3,		x2,		x3
PC0x9f8:	add  	x6,		x0,		x6
PC0x9fc:	sll  	x5,		x1,		x7
PC0xa00:	mulhu	x6,		x3,		x3
PC0xa04:	mulh 	x4,		x1,		x6
PC0xa08:	sw   	x1,				-172(x31)
PC0xa0c:	bge  	x5,		x4,		PC0x758
PC0xa10:	xor  	x5,		x3,		x3
PC0xa14:	mulhu	x1,		x3,		x6
PC0xa18:	add  	x6,		x6,		x4
PC0xa1c:	sub  	x6,		x8,		x7
PC0xa20:	srai 	x4,		x4,		2
PC0xa24:	add  	x1,		x8,		x6
PC0xa28:	sll  	x3,		x8,		x3
PC0xa2c:	sh   	x4,				216(x31)
PC0xa30:	sw   	x6,				-88(x31)
PC0xa34:	add  	x2,		x0,		x1
PC0xa38:	sh   	x2,				112(x31)
PC0xa3c:	or   	x1,		x7,		x8
PC0xa40:	sub  	x1,		x3,		x8
PC0xa44:	nop  
PC0xa48:	mul  	x1,		x7,		x2
PC0xa4c:	nop  
PC0xa50:	addi 	x5,		x3,		1955
PC0xa54:	beq  	x7,		x1,		PC0xc58
PC0xa58:	and  	x8,		x1,		x1
PC0xa5c:	sh   	x2,				28(x31)
PC0xa60:	sb   	x7,				-156(x31)
PC0xa64:	add  	x4,		x4,		x8
PC0xa68:	sb   	x7,				-344(x31)
PC0xa6c:	xori 	x1,		x0,		-1034
PC0xa70:	sh   	x7,				-256(x31)
PC0xa74:	sw   	x3,				112(x31)
PC0xa78:	addi 	x6,		x7,		-232
PC0xa7c:	andi 	x3,		x4,		303
PC0xa80:	blt  	x7,		x0,		PC0x504
PC0xa84:	add  	x5,		x4,		x6
PC0xa88:	sb   	x0,				280(x31)
PC0xa8c:	xor  	x3,		x7,		x3
PC0xa90:	blt  	x1,		x6,		PC0xbec
PC0xa94:	mul  	x2,		x1,		x4
PC0xa98:	slt  	x3,		x2,		x8
PC0xa9c:	add  	x1,		x3,		x8
PC0xaa0:	jal  	x6,				PC0x800
PC0xaa4:	sb   	x2,				312(x31)
PC0xaa8:	add  	x6,		x7,		x0
PC0xaac:	beq  	x7,		x2,		PC0x624
PC0xab0:	sub  	x8,		x1,		x2
PC0xab4:	sh   	x4,				-248(x31)
PC0xab8:	add  	x2,		x4,		x8
PC0xabc:	sb   	x4,				-220(x31)
PC0xac0:	sub  	x5,		x7,		x5
PC0xac4:	sh   	x6,				-120(x31)
PC0xac8:	add  	x3,		x0,		x5
PC0xacc:	sub  	x1,		x5,		x2
PC0xad0:	sb   	x1,				108(x31)
PC0xad4:	sh   	x5,				-64(x31)
PC0xad8:	sll  	x4,		x6,		x7
PC0xadc:	sw   	x3,				376(x31)
PC0xae0:	sub  	x1,		x5,		x4
PC0xae4:	sb   	x8,				-356(x31)
PC0xae8:	slli 	x1,		x2,		23
PC0xaec:	sh   	x2,				224(x31)
PC0xaf0:	sra  	x7,		x7,		x8
PC0xaf4:	sb   	x0,				-72(x31)
PC0xaf8:	sh   	x7,				-64(x31)
PC0xafc:	mul  	x6,		x8,		x5
PC0xb00:	sh   	x3,				-244(x31)
PC0xb04:	sw   	x8,				344(x31)
PC0xb08:	mulh 	x5,		x0,		x2
PC0xb0c:	sub  	x7,		x8,		x1
PC0xb10:	sb   	x6,				136(x31)
PC0xb14:	sb   	x2,				-224(x31)
PC0xb18:	add  	x6,		x8,		x6
PC0xb1c:	sub  	x8,		x5,		x1
PC0xb20:	sw   	x8,				-8(x31)
PC0xb24:	blt  	x5,		x3,		PC0xae8
PC0xb28:	sb   	x4,				108(x31)
PC0xb2c:	ori  	x6,		x7,		829
PC0xb30:	blt  	x3,		x8,		PC0x4e8
PC0xb34:	sb   	x6,				200(x31)
PC0xb38:	sh   	x2,				-16(x31)
PC0xb3c:	sb   	x2,				-360(x31)
PC0xb40:	sb   	x6,				-136(x31)
PC0xb44:	add  	x1,		x7,		x6
PC0xb48:	mulhu	x3,		x2,		x3
PC0xb4c:	mulhsu	x7,		x7,		x4
PC0xb50:	add  	x8,		x3,		x7
PC0xb54:	sh   	x5,				52(x31)
PC0xb58:	xor  	x5,		x3,		x1
PC0xb5c:	sub  	x1,		x8,		x3
PC0xb60:	sra  	x8,		x7,		x0
PC0xb64:	slti 	x1,		x7,		31
PC0xb68:	sb   	x3,				32(x31)
PC0xb6c:	beq  	x2,		x5,		PC0xba8
PC0xb70:	mul  	x7,		x6,		x7
PC0xb74:	sw   	x4,				192(x31)
PC0xb78:	add  	x5,		x6,		x6
PC0xb7c:	srai 	x3,		x0,		20
PC0xb80:	slli 	x8,		x6,		8
PC0xb84:	sb   	x1,				-264(x31)
PC0xb88:	or   	x8,		x7,		x3
PC0xb8c:	sw   	x4,				348(x31)
PC0xb90:	blt  	x2,		x5,		PC0xb54
PC0xb94:	sh   	x8,				316(x31)
PC0xb98:	sw   	x5,				128(x31)
PC0xb9c:	sltu 	x8,		x6,		x5
PC0xba0:	sw   	x1,				-272(x31)
PC0xba4:	sll  	x3,		x8,		x0
PC0xba8:	sh   	x7,				212(x31)
PC0xbac:	bne  	x8,		x1,		PC0x264
PC0xbb0:	sb   	x4,				20(x31)
PC0xbb4:	mulhsu	x6,		x2,		x5
PC0xbb8:	add  	x4,		x1,		x6
PC0xbbc:	mul  	x5,		x1,		x4
PC0xbc0:	sltiu	x2,		x4,		1609
PC0xbc4:	sw   	x4,				336(x31)
PC0xbc8:	mulh 	x3,		x1,		x2
PC0xbcc:	add  	x6,		x6,		x0
PC0xbd0:	and  	x6,		x5,		x3
PC0xbd4:	sw   	x7,				204(x31)
PC0xbd8:	mulh 	x1,		x7,		x4
PC0xbdc:	addi 	x4,		x3,		-1289
PC0xbe0:	bne  	x6,		x7,		PC0x45c
PC0xbe4:	sh   	x2,				204(x31)
PC0xbe8:	add  	x4,		x7,		x8
PC0xbec:	sb   	x7,				-284(x31)
PC0xbf0:	sw   	x2,				-88(x31)
PC0xbf4:	sh   	x7,				152(x31)
PC0xbf8:	bgeu 	x3,		x6,		PC0x2b0
PC0xbfc:	add  	x6,		x7,		x1
PC0xc00:	addi 	x6,		x4,		1477
PC0xc04:	sb   	x4,				-144(x31)
PC0xc08:	sw   	x7,				200(x31)
PC0xc0c:	slli 	x8,		x6,		17
PC0xc10:	sb   	x7,				48(x31)
PC0xc14:	sb   	x7,				-164(x31)
PC0xc18:	sw   	x1,				364(x31)
PC0xc1c:	jal  	x1,				PC0x7a8
PC0xc20:	sub  	x1,		x6,		x0
PC0xc24:	sh   	x1,				-364(x31)
PC0xc28:	sh   	x7,				-324(x31)
PC0xc2c:	add  	x2,		x5,		x8
PC0xc30:	sh   	x1,				-28(x31)
PC0xc34:	add  	x3,		x4,		x8
PC0xc38:	andi 	x2,		x8,		1421
PC0xc3c:	beq  	x5,		x6,		PC0xa48
PC0xc40:	add  	x3,		x4,		x6
PC0xc44:	sh   	x3,				-76(x31)
PC0xc48:	xori 	x6,		x1,		-1859
PC0xc4c:	sw   	x8,				184(x31)
PC0xc50:	sub  	x7,		x1,		x1
PC0xc54:	ori  	x7,		x6,		1843
PC0xc58:	sw   	x1,				8(x31)
PC0xc5c:	jal  	x4,				PC0x390
PC0xc60:	sw   	x5,				-288(x31)
PC0xc64:	sb   	x3,				176(x31)
PC0xc68:	mulhu	x4,		x5,		x4
PC0xc6c:	sb   	x8,				76(x31)
PC0xc70:	sw   	x7,				-300(x31)
PC0xc74:	sb   	x5,				344(x31)
PC0xc78:	blt  	x4,		x6,		PC0x840
PC0xc7c:	bge  	x5,		x4,		PC0xb08
PC0xc80:	sb   	x6,				60(x31)
PC0xc84:	sh   	x0,				-256(x31)
PC0xc88:	add  	x2,		x6,		x2
PC0xc8c:	sh   	x6,				-76(x31)
PC0xc90:	beq  	x6,		x7,		PC0xcd8
PC0xc94:	sw   	x0,				364(x31)
PC0xc98:	bne  	x5,		x0,		PC0x6c8
PC0xc9c:	sltu 	x3,		x4,		x6
PC0xca0:	sw   	x5,				-152(x31)
PC0xca4:	mul  	x3,		x5,		x2
PC0xca8:	sub  	x1,		x7,		x2
PC0xcac:	nop  
PC0xcb0:	sw   	x4,				-164(x31)
PC0xcb4:	sb   	x8,				-72(x31)
PC0xcb8:	slt  	x8,		x8,		x7
PC0xcbc:	andi 	x2,		x4,		2043
PC0xcc0:	mul  	x2,		x8,		x2
PC0xcc4:	sh   	x2,				-332(x31)
PC0xcc8:	srli 	x6,		x7,		20
PC0xccc:	srl  	x4,		x3,		x1
PC0xcd0:	mulhu	x5,		x8,		x4
PC0xcd4:	sb   	x4,				116(x31)
PC0xcd8:	sw   	x5,				284(x31)
PC0xcdc:	sh   	x6,				380(x31)
PC0xce0:	sb   	x8,				-124(x31)
PC0xce4:	sb   	x0,				-4(x31)
PC0xce8:	add  	x5,		x3,		x7
PC0xcec:	sh   	x7,				104(x31)
PC0xcf0:	sw   	x0,				324(x31)
PC0xcf4:	sub  	x6,		x1,		x0
PC0xcf8:	add  	x8,		x7,		x5
PC0xcfc:	mul  	x2,		x5,		x7
PC0xd00:	add  	x5,		x5,		x2
PC0xd04:	slti 	x1,		x0,		1468
wfi