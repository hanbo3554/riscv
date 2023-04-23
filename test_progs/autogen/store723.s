addi 	x0,		x0,		509
addi 	x1,		x0,		1684
addi 	x2,		x0,		85
addi 	x3,		x0,		-444
addi 	x4,		x0,		1647
addi 	x5,		x0,		1239
addi 	x6,		x0,		298
addi 	x7,		x0,		1713
addi 	x8,		x0,		-1577
addi 	x9,		x0,		549
addi 	x10,	x0,		-121
addi 	x11,	x0,		-902
addi 	x12,	x0,		-346
addi 	x13,	x0,		567
addi 	x14,	x0,		1029
addi 	x15,	x0,		832
addi 	x16,	x0,		-950
addi 	x17,	x0,		1042
addi 	x18,	x0,		-1744
addi 	x19,	x0,		1922
addi 	x20,	x0,		215
addi 	x21,	x0,		1156
addi 	x22,	x0,		1898
addi 	x23,	x0,		1967
addi 	x24,	x0,		1192
addi 	x25,	x0,		1833
addi 	x26,	x0,		-396
addi 	x27,	x0,		-385
addi 	x28,	x0,		-855
addi 	x29,	x0,		-2005
addi 	x30,	x0,		-1870
addi 	x31,	x0,		49
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
PC0x88:	bne  	x1,		x2,		PC0xb90
PC0x8c:	sh   	x3,				-80(x31)
PC0x90:	sub  	x5,		x4,		x5
PC0x94:	sb   	x1,				-128(x31)
PC0x98:	mulhsu	x5,		x2,		x0
PC0x9c:	srai 	x1,		x4,		11
PC0xa0:	slti 	x4,		x1,		-65
PC0xa4:	sb   	x2,				-340(x31)
PC0xa8:	sh   	x8,				-156(x31)
PC0xac:	sb   	x0,				-372(x31)
PC0xb0:	beq  	x1,		x6,		PC0x530
PC0xb4:	bge  	x3,		x6,		PC0x204
PC0xb8:	add  	x3,		x7,		x6
PC0xbc:	mulhu	x7,		x4,		x0
PC0xc0:	xor  	x3,		x1,		x7
PC0xc4:	add  	x1,		x5,		x2
PC0xc8:	add  	x6,		x3,		x4
PC0xcc:	sb   	x8,				-328(x31)
PC0xd0:	sb   	x6,				-400(x31)
PC0xd4:	beq  	x2,		x0,		PC0x648
PC0xd8:	sw   	x7,				-68(x31)
PC0xdc:	sb   	x4,				-76(x31)
PC0xe0:	add  	x7,		x8,		x4
PC0xe4:	mul  	x1,		x4,		x2
PC0xe8:	mulhsu	x3,		x4,		x2
PC0xec:	sh   	x3,				-396(x31)
PC0xf0:	sll  	x2,		x7,		x7
PC0xf4:	mulhsu	x8,		x4,		x7
PC0xf8:	sb   	x2,				-252(x31)
PC0xfc:	mulh 	x1,		x2,		x5
PC0x100:	bne  	x0,		x4,		PC0xc28
PC0x104:	addi 	x3,		x7,		919
PC0x108:	xor  	x8,		x3,		x2
PC0x10c:	sw   	x2,				360(x31)
PC0x110:	bge  	x0,		x5,		PC0x510
PC0x114:	mul  	x6,		x2,		x4
PC0x118:	sh   	x4,				-92(x31)
PC0x11c:	sh   	x2,				336(x31)
PC0x120:	add  	x2,		x8,		x8
PC0x124:	and  	x8,		x7,		x4
PC0x128:	sltu 	x5,		x6,		x7
PC0x12c:	sub  	x3,		x2,		x0
PC0x130:	addi 	x7,		x6,		966
PC0x134:	blt  	x3,		x4,		PC0x7b8
PC0x138:	mul  	x8,		x6,		x5
PC0x13c:	sh   	x4,				144(x31)
PC0x140:	sw   	x7,				-392(x31)
PC0x144:	mul  	x1,		x0,		x8
PC0x148:	xor  	x1,		x5,		x8
PC0x14c:	sh   	x7,				372(x31)
PC0x150:	nop  
PC0x154:	add  	x7,		x1,		x4
PC0x158:	jal  	x3,				PC0x65c
PC0x15c:	mulhu	x8,		x0,		x4
PC0x160:	sw   	x4,				156(x31)
PC0x164:	srl  	x2,		x3,		x6
PC0x168:	bltu 	x8,		x5,		PC0x8b8
PC0x16c:	sw   	x3,				-316(x31)
PC0x170:	addi 	x3,		x3,		-1475
PC0x174:	srl  	x1,		x2,		x6
PC0x178:	add  	x8,		x2,		x3
PC0x17c:	mul  	x4,		x3,		x4
PC0x180:	sub  	x3,		x3,		x2
PC0x184:	sb   	x4,				-260(x31)
PC0x188:	sub  	x5,		x3,		x5
PC0x18c:	mulh 	x6,		x0,		x7
PC0x190:	add  	x6,		x0,		x3
PC0x194:	mul  	x3,		x8,		x3
PC0x198:	sub  	x8,		x5,		x2
PC0x19c:	sh   	x1,				-400(x31)
PC0x1a0:	xori 	x7,		x6,		-487
PC0x1a4:	sh   	x7,				-388(x31)
PC0x1a8:	srli 	x8,		x5,		28
PC0x1ac:	addi 	x1,		x7,		250
PC0x1b0:	sw   	x4,				-12(x31)
PC0x1b4:	sb   	x8,				-40(x31)
PC0x1b8:	sb   	x1,				372(x31)
PC0x1bc:	add  	x3,		x0,		x7
PC0x1c0:	sh   	x4,				8(x31)
PC0x1c4:	sh   	x8,				-48(x31)
PC0x1c8:	sb   	x5,				-244(x31)
PC0x1cc:	beq  	x8,		x0,		PC0x340
PC0x1d0:	sltiu	x5,		x5,		1025
PC0x1d4:	xor  	x6,		x5,		x5
PC0x1d8:	sub  	x8,		x4,		x2
PC0x1dc:	sh   	x3,				268(x31)
PC0x1e0:	mulhsu	x6,		x0,		x1
PC0x1e4:	sb   	x5,				188(x31)
PC0x1e8:	sub  	x6,		x2,		x7
PC0x1ec:	sh   	x4,				-128(x31)
PC0x1f0:	and  	x2,		x2,		x8
PC0x1f4:	sub  	x1,		x5,		x3
PC0x1f8:	sw   	x3,				384(x31)
PC0x1fc:	sb   	x6,				132(x31)
PC0x200:	sh   	x4,				84(x31)
PC0x204:	sw   	x1,				28(x31)
PC0x208:	mulh 	x4,		x8,		x8
PC0x20c:	sw   	x4,				172(x31)
PC0x210:	xori 	x2,		x1,		280
PC0x214:	srl  	x4,		x4,		x3
PC0x218:	sb   	x3,				-236(x31)
PC0x21c:	sh   	x7,				360(x31)
PC0x220:	add  	x3,		x5,		x8
PC0x224:	mulhu	x5,		x7,		x7
PC0x228:	sltu 	x8,		x2,		x1
PC0x22c:	mul  	x1,		x4,		x8
PC0x230:	sub  	x7,		x3,		x5
PC0x234:	sub  	x1,		x8,		x0
PC0x238:	sb   	x8,				-168(x31)
PC0x23c:	sh   	x0,				52(x31)
PC0x240:	sb   	x8,				248(x31)
PC0x244:	mul  	x7,		x7,		x6
PC0x248:	xori 	x3,		x6,		1916
PC0x24c:	xori 	x3,		x4,		1805
PC0x250:	blt  	x6,		x8,		PC0x540
PC0x254:	blt  	x5,		x0,		PC0x518
PC0x258:	sh   	x2,				300(x31)
PC0x25c:	sb   	x2,				-152(x31)
PC0x260:	sh   	x2,				-8(x31)
PC0x264:	sw   	x7,				384(x31)
PC0x268:	sw   	x0,				124(x31)
PC0x26c:	add  	x3,		x3,		x2
PC0x270:	ori  	x3,		x3,		380
PC0x274:	sub  	x8,		x7,		x4
PC0x278:	and  	x3,		x0,		x0
PC0x27c:	sh   	x4,				100(x31)
PC0x280:	sw   	x8,				-392(x31)
PC0x284:	addi 	x8,		x0,		-1395
PC0x288:	sw   	x4,				-276(x31)
PC0x28c:	sh   	x4,				-180(x31)
PC0x290:	and  	x3,		x2,		x1
PC0x294:	sh   	x3,				28(x31)
PC0x298:	sh   	x6,				-324(x31)
PC0x29c:	sw   	x7,				16(x31)
PC0x2a0:	sub  	x5,		x8,		x2
PC0x2a4:	sw   	x5,				-148(x31)
PC0x2a8:	and  	x8,		x5,		x4
PC0x2ac:	sw   	x8,				-44(x31)
PC0x2b0:	sh   	x0,				-168(x31)
PC0x2b4:	sb   	x4,				-12(x31)
PC0x2b8:	sb   	x6,				-72(x31)
PC0x2bc:	sh   	x8,				-364(x31)
PC0x2c0:	sh   	x5,				-284(x31)
PC0x2c4:	sw   	x4,				236(x31)
PC0x2c8:	sb   	x8,				72(x31)
PC0x2cc:	beq  	x5,		x1,		PC0x184
PC0x2d0:	add  	x5,		x7,		x7
PC0x2d4:	sw   	x4,				-168(x31)
PC0x2d8:	sub  	x2,		x2,		x3
PC0x2dc:	addi 	x2,		x2,		1199
PC0x2e0:	bltu 	x8,		x7,		PC0x310
PC0x2e4:	add  	x1,		x8,		x8
PC0x2e8:	sw   	x0,				368(x31)
PC0x2ec:	xori 	x3,		x1,		1261
PC0x2f0:	jal  	x6,				PC0x328
PC0x2f4:	mulhsu	x2,		x0,		x6
PC0x2f8:	sh   	x7,				-24(x31)
PC0x2fc:	sh   	x5,				120(x31)
PC0x300:	bge  	x7,		x8,		PC0x734
PC0x304:	beq  	x5,		x7,		PC0x968
PC0x308:	sub  	x6,		x8,		x2
PC0x30c:	sh   	x4,				-308(x31)
PC0x310:	sb   	x2,				-380(x31)
PC0x314:	bgeu 	x4,		x3,		PC0xa90
PC0x318:	beq  	x2,		x6,		PC0x1b4
PC0x31c:	sw   	x5,				120(x31)
PC0x320:	mul  	x2,		x6,		x7
PC0x324:	sh   	x8,				156(x31)
PC0x328:	sw   	x6,				272(x31)
PC0x32c:	beq  	x1,		x3,		PC0x3ac
PC0x330:	add  	x1,		x2,		x6
PC0x334:	add  	x7,		x1,		x7
PC0x338:	sub  	x1,		x6,		x2
PC0x33c:	bge  	x3,		x7,		PC0x818
PC0x340:	add  	x2,		x4,		x8
PC0x344:	sw   	x4,				384(x31)
PC0x348:	sb   	x4,				-228(x31)
PC0x34c:	sb   	x3,				-48(x31)
PC0x350:	sw   	x6,				376(x31)
PC0x354:	mulhsu	x5,		x3,		x6
PC0x358:	mul  	x4,		x5,		x7
PC0x35c:	sw   	x4,				364(x31)
PC0x360:	nop  
PC0x364:	sh   	x3,				-8(x31)
PC0x368:	add  	x1,		x1,		x7
PC0x36c:	sh   	x2,				-36(x31)
PC0x370:	sb   	x4,				72(x31)
PC0x374:	sub  	x6,		x1,		x8
PC0x378:	slti 	x3,		x6,		-1941
PC0x37c:	add  	x2,		x0,		x5
PC0x380:	sw   	x3,				312(x31)
PC0x384:	srai 	x6,		x5,		25
PC0x388:	mulhsu	x2,		x8,		x5
PC0x38c:	mulh 	x1,		x5,		x5
PC0x390:	sh   	x4,				-296(x31)
PC0x394:	add  	x6,		x3,		x6
PC0x398:	bne  	x2,		x8,		PC0x810
PC0x39c:	beq  	x8,		x2,		PC0x590
PC0x3a0:	andi 	x5,		x1,		-536
PC0x3a4:	sw   	x2,				-52(x31)
PC0x3a8:	slt  	x3,		x0,		x6
PC0x3ac:	sb   	x0,				-196(x31)
PC0x3b0:	slti 	x1,		x8,		1208
PC0x3b4:	xori 	x4,		x6,		-1241
PC0x3b8:	jal  	x3,				PC0x7f0
PC0x3bc:	sh   	x1,				108(x31)
PC0x3c0:	xor  	x5,		x1,		x1
PC0x3c4:	sltu 	x5,		x8,		x3
PC0x3c8:	andi 	x4,		x0,		815
PC0x3cc:	beq  	x0,		x5,		PC0x6c0
PC0x3d0:	blt  	x4,		x2,		PC0x30c
PC0x3d4:	sub  	x2,		x5,		x3
PC0x3d8:	add  	x8,		x3,		x3
PC0x3dc:	bne  	x3,		x7,		PC0x3e4
PC0x3e0:	sb   	x5,				228(x31)
PC0x3e4:	beq  	x6,		x0,		PC0x5f0
PC0x3e8:	blt  	x3,		x1,		PC0x344
PC0x3ec:	sw   	x2,				332(x31)
PC0x3f0:	sw   	x7,				-240(x31)
PC0x3f4:	sw   	x4,				-12(x31)
PC0x3f8:	srai 	x4,		x5,		28
PC0x3fc:	slli 	x3,		x1,		7
PC0x400:	sub  	x7,		x8,		x6
PC0x404:	mulh 	x3,		x7,		x3
PC0x408:	add  	x5,		x4,		x0
PC0x40c:	add  	x3,		x7,		x7
PC0x410:	and  	x6,		x4,		x3
PC0x414:	sw   	x0,				224(x31)
PC0x418:	add  	x4,		x8,		x1
PC0x41c:	mulhu	x7,		x1,		x5
PC0x420:	sh   	x7,				-148(x31)
PC0x424:	add  	x8,		x4,		x3
PC0x428:	sh   	x7,				400(x31)
PC0x42c:	sub  	x7,		x3,		x4
PC0x430:	sh   	x7,				20(x31)
PC0x434:	sb   	x5,				-332(x31)
PC0x438:	mulh 	x5,		x2,		x5
PC0x43c:	sub  	x8,		x3,		x7
PC0x440:	slti 	x5,		x3,		-548
PC0x444:	add  	x3,		x2,		x1
PC0x448:	and  	x8,		x5,		x3
PC0x44c:	sb   	x6,				8(x31)
PC0x450:	sb   	x0,				76(x31)
PC0x454:	mul  	x8,		x3,		x0
PC0x458:	sh   	x7,				-108(x31)
PC0x45c:	sw   	x4,				212(x31)
PC0x460:	sw   	x4,				400(x31)
PC0x464:	sh   	x4,				-324(x31)
PC0x468:	add  	x6,		x1,		x0
PC0x46c:	addi 	x3,		x3,		296
PC0x470:	mulhu	x1,		x0,		x8
PC0x474:	sub  	x7,		x5,		x1
PC0x478:	sb   	x5,				-36(x31)
PC0x47c:	sw   	x1,				96(x31)
PC0x480:	add  	x4,		x7,		x7
PC0x484:	sb   	x7,				-152(x31)
PC0x488:	mul  	x1,		x8,		x0
PC0x48c:	or   	x3,		x2,		x3
PC0x490:	and  	x7,		x7,		x4
PC0x494:	mulhu	x7,		x5,		x3
PC0x498:	blt  	x2,		x3,		PC0x47c
PC0x49c:	or   	x5,		x7,		x4
PC0x4a0:	sw   	x4,				208(x31)
PC0x4a4:	sh   	x4,				-176(x31)
PC0x4a8:	sub  	x6,		x6,		x6
PC0x4ac:	sltiu	x5,		x7,		-1586
PC0x4b0:	xor  	x8,		x7,		x7
PC0x4b4:	blt  	x0,		x1,		PC0x22c
PC0x4b8:	sh   	x2,				-192(x31)
PC0x4bc:	sh   	x1,				268(x31)
PC0x4c0:	slti 	x4,		x0,		1994
PC0x4c4:	sw   	x0,				132(x31)
PC0x4c8:	xor  	x3,		x3,		x8
PC0x4cc:	sw   	x0,				312(x31)
PC0x4d0:	jal  	x2,				PC0x278
PC0x4d4:	beq  	x6,		x1,		PC0x59c
PC0x4d8:	sw   	x7,				-128(x31)
PC0x4dc:	jal  	x6,				PC0x9f0
PC0x4e0:	add  	x7,		x5,		x5
PC0x4e4:	sw   	x7,				-284(x31)
PC0x4e8:	sh   	x7,				8(x31)
PC0x4ec:	sub  	x5,		x4,		x4
PC0x4f0:	sh   	x4,				-148(x31)
PC0x4f4:	sh   	x2,				-372(x31)
PC0x4f8:	slti 	x4,		x5,		1995
PC0x4fc:	addi 	x7,		x7,		766
PC0x500:	sw   	x5,				216(x31)
PC0x504:	or   	x5,		x2,		x7
PC0x508:	addi 	x5,		x5,		766
PC0x50c:	sub  	x7,		x1,		x8
PC0x510:	sltiu	x4,		x4,		1206
PC0x514:	add  	x7,		x3,		x8
PC0x518:	srli 	x7,		x7,		18
PC0x51c:	add  	x4,		x6,		x1
PC0x520:	sh   	x7,				-288(x31)
PC0x524:	add  	x6,		x7,		x0
PC0x528:	sub  	x3,		x1,		x3
PC0x52c:	sub  	x5,		x6,		x3
PC0x530:	slti 	x5,		x7,		1286
PC0x534:	sw   	x1,				-392(x31)
PC0x538:	mul  	x2,		x4,		x7
PC0x53c:	sub  	x6,		x8,		x0
PC0x540:	sw   	x1,				-336(x31)
PC0x544:	bgeu 	x1,		x3,		PC0x434
PC0x548:	sw   	x0,				32(x31)
PC0x54c:	sra  	x1,		x6,		x4
PC0x550:	add  	x3,		x5,		x0
PC0x554:	sh   	x6,				80(x31)
PC0x558:	add  	x6,		x4,		x5
PC0x55c:	jal  	x5,				PC0x9c
PC0x560:	add  	x7,		x7,		x1
PC0x564:	sub  	x1,		x0,		x2
PC0x568:	addi 	x1,		x2,		957
PC0x56c:	mulhu	x7,		x8,		x7
PC0x570:	add  	x5,		x1,		x0
PC0x574:	sb   	x2,				-176(x31)
PC0x578:	sh   	x0,				340(x31)
PC0x57c:	sltiu	x2,		x8,		72
PC0x580:	sub  	x6,		x6,		x4
PC0x584:	mulhsu	x3,		x0,		x0
PC0x588:	sra  	x2,		x7,		x1
PC0x58c:	add  	x4,		x4,		x3
PC0x590:	sub  	x1,		x1,		x8
PC0x594:	beq  	x5,		x4,		PC0x900
PC0x598:	sh   	x8,				128(x31)
PC0x59c:	sb   	x2,				-388(x31)
PC0x5a0:	sw   	x6,				-344(x31)
PC0x5a4:	sh   	x5,				-168(x31)
PC0x5a8:	add  	x7,		x0,		x3
PC0x5ac:	sb   	x2,				-144(x31)
PC0x5b0:	sh   	x2,				-116(x31)
PC0x5b4:	sra  	x1,		x5,		x5
PC0x5b8:	sw   	x7,				-360(x31)
PC0x5bc:	mulh 	x6,		x6,		x0
PC0x5c0:	sh   	x1,				292(x31)
PC0x5c4:	blt  	x8,		x5,		PC0x618
PC0x5c8:	add  	x4,		x6,		x7
PC0x5cc:	sra  	x6,		x2,		x4
PC0x5d0:	sw   	x0,				-176(x31)
PC0x5d4:	addi 	x6,		x0,		-1277
PC0x5d8:	sub  	x6,		x3,		x2
PC0x5dc:	sub  	x5,		x4,		x5
PC0x5e0:	sh   	x1,				-268(x31)
PC0x5e4:	sw   	x3,				276(x31)
PC0x5e8:	sh   	x2,				4(x31)
PC0x5ec:	jal  	x8,				PC0x69c
PC0x5f0:	sb   	x2,				204(x31)
PC0x5f4:	mul  	x1,		x8,		x7
PC0x5f8:	blt  	x3,		x2,		PC0x24c
PC0x5fc:	srai 	x6,		x1,		14
PC0x600:	bne  	x1,		x4,		PC0x734
PC0x604:	sw   	x0,				44(x31)
PC0x608:	sw   	x1,				356(x31)
PC0x60c:	add  	x4,		x3,		x6
PC0x610:	add  	x4,		x2,		x3
PC0x614:	bge  	x3,		x0,		PC0x168
PC0x618:	and  	x6,		x0,		x0
PC0x61c:	sw   	x5,				-276(x31)
PC0x620:	sub  	x3,		x8,		x5
PC0x624:	sh   	x0,				304(x31)
PC0x628:	sb   	x0,				36(x31)
PC0x62c:	sub  	x3,		x7,		x7
PC0x630:	sra  	x7,		x7,		x4
PC0x634:	sh   	x6,				-24(x31)
PC0x638:	sb   	x3,				320(x31)
PC0x63c:	sb   	x2,				-48(x31)
PC0x640:	jal  	x3,				PC0x688
PC0x644:	xor  	x4,		x2,		x3
PC0x648:	sra  	x3,		x6,		x1
PC0x64c:	sb   	x5,				-108(x31)
PC0x650:	sb   	x0,				40(x31)
PC0x654:	srli 	x3,		x1,		20
PC0x658:	slli 	x5,		x0,		24
PC0x65c:	sb   	x2,				244(x31)
PC0x660:	sb   	x6,				80(x31)
PC0x664:	sub  	x4,		x2,		x4
PC0x668:	sw   	x4,				400(x31)
PC0x66c:	and  	x1,		x6,		x3
PC0x670:	add  	x3,		x3,		x7
PC0x674:	sub  	x4,		x5,		x1
PC0x678:	slt  	x4,		x5,		x7
PC0x67c:	sub  	x1,		x1,		x0
PC0x680:	mulhsu	x2,		x7,		x7
PC0x684:	xor  	x1,		x6,		x1
PC0x688:	sw   	x8,				-256(x31)
PC0x68c:	add  	x5,		x0,		x8
PC0x690:	mulhu	x1,		x5,		x8
PC0x694:	mulhsu	x8,		x2,		x5
PC0x698:	add  	x6,		x6,		x2
PC0x69c:	jal  	x6,				PC0x568
PC0x6a0:	sw   	x1,				12(x31)
PC0x6a4:	sub  	x5,		x0,		x4
PC0x6a8:	beq  	x6,		x5,		PC0x9cc
PC0x6ac:	sb   	x1,				-76(x31)
PC0x6b0:	add  	x5,		x6,		x1
PC0x6b4:	xor  	x3,		x3,		x0
PC0x6b8:	jal  	x4,				PC0x4a0
PC0x6bc:	and  	x8,		x6,		x0
PC0x6c0:	sb   	x6,				244(x31)
PC0x6c4:	sw   	x5,				-100(x31)
PC0x6c8:	sb   	x4,				180(x31)
PC0x6cc:	sh   	x8,				-388(x31)
PC0x6d0:	sh   	x0,				-36(x31)
PC0x6d4:	bne  	x0,		x8,		PC0x908
PC0x6d8:	mulh 	x2,		x4,		x1
PC0x6dc:	sub  	x5,		x8,		x4
PC0x6e0:	mul  	x7,		x4,		x4
PC0x6e4:	bne  	x6,		x2,		PC0x88
PC0x6e8:	sw   	x7,				-128(x31)
PC0x6ec:	sh   	x5,				288(x31)
PC0x6f0:	jal  	x1,				PC0x980
PC0x6f4:	bgeu 	x5,		x7,		PC0xb08
PC0x6f8:	sb   	x8,				-380(x31)
PC0x6fc:	sub  	x3,		x4,		x1
PC0x700:	sub  	x4,		x3,		x8
PC0x704:	sub  	x3,		x6,		x4
PC0x708:	sb   	x6,				-344(x31)
PC0x70c:	mulhu	x7,		x4,		x3
PC0x710:	sw   	x8,				-284(x31)
PC0x714:	sw   	x8,				-368(x31)
PC0x718:	slti 	x1,		x3,		-1449
PC0x71c:	srl  	x8,		x3,		x0
PC0x720:	sh   	x7,				144(x31)
PC0x724:	bgeu 	x4,		x3,		PC0x99c
PC0x728:	add  	x5,		x8,		x3
PC0x72c:	jal  	x8,				PC0x488
PC0x730:	mulh 	x8,		x6,		x0
PC0x734:	xor  	x8,		x7,		x0
PC0x738:	sh   	x2,				-76(x31)
PC0x73c:	mulhu	x1,		x8,		x5
PC0x740:	sh   	x6,				232(x31)
PC0x744:	add  	x3,		x8,		x2
PC0x748:	sw   	x6,				104(x31)
PC0x74c:	sub  	x7,		x5,		x6
PC0x750:	xor  	x5,		x8,		x4
PC0x754:	mul  	x3,		x5,		x6
PC0x758:	sb   	x2,				-224(x31)
PC0x75c:	sb   	x7,				364(x31)
PC0x760:	jal  	x4,				PC0xbf4
PC0x764:	and  	x3,		x8,		x5
PC0x768:	or   	x3,		x1,		x2
PC0x76c:	add  	x5,		x8,		x0
PC0x770:	sh   	x5,				296(x31)
PC0x774:	sltu 	x1,		x8,		x8
PC0x778:	sb   	x0,				-140(x31)
PC0x77c:	and  	x4,		x0,		x2
PC0x780:	sh   	x8,				56(x31)
PC0x784:	add  	x1,		x8,		x7
PC0x788:	sh   	x7,				144(x31)
PC0x78c:	or   	x3,		x7,		x7
PC0x790:	addi 	x3,		x7,		769
PC0x794:	sw   	x7,				148(x31)
PC0x798:	sw   	x5,				-52(x31)
PC0x79c:	sb   	x5,				-184(x31)
PC0x7a0:	sub  	x4,		x2,		x2
PC0x7a4:	add  	x2,		x1,		x8
PC0x7a8:	sh   	x3,				112(x31)
PC0x7ac:	addi 	x1,		x8,		-1768
PC0x7b0:	add  	x3,		x5,		x5
PC0x7b4:	mul  	x1,		x2,		x7
PC0x7b8:	sh   	x4,				-124(x31)
PC0x7bc:	mul  	x6,		x5,		x1
PC0x7c0:	sh   	x6,				352(x31)
PC0x7c4:	sub  	x5,		x2,		x8
PC0x7c8:	sh   	x1,				328(x31)
PC0x7cc:	mulhsu	x2,		x0,		x3
PC0x7d0:	sw   	x8,				268(x31)
PC0x7d4:	sb   	x6,				-200(x31)
PC0x7d8:	sh   	x6,				-248(x31)
PC0x7dc:	sw   	x8,				-200(x31)
PC0x7e0:	sb   	x0,				-204(x31)
PC0x7e4:	srai 	x3,		x4,		10
PC0x7e8:	blt  	x6,		x5,		PC0xb20
PC0x7ec:	sh   	x2,				56(x31)
PC0x7f0:	sw   	x1,				224(x31)
PC0x7f4:	sub  	x6,		x5,		x7
PC0x7f8:	sub  	x3,		x7,		x1
PC0x7fc:	sw   	x6,				-192(x31)
PC0x800:	bge  	x7,		x3,		PC0xac0
PC0x804:	slti 	x5,		x8,		1671
PC0x808:	and  	x3,		x2,		x2
PC0x80c:	sw   	x1,				-136(x31)
PC0x810:	bne  	x3,		x6,		PC0x358
PC0x814:	sw   	x4,				-380(x31)
PC0x818:	bne  	x2,		x0,		PC0xc9c
PC0x81c:	addi 	x6,		x5,		275
PC0x820:	add  	x4,		x7,		x3
PC0x824:	mul  	x5,		x6,		x8
PC0x828:	sh   	x7,				376(x31)
PC0x82c:	sh   	x5,				-160(x31)
PC0x830:	sw   	x8,				-256(x31)
PC0x834:	sb   	x7,				-328(x31)
PC0x838:	addi 	x3,		x6,		501
PC0x83c:	mulh 	x7,		x4,		x5
PC0x840:	add  	x2,		x0,		x1
PC0x844:	beq  	x4,		x2,		PC0x630
PC0x848:	sh   	x3,				-188(x31)
PC0x84c:	bne  	x5,		x2,		PC0x448
PC0x850:	sw   	x8,				-344(x31)
PC0x854:	sh   	x5,				-120(x31)
PC0x858:	bge  	x1,		x7,		PC0x9c8
PC0x85c:	srli 	x4,		x8,		18
PC0x860:	sra  	x7,		x7,		x7
PC0x864:	add  	x4,		x0,		x1
PC0x868:	sw   	x1,				400(x31)
PC0x86c:	sw   	x2,				16(x31)
PC0x870:	add  	x6,		x7,		x2
PC0x874:	sb   	x2,				148(x31)
PC0x878:	sub  	x7,		x6,		x4
PC0x87c:	sw   	x6,				392(x31)
PC0x880:	sub  	x2,		x1,		x8
PC0x884:	mulhsu	x5,		x3,		x3
PC0x888:	sll  	x1,		x1,		x4
PC0x88c:	sb   	x7,				-164(x31)
PC0x890:	sh   	x4,				240(x31)
PC0x894:	xor  	x8,		x2,		x1
PC0x898:	srli 	x1,		x5,		1
PC0x89c:	ori  	x2,		x3,		402
PC0x8a0:	sb   	x3,				376(x31)
PC0x8a4:	beq  	x8,		x0,		PC0x604
PC0x8a8:	mulhsu	x5,		x5,		x4
PC0x8ac:	blt  	x3,		x0,		PC0x254
PC0x8b0:	sub  	x6,		x3,		x2
PC0x8b4:	sw   	x7,				92(x31)
PC0x8b8:	sh   	x4,				84(x31)
PC0x8bc:	add  	x4,		x3,		x3
PC0x8c0:	sw   	x6,				-224(x31)
PC0x8c4:	mulhsu	x8,		x8,		x8
PC0x8c8:	xori 	x8,		x8,		2038
PC0x8cc:	sll  	x2,		x0,		x2
PC0x8d0:	mulh 	x1,		x7,		x8
PC0x8d4:	sw   	x2,				40(x31)
PC0x8d8:	sb   	x7,				-204(x31)
PC0x8dc:	mulh 	x3,		x0,		x1
PC0x8e0:	mulhsu	x8,		x8,		x5
PC0x8e4:	mul  	x4,		x4,		x8
PC0x8e8:	slli 	x3,		x3,		1
PC0x8ec:	sub  	x7,		x2,		x2
PC0x8f0:	beq  	x1,		x5,		PC0x10c
PC0x8f4:	sub  	x1,		x7,		x7
PC0x8f8:	andi 	x7,		x5,		418
PC0x8fc:	sub  	x7,		x6,		x6
PC0x900:	sh   	x0,				308(x31)
PC0x904:	sll  	x1,		x8,		x8
PC0x908:	add  	x3,		x5,		x3
PC0x90c:	add  	x6,		x4,		x0
PC0x910:	sb   	x8,				-384(x31)
PC0x914:	sb   	x1,				-360(x31)
PC0x918:	add  	x8,		x2,		x2
PC0x91c:	srl  	x7,		x7,		x6
PC0x920:	sltu 	x5,		x5,		x1
PC0x924:	sra  	x1,		x0,		x3
PC0x928:	mulhsu	x5,		x6,		x0
PC0x92c:	sw   	x1,				-136(x31)
PC0x930:	bgeu 	x8,		x3,		PC0x608
PC0x934:	sh   	x2,				-180(x31)
PC0x938:	mulh 	x1,		x8,		x8
PC0x93c:	mulh 	x4,		x8,		x1
PC0x940:	sub  	x8,		x3,		x1
PC0x944:	sw   	x7,				-216(x31)
PC0x948:	sw   	x4,				352(x31)
PC0x94c:	sb   	x5,				-384(x31)
PC0x950:	sw   	x4,				360(x31)
PC0x954:	sb   	x7,				-376(x31)
PC0x958:	sub  	x5,		x7,		x8
PC0x95c:	addi 	x6,		x4,		1593
PC0x960:	add  	x6,		x0,		x7
PC0x964:	sw   	x6,				-280(x31)
PC0x968:	beq  	x3,		x7,		PC0xabc
PC0x96c:	mulh 	x5,		x4,		x6
PC0x970:	sh   	x3,				108(x31)
PC0x974:	sub  	x2,		x0,		x8
PC0x978:	sw   	x5,				-248(x31)
PC0x97c:	mulhsu	x3,		x6,		x7
PC0x980:	mulh 	x3,		x3,		x2
PC0x984:	sub  	x3,		x6,		x4
PC0x988:	sw   	x7,				308(x31)
PC0x98c:	bgeu 	x7,		x8,		PC0xae4
PC0x990:	xor  	x7,		x1,		x0
PC0x994:	sh   	x8,				-364(x31)
PC0x998:	mulhu	x6,		x6,		x6
PC0x99c:	sw   	x1,				-28(x31)
PC0x9a0:	sh   	x3,				-240(x31)
PC0x9a4:	mulh 	x7,		x0,		x2
PC0x9a8:	sb   	x7,				176(x31)
PC0x9ac:	xor  	x8,		x1,		x1
PC0x9b0:	xor  	x4,		x3,		x8
PC0x9b4:	sh   	x7,				-400(x31)
PC0x9b8:	sw   	x5,				252(x31)
PC0x9bc:	sb   	x0,				-384(x31)
PC0x9c0:	sra  	x4,		x3,		x0
PC0x9c4:	sh   	x3,				172(x31)
PC0x9c8:	blt  	x7,		x6,		PC0x674
PC0x9cc:	sub  	x3,		x1,		x7
PC0x9d0:	sh   	x7,				276(x31)
PC0x9d4:	sb   	x8,				328(x31)
PC0x9d8:	sw   	x8,				-252(x31)
PC0x9dc:	sw   	x8,				-324(x31)
PC0x9e0:	sub  	x3,		x4,		x8
PC0x9e4:	add  	x8,		x0,		x8
PC0x9e8:	sw   	x7,				-384(x31)
PC0x9ec:	mulhsu	x4,		x2,		x8
PC0x9f0:	sb   	x8,				180(x31)
PC0x9f4:	or   	x1,		x7,		x3
PC0x9f8:	sw   	x1,				64(x31)
PC0x9fc:	sh   	x8,				-40(x31)
PC0xa00:	mulhu	x5,		x5,		x3
PC0xa04:	add  	x5,		x5,		x7
PC0xa08:	sw   	x7,				-260(x31)
PC0xa0c:	bgeu 	x8,		x6,		PC0xa64
PC0xa10:	sh   	x8,				-400(x31)
PC0xa14:	bge  	x6,		x1,		PC0x22c
PC0xa18:	beq  	x4,		x5,		PC0x93c
PC0xa1c:	add  	x8,		x0,		x3
PC0xa20:	bltu 	x3,		x6,		PC0x114
PC0xa24:	addi 	x8,		x6,		-1014
PC0xa28:	sb   	x7,				-380(x31)
PC0xa2c:	sw   	x2,				-112(x31)
PC0xa30:	bne  	x2,		x5,		PC0x438
PC0xa34:	jal  	x6,				PC0x6e0
PC0xa38:	xor  	x3,		x3,		x6
PC0xa3c:	bge  	x8,		x7,		PC0x63c
PC0xa40:	sw   	x3,				204(x31)
PC0xa44:	sltiu	x5,		x5,		-2035
PC0xa48:	jal  	x8,				PC0x8e8
PC0xa4c:	sb   	x8,				188(x31)
PC0xa50:	sb   	x5,				-108(x31)
PC0xa54:	sub  	x4,		x7,		x5
PC0xa58:	sw   	x3,				-156(x31)
PC0xa5c:	jal  	x5,				PC0x854
PC0xa60:	slt  	x2,		x0,		x2
PC0xa64:	sw   	x4,				340(x31)
PC0xa68:	sra  	x2,		x6,		x3
PC0xa6c:	add  	x3,		x7,		x1
PC0xa70:	sh   	x8,				284(x31)
PC0xa74:	sb   	x6,				24(x31)
PC0xa78:	slt  	x8,		x7,		x0
PC0xa7c:	bne  	x8,		x1,		PC0x748
PC0xa80:	bgeu 	x8,		x0,		PC0x2f0
PC0xa84:	sh   	x1,				-348(x31)
PC0xa88:	blt  	x2,		x3,		PC0xa20
PC0xa8c:	sub  	x2,		x0,		x8
PC0xa90:	sh   	x3,				-216(x31)
PC0xa94:	bltu 	x2,		x0,		PC0xc9c
PC0xa98:	add  	x6,		x3,		x5
PC0xa9c:	sh   	x8,				-264(x31)
PC0xaa0:	sh   	x7,				204(x31)
PC0xaa4:	sw   	x5,				-160(x31)
PC0xaa8:	sb   	x1,				228(x31)
PC0xaac:	sub  	x4,		x5,		x6
PC0xab0:	mulhu	x1,		x8,		x4
PC0xab4:	add  	x7,		x1,		x7
PC0xab8:	mulhsu	x3,		x3,		x5
PC0xabc:	add  	x5,		x4,		x3
PC0xac0:	and  	x2,		x7,		x8
PC0xac4:	bne  	x5,		x7,		PC0x760
PC0xac8:	bgeu 	x3,		x6,		PC0x550
PC0xacc:	sb   	x7,				-104(x31)
PC0xad0:	sw   	x8,				-336(x31)
PC0xad4:	mulhu	x6,		x3,		x3
PC0xad8:	add  	x1,		x7,		x3
PC0xadc:	sw   	x7,				-264(x31)
PC0xae0:	add  	x4,		x2,		x2
PC0xae4:	xor  	x6,		x6,		x6
PC0xae8:	sh   	x8,				-300(x31)
PC0xaec:	mulhu	x7,		x1,		x7
PC0xaf0:	sw   	x2,				-228(x31)
PC0xaf4:	mulhu	x4,		x2,		x7
PC0xaf8:	nop  
PC0xafc:	beq  	x1,		x4,		PC0x35c
PC0xb00:	sb   	x7,				-336(x31)
PC0xb04:	mulhsu	x7,		x4,		x7
PC0xb08:	sub  	x6,		x0,		x0
PC0xb0c:	sra  	x3,		x6,		x2
PC0xb10:	bge  	x8,		x5,		PC0x404
PC0xb14:	sw   	x0,				396(x31)
PC0xb18:	add  	x1,		x4,		x8
PC0xb1c:	sb   	x1,				172(x31)
PC0xb20:	add  	x2,		x4,		x7
PC0xb24:	sb   	x4,				-332(x31)
PC0xb28:	bltu 	x5,		x4,		PC0xc38
PC0xb2c:	sh   	x5,				256(x31)
PC0xb30:	add  	x5,		x1,		x6
PC0xb34:	sh   	x0,				-76(x31)
PC0xb38:	mul  	x8,		x3,		x6
PC0xb3c:	or   	x4,		x5,		x5
PC0xb40:	sub  	x3,		x5,		x3
PC0xb44:	sw   	x3,				20(x31)
PC0xb48:	sb   	x8,				68(x31)
PC0xb4c:	addi 	x8,		x6,		207
PC0xb50:	slt  	x8,		x0,		x8
PC0xb54:	sb   	x6,				-16(x31)
PC0xb58:	andi 	x7,		x6,		-1898
PC0xb5c:	sb   	x1,				-188(x31)
PC0xb60:	addi 	x2,		x5,		695
PC0xb64:	sw   	x0,				20(x31)
PC0xb68:	sh   	x7,				-328(x31)
PC0xb6c:	sb   	x8,				120(x31)
PC0xb70:	bge  	x1,		x7,		PC0xb24
PC0xb74:	sh   	x5,				164(x31)
PC0xb78:	sh   	x8,				180(x31)
PC0xb7c:	sw   	x6,				148(x31)
PC0xb80:	sub  	x7,		x7,		x2
PC0xb84:	sh   	x3,				76(x31)
PC0xb88:	sub  	x4,		x2,		x1
PC0xb8c:	sw   	x1,				192(x31)
PC0xb90:	sw   	x2,				4(x31)
PC0xb94:	sub  	x2,		x8,		x0
PC0xb98:	srai 	x1,		x7,		9
PC0xb9c:	sw   	x3,				280(x31)
PC0xba0:	slt  	x4,		x5,		x8
PC0xba4:	sb   	x0,				72(x31)
PC0xba8:	bne  	x4,		x7,		PC0x90c
PC0xbac:	sb   	x8,				364(x31)
PC0xbb0:	sw   	x5,				120(x31)
PC0xbb4:	bge  	x2,		x1,		PC0x1f4
PC0xbb8:	xori 	x5,		x7,		-443
PC0xbbc:	sb   	x2,				156(x31)
PC0xbc0:	sb   	x6,				-8(x31)
PC0xbc4:	sub  	x1,		x6,		x5
PC0xbc8:	sub  	x1,		x7,		x8
PC0xbcc:	sb   	x4,				324(x31)
PC0xbd0:	srai 	x4,		x6,		13
PC0xbd4:	mulhsu	x6,		x8,		x6
PC0xbd8:	jal  	x1,				PC0x3c4
PC0xbdc:	srli 	x8,		x8,		23
PC0xbe0:	nop  
PC0xbe4:	sb   	x8,				-260(x31)
PC0xbe8:	add  	x7,		x1,		x4
PC0xbec:	slti 	x1,		x8,		-1147
PC0xbf0:	jal  	x4,				PC0x8c8
PC0xbf4:	beq  	x8,		x4,		PC0x370
PC0xbf8:	xor  	x2,		x6,		x3
PC0xbfc:	sub  	x1,		x3,		x2
PC0xc00:	sb   	x6,				248(x31)
PC0xc04:	sw   	x3,				136(x31)
PC0xc08:	sb   	x2,				-220(x31)
PC0xc0c:	sll  	x6,		x4,		x4
PC0xc10:	sh   	x4,				-148(x31)
PC0xc14:	sw   	x6,				304(x31)
PC0xc18:	add  	x8,		x6,		x3
PC0xc1c:	jal  	x6,				PC0x53c
PC0xc20:	addi 	x8,		x2,		328
PC0xc24:	sh   	x5,				72(x31)
PC0xc28:	sub  	x6,		x0,		x4
PC0xc2c:	mulhsu	x2,		x7,		x4
PC0xc30:	addi 	x4,		x6,		-38
PC0xc34:	or   	x8,		x4,		x5
PC0xc38:	srai 	x5,		x8,		22
PC0xc3c:	xor  	x7,		x4,		x8
PC0xc40:	sh   	x3,				-344(x31)
PC0xc44:	sb   	x6,				-300(x31)
PC0xc48:	add  	x6,		x7,		x7
PC0xc4c:	sw   	x5,				68(x31)
PC0xc50:	sub  	x3,		x3,		x3
PC0xc54:	add  	x1,		x5,		x0
PC0xc58:	sub  	x1,		x8,		x4
PC0xc5c:	mulhsu	x7,		x2,		x7
PC0xc60:	mul  	x7,		x5,		x6
PC0xc64:	sub  	x3,		x6,		x8
PC0xc68:	sw   	x1,				-360(x31)
PC0xc6c:	add  	x8,		x0,		x8
PC0xc70:	mul  	x7,		x0,		x4
PC0xc74:	and  	x4,		x8,		x6
PC0xc78:	sll  	x3,		x8,		x0
PC0xc7c:	mulh 	x4,		x8,		x2
PC0xc80:	slt  	x7,		x7,		x1
PC0xc84:	sw   	x0,				68(x31)
PC0xc88:	sb   	x7,				-256(x31)
PC0xc8c:	srli 	x1,		x7,		4
PC0xc90:	add  	x7,		x7,		x3
PC0xc94:	sub  	x2,		x4,		x3
PC0xc98:	add  	x7,		x4,		x7
PC0xc9c:	sb   	x7,				188(x31)
PC0xca0:	slt  	x1,		x0,		x5
PC0xca4:	sh   	x3,				-204(x31)
PC0xca8:	sh   	x1,				-116(x31)
PC0xcac:	andi 	x2,		x5,		389
PC0xcb0:	bne  	x8,		x1,		PC0xca8
PC0xcb4:	sb   	x6,				-372(x31)
PC0xcb8:	sltu 	x3,		x1,		x6
PC0xcbc:	nop  
PC0xcc0:	blt  	x2,		x6,		PC0x694
PC0xcc4:	beq  	x8,		x6,		PC0x554
PC0xcc8:	bltu 	x3,		x0,		PC0x570
PC0xccc:	add  	x5,		x3,		x8
PC0xcd0:	mulhsu	x8,		x6,		x6
PC0xcd4:	sh   	x8,				356(x31)
PC0xcd8:	sw   	x7,				-44(x31)
PC0xcdc:	sltu 	x8,		x5,		x2
PC0xce0:	xor  	x8,		x8,		x6
PC0xce4:	xori 	x7,		x8,		-785
PC0xce8:	sb   	x8,				8(x31)
PC0xcec:	ori  	x2,		x2,		1941
PC0xcf0:	sh   	x3,				-44(x31)
PC0xcf4:	jal  	x1,				PC0x164
PC0xcf8:	sub  	x1,		x5,		x4
PC0xcfc:	mul  	x5,		x0,		x8
PC0xd00:	xori 	x4,		x8,		-956
PC0xd04:	sh   	x8,				216(x31)
wfi