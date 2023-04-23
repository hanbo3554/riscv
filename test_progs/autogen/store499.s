addi 	x0,		x0,		302
addi 	x1,		x0,		259
addi 	x2,		x0,		-1228
addi 	x3,		x0,		941
addi 	x4,		x0,		1715
addi 	x5,		x0,		-1456
addi 	x6,		x0,		697
addi 	x7,		x0,		-1217
addi 	x8,		x0,		756
addi 	x9,		x0,		354
addi 	x10,	x0,		308
addi 	x11,	x0,		379
addi 	x12,	x0,		-938
addi 	x13,	x0,		-2014
addi 	x14,	x0,		-1178
addi 	x15,	x0,		-1918
addi 	x16,	x0,		293
addi 	x17,	x0,		-1959
addi 	x18,	x0,		-676
addi 	x19,	x0,		-2037
addi 	x20,	x0,		-1435
addi 	x21,	x0,		1926
addi 	x22,	x0,		-1811
addi 	x23,	x0,		-1893
addi 	x24,	x0,		835
addi 	x25,	x0,		1168
addi 	x26,	x0,		1415
addi 	x27,	x0,		-82
addi 	x28,	x0,		414
addi 	x29,	x0,		1340
addi 	x30,	x0,		393
addi 	x31,	x0,		-1051
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
PC0x88:	beq  	x6,		x7,		PC0x828
PC0x8c:	sb   	x5,				-376(x31)
PC0x90:	sh   	x2,				216(x31)
PC0x94:	add  	x2,		x2,		x2
PC0x98:	add  	x5,		x3,		x8
PC0x9c:	srai 	x6,		x5,		26
PC0xa0:	sw   	x7,				-152(x31)
PC0xa4:	sb   	x3,				80(x31)
PC0xa8:	add  	x8,		x1,		x1
PC0xac:	sb   	x8,				-12(x31)
PC0xb0:	addi 	x6,		x7,		2022
PC0xb4:	sll  	x5,		x3,		x5
PC0xb8:	sw   	x2,				-44(x31)
PC0xbc:	sw   	x7,				-128(x31)
PC0xc0:	sw   	x0,				-280(x31)
PC0xc4:	sw   	x3,				-148(x31)
PC0xc8:	sb   	x8,				-124(x31)
PC0xcc:	add  	x1,		x2,		x8
PC0xd0:	sll  	x3,		x2,		x6
PC0xd4:	sub  	x4,		x1,		x5
PC0xd8:	bltu 	x0,		x2,		PC0x19c
PC0xdc:	jal  	x1,				PC0x56c
PC0xe0:	add  	x3,		x6,		x4
PC0xe4:	sh   	x1,				-104(x31)
PC0xe8:	sra  	x8,		x5,		x3
PC0xec:	sh   	x4,				256(x31)
PC0xf0:	mul  	x1,		x8,		x2
PC0xf4:	bge  	x0,		x3,		PC0x358
PC0xf8:	xori 	x7,		x1,		503
PC0xfc:	xor  	x1,		x4,		x0
PC0x100:	sll  	x4,		x6,		x7
PC0x104:	sub  	x6,		x7,		x3
PC0x108:	sw   	x5,				256(x31)
PC0x10c:	sw   	x0,				8(x31)
PC0x110:	sra  	x4,		x8,		x7
PC0x114:	bltu 	x7,		x1,		PC0x8ac
PC0x118:	srl  	x1,		x5,		x5
PC0x11c:	add  	x3,		x1,		x3
PC0x120:	bne  	x4,		x6,		PC0x50c
PC0x124:	sub  	x4,		x6,		x4
PC0x128:	sh   	x3,				-124(x31)
PC0x12c:	sh   	x1,				68(x31)
PC0x130:	sb   	x7,				-288(x31)
PC0x134:	sw   	x5,				-28(x31)
PC0x138:	mul  	x5,		x3,		x1
PC0x13c:	sw   	x4,				-244(x31)
PC0x140:	blt  	x8,		x7,		PC0x2fc
PC0x144:	sb   	x8,				276(x31)
PC0x148:	ori  	x2,		x3,		1530
PC0x14c:	sub  	x2,		x2,		x8
PC0x150:	sb   	x2,				200(x31)
PC0x154:	jal  	x4,				PC0x60c
PC0x158:	sub  	x5,		x8,		x1
PC0x15c:	sub  	x3,		x3,		x4
PC0x160:	xori 	x1,		x1,		-984
PC0x164:	mul  	x6,		x7,		x3
PC0x168:	sub  	x7,		x8,		x8
PC0x16c:	sub  	x6,		x7,		x2
PC0x170:	ori  	x7,		x1,		-1394
PC0x174:	sub  	x5,		x1,		x6
PC0x178:	mulhsu	x3,		x1,		x8
PC0x17c:	sh   	x2,				336(x31)
PC0x180:	sltu 	x4,		x8,		x8
PC0x184:	add  	x5,		x7,		x3
PC0x188:	sub  	x7,		x4,		x2
PC0x18c:	sll  	x6,		x3,		x7
PC0x190:	add  	x8,		x8,		x7
PC0x194:	srl  	x8,		x7,		x8
PC0x198:	mulhsu	x7,		x2,		x5
PC0x19c:	nop  
PC0x1a0:	slt  	x5,		x7,		x7
PC0x1a4:	sh   	x0,				-92(x31)
PC0x1a8:	sw   	x6,				136(x31)
PC0x1ac:	sh   	x2,				152(x31)
PC0x1b0:	mulh 	x3,		x4,		x7
PC0x1b4:	bgeu 	x7,		x0,		PC0x980
PC0x1b8:	sw   	x6,				-368(x31)
PC0x1bc:	xori 	x6,		x2,		879
PC0x1c0:	sub  	x1,		x4,		x6
PC0x1c4:	sw   	x7,				84(x31)
PC0x1c8:	sub  	x4,		x7,		x7
PC0x1cc:	bgeu 	x5,		x6,		PC0xc08
PC0x1d0:	sw   	x6,				-176(x31)
PC0x1d4:	sw   	x1,				68(x31)
PC0x1d8:	mul  	x4,		x3,		x8
PC0x1dc:	add  	x1,		x0,		x5
PC0x1e0:	sb   	x6,				-244(x31)
PC0x1e4:	bne  	x7,		x0,		PC0xbec
PC0x1e8:	add  	x8,		x7,		x5
PC0x1ec:	bge  	x4,		x6,		PC0x3e4
PC0x1f0:	bltu 	x6,		x7,		PC0x2a0
PC0x1f4:	sh   	x3,				-64(x31)
PC0x1f8:	sw   	x5,				-208(x31)
PC0x1fc:	srai 	x1,		x5,		26
PC0x200:	slti 	x1,		x5,		-754
PC0x204:	sb   	x8,				128(x31)
PC0x208:	sub  	x6,		x8,		x3
PC0x20c:	addi 	x8,		x1,		1621
PC0x210:	sw   	x7,				372(x31)
PC0x214:	sb   	x5,				236(x31)
PC0x218:	sb   	x1,				-240(x31)
PC0x21c:	add  	x5,		x1,		x2
PC0x220:	mulh 	x8,		x6,		x7
PC0x224:	sw   	x6,				-212(x31)
PC0x228:	add  	x1,		x6,		x7
PC0x22c:	sw   	x4,				0(x31)
PC0x230:	sb   	x3,				380(x31)
PC0x234:	sb   	x7,				116(x31)
PC0x238:	addi 	x4,		x0,		-1141
PC0x23c:	add  	x6,		x3,		x1
PC0x240:	add  	x2,		x3,		x8
PC0x244:	sw   	x4,				-60(x31)
PC0x248:	sub  	x4,		x0,		x2
PC0x24c:	sw   	x0,				392(x31)
PC0x250:	sb   	x7,				-248(x31)
PC0x254:	add  	x5,		x2,		x7
PC0x258:	xori 	x1,		x5,		1471
PC0x25c:	srl  	x7,		x7,		x5
PC0x260:	ori  	x5,		x5,		1743
PC0x264:	sub  	x5,		x4,		x4
PC0x268:	sltiu	x5,		x4,		-62
PC0x26c:	mulhsu	x6,		x7,		x6
PC0x270:	xor  	x5,		x8,		x5
PC0x274:	add  	x3,		x5,		x4
PC0x278:	sb   	x8,				76(x31)
PC0x27c:	sw   	x4,				-164(x31)
PC0x280:	sub  	x6,		x7,		x6
PC0x284:	sh   	x6,				392(x31)
PC0x288:	mulh 	x1,		x2,		x7
PC0x28c:	sb   	x5,				160(x31)
PC0x290:	blt  	x2,		x4,		PC0x11c
PC0x294:	sb   	x5,				-196(x31)
PC0x298:	addi 	x2,		x0,		-1783
PC0x29c:	sra  	x6,		x7,		x7
PC0x2a0:	add  	x4,		x4,		x8
PC0x2a4:	slti 	x2,		x7,		-14
PC0x2a8:	sw   	x1,				-392(x31)
PC0x2ac:	add  	x5,		x5,		x8
PC0x2b0:	sw   	x0,				344(x31)
PC0x2b4:	or   	x2,		x3,		x4
PC0x2b8:	sb   	x6,				-164(x31)
PC0x2bc:	srl  	x4,		x2,		x5
PC0x2c0:	sw   	x1,				-180(x31)
PC0x2c4:	sltu 	x5,		x1,		x5
PC0x2c8:	jal  	x2,				PC0x118
PC0x2cc:	slti 	x6,		x1,		1848
PC0x2d0:	xori 	x3,		x7,		751
PC0x2d4:	nop  
PC0x2d8:	mulhsu	x6,		x5,		x5
PC0x2dc:	bne  	x3,		x8,		PC0x7c0
PC0x2e0:	nop  
PC0x2e4:	sw   	x4,				312(x31)
PC0x2e8:	add  	x7,		x2,		x6
PC0x2ec:	sh   	x1,				-332(x31)
PC0x2f0:	sh   	x6,				-268(x31)
PC0x2f4:	sub  	x5,		x3,		x5
PC0x2f8:	mul  	x7,		x2,		x4
PC0x2fc:	sh   	x8,				320(x31)
PC0x300:	sh   	x2,				-28(x31)
PC0x304:	sra  	x5,		x0,		x5
PC0x308:	bge  	x5,		x4,		PC0x540
PC0x30c:	sw   	x6,				52(x31)
PC0x310:	and  	x2,		x0,		x3
PC0x314:	add  	x8,		x2,		x1
PC0x318:	srli 	x6,		x6,		13
PC0x31c:	beq  	x7,		x2,		PC0x924
PC0x320:	blt  	x5,		x7,		PC0x380
PC0x324:	beq  	x2,		x3,		PC0xa8
PC0x328:	nop  
PC0x32c:	sb   	x4,				-280(x31)
PC0x330:	add  	x7,		x0,		x3
PC0x334:	add  	x5,		x6,		x8
PC0x338:	srai 	x1,		x1,		21
PC0x33c:	add  	x5,		x3,		x5
PC0x340:	mul  	x4,		x6,		x0
PC0x344:	add  	x7,		x0,		x5
PC0x348:	sltiu	x2,		x8,		1097
PC0x34c:	mul  	x2,		x8,		x7
PC0x350:	sub  	x4,		x8,		x7
PC0x354:	slti 	x3,		x4,		130
PC0x358:	sb   	x8,				204(x31)
PC0x35c:	sb   	x0,				364(x31)
PC0x360:	bge  	x3,		x8,		PC0x324
PC0x364:	sb   	x3,				-220(x31)
PC0x368:	xor  	x1,		x0,		x6
PC0x36c:	mulhsu	x3,		x8,		x3
PC0x370:	sub  	x7,		x6,		x8
PC0x374:	sh   	x6,				-12(x31)
PC0x378:	srai 	x3,		x8,		17
PC0x37c:	sw   	x8,				72(x31)
PC0x380:	sw   	x1,				144(x31)
PC0x384:	xor  	x8,		x4,		x5
PC0x388:	slt  	x6,		x5,		x8
PC0x38c:	sw   	x0,				-172(x31)
PC0x390:	sub  	x8,		x0,		x7
PC0x394:	sw   	x5,				-352(x31)
PC0x398:	srai 	x7,		x6,		11
PC0x39c:	sb   	x0,				-128(x31)
PC0x3a0:	sh   	x6,				264(x31)
PC0x3a4:	sub  	x4,		x6,		x8
PC0x3a8:	sw   	x4,				24(x31)
PC0x3ac:	sh   	x3,				252(x31)
PC0x3b0:	ori  	x1,		x1,		40
PC0x3b4:	sw   	x8,				-196(x31)
PC0x3b8:	sb   	x6,				360(x31)
PC0x3bc:	sub  	x2,		x3,		x4
PC0x3c0:	add  	x4,		x0,		x3
PC0x3c4:	sltu 	x8,		x3,		x0
PC0x3c8:	sw   	x6,				-272(x31)
PC0x3cc:	sh   	x8,				-248(x31)
PC0x3d0:	sb   	x7,				248(x31)
PC0x3d4:	slt  	x7,		x2,		x7
PC0x3d8:	sb   	x0,				168(x31)
PC0x3dc:	add  	x4,		x2,		x0
PC0x3e0:	sw   	x4,				-296(x31)
PC0x3e4:	nop  
PC0x3e8:	sub  	x2,		x0,		x1
PC0x3ec:	sub  	x7,		x2,		x4
PC0x3f0:	sh   	x3,				396(x31)
PC0x3f4:	sh   	x0,				-188(x31)
PC0x3f8:	bne  	x2,		x5,		PC0x168
PC0x3fc:	sw   	x1,				-44(x31)
PC0x400:	sb   	x3,				-376(x31)
PC0x404:	xor  	x2,		x7,		x4
PC0x408:	mulhsu	x5,		x0,		x6
PC0x40c:	sh   	x7,				-168(x31)
PC0x410:	sh   	x8,				-316(x31)
PC0x414:	sub  	x5,		x0,		x0
PC0x418:	sh   	x4,				148(x31)
PC0x41c:	sb   	x8,				308(x31)
PC0x420:	slti 	x1,		x7,		-168
PC0x424:	sw   	x3,				-32(x31)
PC0x428:	sub  	x5,		x5,		x7
PC0x42c:	slli 	x6,		x1,		17
PC0x430:	sw   	x1,				-44(x31)
PC0x434:	sw   	x3,				380(x31)
PC0x438:	slti 	x4,		x3,		-1204
PC0x43c:	sub  	x2,		x8,		x0
PC0x440:	sub  	x2,		x4,		x4
PC0x444:	sb   	x7,				116(x31)
PC0x448:	sub  	x6,		x0,		x1
PC0x44c:	sb   	x8,				236(x31)
PC0x450:	mulh 	x8,		x5,		x8
PC0x454:	xor  	x4,		x6,		x2
PC0x458:	srl  	x7,		x8,		x3
PC0x45c:	sh   	x7,				-136(x31)
PC0x460:	srai 	x7,		x2,		15
PC0x464:	sw   	x1,				32(x31)
PC0x468:	sw   	x0,				60(x31)
PC0x46c:	srli 	x8,		x5,		6
PC0x470:	sw   	x5,				-188(x31)
PC0x474:	sw   	x3,				400(x31)
PC0x478:	addi 	x5,		x3,		-367
PC0x47c:	sh   	x3,				184(x31)
PC0x480:	sh   	x2,				-372(x31)
PC0x484:	jal  	x4,				PC0x664
PC0x488:	mulhsu	x3,		x5,		x4
PC0x48c:	sb   	x6,				188(x31)
PC0x490:	srli 	x4,		x1,		26
PC0x494:	sh   	x1,				124(x31)
PC0x498:	sub  	x4,		x2,		x3
PC0x49c:	beq  	x1,		x3,		PC0xa68
PC0x4a0:	sw   	x0,				-356(x31)
PC0x4a4:	slt  	x3,		x7,		x4
PC0x4a8:	sw   	x6,				-160(x31)
PC0x4ac:	sltu 	x5,		x0,		x8
PC0x4b0:	sh   	x7,				40(x31)
PC0x4b4:	blt  	x4,		x0,		PC0xe0
PC0x4b8:	sw   	x0,				-160(x31)
PC0x4bc:	addi 	x1,		x8,		-432
PC0x4c0:	add  	x8,		x7,		x0
PC0x4c4:	sw   	x6,				-188(x31)
PC0x4c8:	sh   	x7,				-32(x31)
PC0x4cc:	and  	x1,		x8,		x0
PC0x4d0:	bgeu 	x6,		x0,		PC0x354
PC0x4d4:	sh   	x4,				24(x31)
PC0x4d8:	addi 	x5,		x3,		-2039
PC0x4dc:	add  	x3,		x3,		x2
PC0x4e0:	sub  	x5,		x2,		x3
PC0x4e4:	mul  	x4,		x1,		x4
PC0x4e8:	sb   	x8,				128(x31)
PC0x4ec:	slt  	x3,		x2,		x3
PC0x4f0:	sw   	x1,				-300(x31)
PC0x4f4:	jal  	x3,				PC0x64c
PC0x4f8:	sw   	x0,				-136(x31)
PC0x4fc:	sub  	x3,		x6,		x1
PC0x500:	mulhsu	x8,		x0,		x5
PC0x504:	sub  	x2,		x1,		x8
PC0x508:	mul  	x5,		x7,		x0
PC0x50c:	sw   	x6,				-272(x31)
PC0x510:	addi 	x1,		x8,		-1361
PC0x514:	and  	x6,		x8,		x5
PC0x518:	sltu 	x2,		x3,		x3
PC0x51c:	add  	x7,		x7,		x0
PC0x520:	sb   	x1,				276(x31)
PC0x524:	sub  	x8,		x4,		x8
PC0x528:	addi 	x3,		x2,		636
PC0x52c:	sw   	x2,				80(x31)
PC0x530:	sb   	x7,				208(x31)
PC0x534:	bne  	x4,		x5,		PC0x62c
PC0x538:	sb   	x0,				188(x31)
PC0x53c:	sub  	x3,		x5,		x8
PC0x540:	add  	x4,		x5,		x0
PC0x544:	ori  	x4,		x2,		-45
PC0x548:	mulhsu	x5,		x2,		x7
PC0x54c:	srli 	x4,		x6,		29
PC0x550:	srl  	x5,		x3,		x4
PC0x554:	sw   	x8,				-264(x31)
PC0x558:	mulh 	x2,		x7,		x6
PC0x55c:	srai 	x2,		x5,		10
PC0x560:	sra  	x6,		x3,		x7
PC0x564:	sw   	x8,				384(x31)
PC0x568:	mul  	x8,		x0,		x2
PC0x56c:	sw   	x8,				-84(x31)
PC0x570:	sb   	x2,				92(x31)
PC0x574:	sh   	x6,				-192(x31)
PC0x578:	jal  	x3,				PC0x2e4
PC0x57c:	add  	x1,		x8,		x6
PC0x580:	sub  	x2,		x3,		x5
PC0x584:	sb   	x1,				-248(x31)
PC0x588:	sb   	x4,				0(x31)
PC0x58c:	sb   	x3,				-360(x31)
PC0x590:	mulh 	x5,		x3,		x4
PC0x594:	sub  	x5,		x3,		x6
PC0x598:	sh   	x6,				240(x31)
PC0x59c:	sw   	x3,				352(x31)
PC0x5a0:	sh   	x0,				-372(x31)
PC0x5a4:	sw   	x7,				292(x31)
PC0x5a8:	sub  	x5,		x6,		x1
PC0x5ac:	mulhsu	x6,		x5,		x8
PC0x5b0:	sw   	x5,				64(x31)
PC0x5b4:	beq  	x2,		x6,		PC0xb64
PC0x5b8:	sw   	x8,				-164(x31)
PC0x5bc:	mulh 	x5,		x3,		x5
PC0x5c0:	sub  	x5,		x3,		x5
PC0x5c4:	mulhu	x6,		x2,		x4
PC0x5c8:	add  	x7,		x1,		x2
PC0x5cc:	sb   	x8,				60(x31)
PC0x5d0:	add  	x8,		x5,		x5
PC0x5d4:	xor  	x5,		x5,		x0
PC0x5d8:	sub  	x3,		x0,		x4
PC0x5dc:	sh   	x8,				176(x31)
PC0x5e0:	beq  	x5,		x3,		PC0x580
PC0x5e4:	sw   	x6,				24(x31)
PC0x5e8:	mulhu	x5,		x8,		x1
PC0x5ec:	jal  	x1,				PC0x2d0
PC0x5f0:	add  	x8,		x7,		x7
PC0x5f4:	mulhsu	x6,		x7,		x3
PC0x5f8:	bne  	x4,		x1,		PC0x6d8
PC0x5fc:	add  	x2,		x5,		x8
PC0x600:	sub  	x3,		x2,		x0
PC0x604:	bge  	x7,		x1,		PC0x2ec
PC0x608:	mulhu	x4,		x8,		x5
PC0x60c:	sw   	x1,				-368(x31)
PC0x610:	sub  	x6,		x5,		x1
PC0x614:	xor  	x5,		x8,		x2
PC0x618:	sb   	x3,				192(x31)
PC0x61c:	add  	x1,		x2,		x4
PC0x620:	sh   	x6,				-24(x31)
PC0x624:	sb   	x3,				-84(x31)
PC0x628:	sh   	x0,				164(x31)
PC0x62c:	sh   	x4,				-388(x31)
PC0x630:	xor  	x1,		x5,		x1
PC0x634:	add  	x2,		x1,		x0
PC0x638:	sw   	x8,				-364(x31)
PC0x63c:	addi 	x5,		x3,		-395
PC0x640:	sw   	x8,				-332(x31)
PC0x644:	add  	x1,		x3,		x0
PC0x648:	and  	x2,		x2,		x0
PC0x64c:	mulh 	x6,		x0,		x0
PC0x650:	sb   	x6,				-300(x31)
PC0x654:	sh   	x4,				-384(x31)
PC0x658:	sub  	x6,		x4,		x6
PC0x65c:	sltu 	x1,		x3,		x2
PC0x660:	sub  	x8,		x0,		x4
PC0x664:	mul  	x8,		x0,		x3
PC0x668:	srl  	x4,		x3,		x6
PC0x66c:	sh   	x8,				-144(x31)
PC0x670:	bgeu 	x8,		x4,		PC0xabc
PC0x674:	sw   	x3,				152(x31)
PC0x678:	sh   	x0,				324(x31)
PC0x67c:	ori  	x5,		x8,		1836
PC0x680:	mul  	x1,		x4,		x7
PC0x684:	sh   	x7,				124(x31)
PC0x688:	add  	x3,		x0,		x0
PC0x68c:	add  	x5,		x3,		x2
PC0x690:	sw   	x2,				232(x31)
PC0x694:	sw   	x7,				168(x31)
PC0x698:	sb   	x0,				68(x31)
PC0x69c:	sh   	x1,				-340(x31)
PC0x6a0:	mul  	x2,		x8,		x6
PC0x6a4:	sb   	x4,				-8(x31)
PC0x6a8:	sw   	x3,				-400(x31)
PC0x6ac:	sh   	x6,				-56(x31)
PC0x6b0:	add  	x4,		x7,		x1
PC0x6b4:	sh   	x7,				304(x31)
PC0x6b8:	sb   	x8,				-32(x31)
PC0x6bc:	or   	x3,		x4,		x8
PC0x6c0:	add  	x7,		x2,		x8
PC0x6c4:	sra  	x8,		x0,		x1
PC0x6c8:	sub  	x2,		x7,		x4
PC0x6cc:	sb   	x6,				276(x31)
PC0x6d0:	sltu 	x6,		x6,		x3
PC0x6d4:	add  	x6,		x1,		x1
PC0x6d8:	srli 	x3,		x4,		6
PC0x6dc:	srli 	x4,		x4,		4
PC0x6e0:	bgeu 	x8,		x6,		PC0x3c4
PC0x6e4:	sub  	x6,		x5,		x2
PC0x6e8:	mulhsu	x8,		x3,		x2
PC0x6ec:	add  	x2,		x5,		x2
PC0x6f0:	srli 	x2,		x4,		8
PC0x6f4:	sub  	x1,		x1,		x8
PC0x6f8:	beq  	x7,		x8,		PC0xa6c
PC0x6fc:	blt  	x8,		x0,		PC0xb20
PC0x700:	bge  	x4,		x8,		PC0x91c
PC0x704:	mulh 	x2,		x6,		x7
PC0x708:	srl  	x5,		x4,		x7
PC0x70c:	jal  	x7,				PC0x6a8
PC0x710:	sw   	x7,				-16(x31)
PC0x714:	slli 	x3,		x2,		25
PC0x718:	sw   	x7,				268(x31)
PC0x71c:	sh   	x6,				76(x31)
PC0x720:	sh   	x5,				300(x31)
PC0x724:	sh   	x3,				-84(x31)
PC0x728:	sw   	x0,				288(x31)
PC0x72c:	add  	x5,		x1,		x5
PC0x730:	sh   	x3,				-320(x31)
PC0x734:	bltu 	x8,		x2,		PC0xac
PC0x738:	add  	x8,		x5,		x7
PC0x73c:	bne  	x7,		x3,		PC0x5d8
PC0x740:	mulhsu	x5,		x3,		x7
PC0x744:	slt  	x5,		x3,		x2
PC0x748:	srai 	x8,		x3,		16
PC0x74c:	sub  	x7,		x8,		x8
PC0x750:	sub  	x3,		x8,		x1
PC0x754:	sub  	x1,		x1,		x1
PC0x758:	blt  	x1,		x4,		PC0xac
PC0x75c:	slli 	x5,		x4,		4
PC0x760:	sw   	x0,				-380(x31)
PC0x764:	andi 	x5,		x2,		-1050
PC0x768:	add  	x6,		x5,		x2
PC0x76c:	sh   	x3,				-48(x31)
PC0x770:	sw   	x6,				12(x31)
PC0x774:	and  	x8,		x0,		x3
PC0x778:	add  	x3,		x5,		x3
PC0x77c:	sw   	x3,				176(x31)
PC0x780:	sub  	x4,		x8,		x7
PC0x784:	sub  	x2,		x1,		x5
PC0x788:	sub  	x5,		x6,		x6
PC0x78c:	mul  	x1,		x7,		x3
PC0x790:	sub  	x7,		x4,		x8
PC0x794:	sll  	x1,		x6,		x7
PC0x798:	sb   	x5,				280(x31)
PC0x79c:	mulh 	x4,		x0,		x6
PC0x7a0:	mulhsu	x5,		x1,		x5
PC0x7a4:	mulh 	x7,		x7,		x1
PC0x7a8:	sw   	x5,				344(x31)
PC0x7ac:	mulhu	x2,		x8,		x1
PC0x7b0:	sh   	x8,				232(x31)
PC0x7b4:	xori 	x5,		x3,		-1837
PC0x7b8:	sub  	x1,		x8,		x5
PC0x7bc:	beq  	x4,		x7,		PC0x330
PC0x7c0:	sw   	x3,				240(x31)
PC0x7c4:	sb   	x4,				328(x31)
PC0x7c8:	beq  	x0,		x1,		PC0xb0c
PC0x7cc:	sw   	x0,				400(x31)
PC0x7d0:	sh   	x8,				-272(x31)
PC0x7d4:	xor  	x2,		x6,		x4
PC0x7d8:	sw   	x3,				-352(x31)
PC0x7dc:	srai 	x2,		x0,		7
PC0x7e0:	mul  	x6,		x7,		x6
PC0x7e4:	bge  	x6,		x3,		PC0xc6c
PC0x7e8:	sw   	x1,				-164(x31)
PC0x7ec:	sh   	x3,				296(x31)
PC0x7f0:	mul  	x1,		x6,		x0
PC0x7f4:	sb   	x8,				236(x31)
PC0x7f8:	sw   	x6,				136(x31)
PC0x7fc:	mulh 	x5,		x4,		x1
PC0x800:	add  	x8,		x7,		x8
PC0x804:	sh   	x2,				-180(x31)
PC0x808:	sw   	x3,				196(x31)
PC0x80c:	sh   	x5,				336(x31)
PC0x810:	sb   	x5,				180(x31)
PC0x814:	sw   	x7,				356(x31)
PC0x818:	sh   	x7,				-8(x31)
PC0x81c:	slti 	x4,		x4,		-2014
PC0x820:	sub  	x8,		x2,		x7
PC0x824:	addi 	x5,		x6,		462
PC0x828:	sub  	x1,		x8,		x7
PC0x82c:	add  	x3,		x2,		x5
PC0x830:	mulhu	x6,		x4,		x0
PC0x834:	sw   	x8,				-384(x31)
PC0x838:	add  	x2,		x5,		x0
PC0x83c:	bne  	x1,		x2,		PC0x5e8
PC0x840:	mul  	x3,		x2,		x1
PC0x844:	sw   	x4,				16(x31)
PC0x848:	and  	x4,		x0,		x7
PC0x84c:	sb   	x4,				184(x31)
PC0x850:	add  	x7,		x3,		x6
PC0x854:	slt  	x1,		x0,		x3
PC0x858:	sh   	x5,				76(x31)
PC0x85c:	sw   	x2,				-344(x31)
PC0x860:	mulh 	x2,		x2,		x7
PC0x864:	add  	x2,		x0,		x2
PC0x868:	sw   	x7,				-304(x31)
PC0x86c:	addi 	x7,		x3,		1295
PC0x870:	sw   	x2,				400(x31)
PC0x874:	sw   	x1,				68(x31)
PC0x878:	add  	x6,		x7,		x8
PC0x87c:	sh   	x8,				-360(x31)
PC0x880:	mulhsu	x4,		x3,		x8
PC0x884:	sh   	x3,				348(x31)
PC0x888:	blt  	x2,		x1,		PC0xb08
PC0x88c:	sh   	x2,				4(x31)
PC0x890:	sb   	x4,				108(x31)
PC0x894:	sub  	x6,		x8,		x1
PC0x898:	sb   	x1,				116(x31)
PC0x89c:	blt  	x0,		x8,		PC0x340
PC0x8a0:	mulhu	x2,		x2,		x5
PC0x8a4:	add  	x4,		x0,		x5
PC0x8a8:	mulhsu	x1,		x7,		x0
PC0x8ac:	and  	x3,		x5,		x1
PC0x8b0:	beq  	x5,		x7,		PC0xa90
PC0x8b4:	sb   	x4,				-28(x31)
PC0x8b8:	sll  	x8,		x7,		x5
PC0x8bc:	bne  	x4,		x8,		PC0xcf0
PC0x8c0:	blt  	x2,		x1,		PC0x528
PC0x8c4:	mulhsu	x7,		x7,		x5
PC0x8c8:	add  	x3,		x6,		x4
PC0x8cc:	xor  	x6,		x2,		x7
PC0x8d0:	sh   	x8,				36(x31)
PC0x8d4:	nop  
PC0x8d8:	sh   	x5,				328(x31)
PC0x8dc:	sb   	x8,				-4(x31)
PC0x8e0:	bne  	x2,		x0,		PC0x814
PC0x8e4:	sub  	x4,		x3,		x8
PC0x8e8:	ori  	x5,		x7,		-138
PC0x8ec:	bne  	x7,		x0,		PC0x788
PC0x8f0:	sub  	x2,		x2,		x4
PC0x8f4:	sb   	x0,				-88(x31)
PC0x8f8:	mul  	x5,		x4,		x3
PC0x8fc:	sb   	x7,				-348(x31)
PC0x900:	sw   	x3,				-152(x31)
PC0x904:	jal  	x5,				PC0x920
PC0x908:	sb   	x8,				-272(x31)
PC0x90c:	sb   	x7,				56(x31)
PC0x910:	sw   	x6,				268(x31)
PC0x914:	sltiu	x8,		x0,		-1583
PC0x918:	andi 	x2,		x1,		-1551
PC0x91c:	sw   	x2,				152(x31)
PC0x920:	add  	x2,		x0,		x5
PC0x924:	sub  	x1,		x0,		x1
PC0x928:	or   	x2,		x3,		x4
PC0x92c:	jal  	x7,				PC0x394
PC0x930:	sub  	x6,		x7,		x0
PC0x934:	add  	x5,		x8,		x6
PC0x938:	mulh 	x1,		x2,		x8
PC0x93c:	sh   	x0,				128(x31)
PC0x940:	bgeu 	x7,		x0,		PC0x63c
PC0x944:	sub  	x6,		x8,		x2
PC0x948:	sh   	x1,				96(x31)
PC0x94c:	ori  	x7,		x0,		1602
PC0x950:	sb   	x4,				-60(x31)
PC0x954:	sb   	x6,				-268(x31)
PC0x958:	blt  	x0,		x2,		PC0xb14
PC0x95c:	sub  	x5,		x0,		x1
PC0x960:	addi 	x8,		x8,		1943
PC0x964:	sw   	x4,				276(x31)
PC0x968:	xor  	x2,		x3,		x5
PC0x96c:	mulhsu	x8,		x4,		x7
PC0x970:	sltu 	x7,		x3,		x3
PC0x974:	sw   	x3,				-132(x31)
PC0x978:	sh   	x8,				76(x31)
PC0x97c:	srai 	x3,		x5,		5
PC0x980:	bge  	x4,		x5,		PC0x2fc
PC0x984:	addi 	x7,		x1,		263
PC0x988:	addi 	x1,		x5,		-1730
PC0x98c:	sw   	x6,				-96(x31)
PC0x990:	sh   	x1,				84(x31)
PC0x994:	sw   	x3,				336(x31)
PC0x998:	jal  	x4,				PC0xce0
PC0x99c:	sh   	x3,				-8(x31)
PC0x9a0:	sb   	x1,				-276(x31)
PC0x9a4:	sb   	x7,				-164(x31)
PC0x9a8:	mul  	x6,		x5,		x6
PC0x9ac:	beq  	x2,		x6,		PC0x368
PC0x9b0:	mulhsu	x8,		x7,		x6
PC0x9b4:	srl  	x5,		x0,		x2
PC0x9b8:	add  	x7,		x2,		x0
PC0x9bc:	xor  	x6,		x0,		x1
PC0x9c0:	sh   	x2,				-196(x31)
PC0x9c4:	blt  	x5,		x8,		PC0x3e0
PC0x9c8:	srli 	x6,		x3,		29
PC0x9cc:	beq  	x3,		x4,		PC0xb20
PC0x9d0:	sh   	x5,				76(x31)
PC0x9d4:	sb   	x8,				-24(x31)
PC0x9d8:	nop  
PC0x9dc:	sb   	x7,				-332(x31)
PC0x9e0:	sh   	x0,				-100(x31)
PC0x9e4:	srl  	x7,		x0,		x4
PC0x9e8:	sw   	x7,				-384(x31)
PC0x9ec:	sh   	x3,				-8(x31)
PC0x9f0:	sw   	x4,				-144(x31)
PC0x9f4:	xor  	x6,		x6,		x2
PC0x9f8:	sb   	x0,				-40(x31)
PC0x9fc:	sh   	x2,				-164(x31)
PC0xa00:	sh   	x6,				-48(x31)
PC0xa04:	beq  	x2,		x6,		PC0xc80
PC0xa08:	mulh 	x3,		x5,		x7
PC0xa0c:	sub  	x5,		x3,		x3
PC0xa10:	sb   	x6,				-272(x31)
PC0xa14:	or   	x1,		x5,		x1
PC0xa18:	add  	x8,		x0,		x6
PC0xa1c:	sh   	x2,				272(x31)
PC0xa20:	sh   	x2,				232(x31)
PC0xa24:	addi 	x3,		x0,		-1635
PC0xa28:	bge  	x7,		x4,		PC0x560
PC0xa2c:	blt  	x1,		x3,		PC0xb00
PC0xa30:	sub  	x2,		x0,		x5
PC0xa34:	mul  	x6,		x3,		x2
PC0xa38:	andi 	x2,		x4,		-1753
PC0xa3c:	andi 	x8,		x3,		746
PC0xa40:	sw   	x7,				300(x31)
PC0xa44:	mulh 	x2,		x0,		x6
PC0xa48:	sb   	x0,				-96(x31)
PC0xa4c:	sw   	x5,				12(x31)
PC0xa50:	sub  	x7,		x1,		x0
PC0xa54:	jal  	x5,				PC0x738
PC0xa58:	sb   	x3,				-200(x31)
PC0xa5c:	add  	x6,		x2,		x4
PC0xa60:	sb   	x2,				-12(x31)
PC0xa64:	add  	x4,		x1,		x8
PC0xa68:	sub  	x6,		x3,		x7
PC0xa6c:	mulhu	x2,		x8,		x4
PC0xa70:	sh   	x5,				-96(x31)
PC0xa74:	sb   	x2,				-84(x31)
PC0xa78:	sub  	x8,		x2,		x4
PC0xa7c:	addi 	x2,		x6,		1639
PC0xa80:	bltu 	x2,		x3,		PC0xbbc
PC0xa84:	sh   	x0,				368(x31)
PC0xa88:	add  	x5,		x0,		x4
PC0xa8c:	sh   	x7,				-36(x31)
PC0xa90:	beq  	x4,		x7,		PC0x300
PC0xa94:	sub  	x5,		x1,		x0
PC0xa98:	sb   	x5,				344(x31)
PC0xa9c:	sll  	x5,		x5,		x3
PC0xaa0:	mul  	x3,		x0,		x1
PC0xaa4:	sw   	x5,				-260(x31)
PC0xaa8:	bgeu 	x3,		x8,		PC0xd04
PC0xaac:	sra  	x1,		x2,		x3
PC0xab0:	sh   	x6,				36(x31)
PC0xab4:	add  	x2,		x1,		x4
PC0xab8:	sw   	x3,				220(x31)
PC0xabc:	blt  	x4,		x7,		PC0x808
PC0xac0:	srai 	x1,		x2,		29
PC0xac4:	sh   	x1,				-268(x31)
PC0xac8:	sltiu	x2,		x0,		-1103
PC0xacc:	sb   	x6,				256(x31)
PC0xad0:	add  	x4,		x2,		x0
PC0xad4:	sw   	x2,				272(x31)
PC0xad8:	sh   	x2,				380(x31)
PC0xadc:	sb   	x1,				200(x31)
PC0xae0:	xor  	x2,		x2,		x7
PC0xae4:	bne  	x8,		x7,		PC0x7b0
PC0xae8:	xori 	x8,		x4,		-814
PC0xaec:	and  	x1,		x6,		x5
PC0xaf0:	sb   	x0,				0(x31)
PC0xaf4:	addi 	x5,		x7,		-720
PC0xaf8:	sw   	x3,				276(x31)
PC0xafc:	sw   	x2,				8(x31)
PC0xb00:	sub  	x1,		x3,		x8
PC0xb04:	sub  	x8,		x6,		x0
PC0xb08:	sll  	x3,		x7,		x4
PC0xb0c:	sb   	x6,				-208(x31)
PC0xb10:	jal  	x4,				PC0xc24
PC0xb14:	bge  	x5,		x3,		PC0x4b4
PC0xb18:	sub  	x7,		x6,		x8
PC0xb1c:	sb   	x2,				8(x31)
PC0xb20:	add  	x7,		x5,		x0
PC0xb24:	jal  	x3,				PC0xc74
PC0xb28:	bne  	x2,		x4,		PC0x538
PC0xb2c:	sw   	x6,				80(x31)
PC0xb30:	sh   	x4,				288(x31)
PC0xb34:	beq  	x4,		x3,		PC0x9b0
PC0xb38:	sh   	x0,				-268(x31)
PC0xb3c:	sub  	x4,		x3,		x7
PC0xb40:	bge  	x8,		x4,		PC0x864
PC0xb44:	bge  	x4,		x0,		PC0x728
PC0xb48:	mulhsu	x4,		x3,		x8
PC0xb4c:	sub  	x7,		x1,		x2
PC0xb50:	sw   	x1,				-132(x31)
PC0xb54:	sw   	x8,				256(x31)
PC0xb58:	sh   	x4,				-100(x31)
PC0xb5c:	mulhu	x3,		x7,		x2
PC0xb60:	sb   	x6,				-56(x31)
PC0xb64:	sub  	x5,		x1,		x2
PC0xb68:	sw   	x7,				180(x31)
PC0xb6c:	srl  	x8,		x0,		x6
PC0xb70:	sh   	x2,				136(x31)
PC0xb74:	sltiu	x4,		x2,		-1653
PC0xb78:	sb   	x7,				232(x31)
PC0xb7c:	sub  	x8,		x4,		x7
PC0xb80:	sw   	x6,				328(x31)
PC0xb84:	sb   	x1,				96(x31)
PC0xb88:	and  	x8,		x4,		x7
PC0xb8c:	slt  	x1,		x5,		x5
PC0xb90:	sw   	x5,				200(x31)
PC0xb94:	beq  	x6,		x7,		PC0xaf4
PC0xb98:	blt  	x7,		x8,		PC0xa4
PC0xb9c:	sh   	x7,				0(x31)
PC0xba0:	sub  	x5,		x0,		x8
PC0xba4:	sb   	x0,				-352(x31)
PC0xba8:	slti 	x5,		x5,		1919
PC0xbac:	mulh 	x5,		x1,		x2
PC0xbb0:	add  	x5,		x5,		x1
PC0xbb4:	mulhsu	x6,		x7,		x6
PC0xbb8:	sw   	x0,				-132(x31)
PC0xbbc:	sw   	x0,				-60(x31)
PC0xbc0:	mulhu	x7,		x6,		x0
PC0xbc4:	srai 	x5,		x7,		3
PC0xbc8:	sw   	x4,				152(x31)
PC0xbcc:	jal  	x6,				PC0x954
PC0xbd0:	sh   	x0,				204(x31)
PC0xbd4:	sh   	x8,				60(x31)
PC0xbd8:	add  	x6,		x6,		x3
PC0xbdc:	add  	x4,		x3,		x3
PC0xbe0:	sh   	x8,				-20(x31)
PC0xbe4:	mulhsu	x1,		x6,		x2
PC0xbe8:	sh   	x7,				-152(x31)
PC0xbec:	beq  	x6,		x2,		PC0xaa4
PC0xbf0:	sw   	x1,				-260(x31)
PC0xbf4:	xor  	x8,		x2,		x5
PC0xbf8:	slli 	x5,		x4,		19
PC0xbfc:	mulhsu	x6,		x4,		x8
PC0xc00:	slti 	x6,		x1,		-776
PC0xc04:	sub  	x3,		x0,		x3
PC0xc08:	add  	x2,		x8,		x5
PC0xc0c:	mul  	x4,		x0,		x5
PC0xc10:	srli 	x7,		x5,		19
PC0xc14:	or   	x5,		x6,		x1
PC0xc18:	andi 	x3,		x7,		1763
PC0xc1c:	sub  	x7,		x8,		x0
PC0xc20:	add  	x4,		x8,		x8
PC0xc24:	blt  	x8,		x5,		PC0xb8c
PC0xc28:	sb   	x5,				-132(x31)
PC0xc2c:	mul  	x7,		x0,		x5
PC0xc30:	sw   	x1,				-336(x31)
PC0xc34:	sh   	x5,				248(x31)
PC0xc38:	mulh 	x8,		x0,		x4
PC0xc3c:	mulhu	x1,		x6,		x6
PC0xc40:	sh   	x3,				-196(x31)
PC0xc44:	sra  	x8,		x8,		x6
PC0xc48:	sub  	x3,		x3,		x4
PC0xc4c:	add  	x4,		x0,		x6
PC0xc50:	mul  	x3,		x3,		x4
PC0xc54:	sub  	x1,		x6,		x0
PC0xc58:	jal  	x2,				PC0xbb0
PC0xc5c:	sub  	x1,		x1,		x5
PC0xc60:	add  	x4,		x1,		x8
PC0xc64:	sb   	x8,				164(x31)
PC0xc68:	bne  	x6,		x2,		PC0x9b8
PC0xc6c:	mulh 	x1,		x4,		x0
PC0xc70:	and  	x3,		x2,		x3
PC0xc74:	srai 	x3,		x1,		31
PC0xc78:	srai 	x1,		x2,		26
PC0xc7c:	add  	x7,		x5,		x4
PC0xc80:	slt  	x7,		x4,		x7
PC0xc84:	sb   	x5,				268(x31)
PC0xc88:	beq  	x0,		x1,		PC0x860
PC0xc8c:	sub  	x4,		x5,		x4
PC0xc90:	sb   	x4,				-276(x31)
PC0xc94:	sw   	x4,				-328(x31)
PC0xc98:	sh   	x2,				-248(x31)
PC0xc9c:	bgeu 	x2,		x1,		PC0xa38
PC0xca0:	srli 	x4,		x6,		15
PC0xca4:	sb   	x2,				-32(x31)
PC0xca8:	sh   	x2,				56(x31)
PC0xcac:	or   	x6,		x5,		x6
PC0xcb0:	nop  
PC0xcb4:	sub  	x5,		x3,		x8
PC0xcb8:	andi 	x8,		x2,		-1738
PC0xcbc:	sub  	x3,		x1,		x7
PC0xcc0:	sub  	x8,		x7,		x4
PC0xcc4:	sub  	x7,		x6,		x8
PC0xcc8:	addi 	x3,		x0,		1661
PC0xccc:	sra  	x8,		x3,		x8
PC0xcd0:	sw   	x1,				176(x31)
PC0xcd4:	sb   	x5,				376(x31)
PC0xcd8:	sw   	x6,				356(x31)
PC0xcdc:	mulhsu	x7,		x5,		x7
PC0xce0:	sb   	x1,				-316(x31)
PC0xce4:	sh   	x0,				236(x31)
PC0xce8:	sw   	x2,				268(x31)
PC0xcec:	bltu 	x7,		x8,		PC0xbcc
PC0xcf0:	sh   	x2,				-368(x31)
PC0xcf4:	mul  	x2,		x0,		x8
PC0xcf8:	add  	x6,		x0,		x3
PC0xcfc:	mulh 	x2,		x6,		x7
PC0xd00:	mulh 	x1,		x7,		x6
PC0xd04:	add  	x7,		x4,		x1
wfi