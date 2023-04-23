addi 	x0,		x0,		-215
addi 	x1,		x0,		1279
addi 	x2,		x0,		-254
addi 	x3,		x0,		350
addi 	x4,		x0,		-1349
addi 	x5,		x0,		25
addi 	x6,		x0,		1024
addi 	x7,		x0,		-194
addi 	x8,		x0,		740
addi 	x9,		x0,		708
addi 	x10,	x0,		-1144
addi 	x11,	x0,		653
addi 	x12,	x0,		-472
addi 	x13,	x0,		768
addi 	x14,	x0,		1995
addi 	x15,	x0,		-906
addi 	x16,	x0,		1588
addi 	x17,	x0,		-839
addi 	x18,	x0,		-907
addi 	x19,	x0,		-462
addi 	x20,	x0,		-1756
addi 	x21,	x0,		696
addi 	x22,	x0,		1713
addi 	x23,	x0,		-1371
addi 	x24,	x0,		-1705
addi 	x25,	x0,		1938
addi 	x26,	x0,		-1906
addi 	x27,	x0,		-717
addi 	x28,	x0,		-266
addi 	x29,	x0,		1456
addi 	x30,	x0,		918
addi 	x31,	x0,		650
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				168(x31)
PC0x8c:	addi 	x5,		x2,		-1344
PC0x90:	beq  	x6,		x7,		PC0xbc8
PC0x94:	sw   	x3,				-340(x31)
PC0x98:	slt  	x6,		x0,		x1
PC0x9c:	sb   	x1,				72(x31)
PC0xa0:	add  	x8,		x7,		x5
PC0xa4:	sltu 	x6,		x5,		x3
PC0xa8:	mulh 	x8,		x0,		x5
PC0xac:	sb   	x7,				-364(x31)
PC0xb0:	jal  	x2,				PC0x178
PC0xb4:	sub  	x7,		x2,		x6
PC0xb8:	mulhu	x1,		x3,		x8
PC0xbc:	sw   	x4,				152(x31)
PC0xc0:	sw   	x2,				220(x31)
PC0xc4:	xor  	x3,		x7,		x0
PC0xc8:	sub  	x1,		x5,		x7
PC0xcc:	mulhsu	x4,		x6,		x2
PC0xd0:	xori 	x1,		x7,		-1558
PC0xd4:	sh   	x6,				176(x31)
PC0xd8:	sh   	x8,				56(x31)
PC0xdc:	sh   	x2,				-396(x31)
PC0xe0:	andi 	x3,		x6,		-440
PC0xe4:	bltu 	x7,		x1,		PC0xb0c
PC0xe8:	sb   	x4,				-364(x31)
PC0xec:	mul  	x4,		x5,		x2
PC0xf0:	jal  	x1,				PC0x858
PC0xf4:	sh   	x7,				-392(x31)
PC0xf8:	jal  	x5,				PC0x814
PC0xfc:	mulhsu	x2,		x0,		x0
PC0x100:	sub  	x6,		x5,		x0
PC0x104:	sb   	x7,				-144(x31)
PC0x108:	addi 	x1,		x2,		1914
PC0x10c:	sw   	x3,				-292(x31)
PC0x110:	sb   	x2,				-40(x31)
PC0x114:	sh   	x7,				24(x31)
PC0x118:	sh   	x0,				72(x31)
PC0x11c:	sub  	x1,		x2,		x1
PC0x120:	mulhsu	x5,		x1,		x6
PC0x124:	sh   	x0,				120(x31)
PC0x128:	sb   	x6,				244(x31)
PC0x12c:	sh   	x2,				-112(x31)
PC0x130:	sw   	x3,				-8(x31)
PC0x134:	sub  	x7,		x7,		x2
PC0x138:	beq  	x7,		x5,		PC0x26c
PC0x13c:	sw   	x5,				-172(x31)
PC0x140:	sh   	x7,				-216(x31)
PC0x144:	sh   	x6,				288(x31)
PC0x148:	srl  	x6,		x6,		x8
PC0x14c:	sw   	x6,				-124(x31)
PC0x150:	add  	x7,		x1,		x1
PC0x154:	mul  	x2,		x6,		x6
PC0x158:	sh   	x7,				232(x31)
PC0x15c:	sb   	x2,				44(x31)
PC0x160:	sub  	x5,		x0,		x4
PC0x164:	sw   	x6,				180(x31)
PC0x168:	sh   	x2,				-72(x31)
PC0x16c:	add  	x2,		x0,		x4
PC0x170:	sw   	x2,				-152(x31)
PC0x174:	sh   	x3,				28(x31)
PC0x178:	sltu 	x2,		x0,		x3
PC0x17c:	sh   	x2,				-268(x31)
PC0x180:	sh   	x4,				220(x31)
PC0x184:	ori  	x4,		x5,		1404
PC0x188:	sub  	x1,		x1,		x5
PC0x18c:	sw   	x0,				-20(x31)
PC0x190:	sub  	x7,		x4,		x5
PC0x194:	sb   	x5,				384(x31)
PC0x198:	sb   	x0,				80(x31)
PC0x19c:	mulhsu	x8,		x1,		x5
PC0x1a0:	sb   	x5,				-188(x31)
PC0x1a4:	blt  	x1,		x3,		PC0x7f0
PC0x1a8:	and  	x1,		x1,		x5
PC0x1ac:	slt  	x8,		x7,		x4
PC0x1b0:	sh   	x0,				392(x31)
PC0x1b4:	mul  	x5,		x3,		x0
PC0x1b8:	and  	x7,		x5,		x5
PC0x1bc:	sb   	x7,				204(x31)
PC0x1c0:	sh   	x1,				336(x31)
PC0x1c4:	sh   	x7,				-16(x31)
PC0x1c8:	sw   	x4,				216(x31)
PC0x1cc:	mulh 	x1,		x3,		x2
PC0x1d0:	sw   	x2,				348(x31)
PC0x1d4:	mul  	x2,		x8,		x0
PC0x1d8:	sh   	x8,				-276(x31)
PC0x1dc:	blt  	x0,		x1,		PC0x494
PC0x1e0:	bltu 	x2,		x5,		PC0xcf4
PC0x1e4:	sub  	x3,		x6,		x6
PC0x1e8:	sw   	x2,				12(x31)
PC0x1ec:	sw   	x5,				72(x31)
PC0x1f0:	mul  	x6,		x7,		x0
PC0x1f4:	sub  	x2,		x6,		x7
PC0x1f8:	add  	x4,		x8,		x1
PC0x1fc:	addi 	x7,		x1,		994
PC0x200:	sw   	x6,				-380(x31)
PC0x204:	sub  	x1,		x0,		x7
PC0x208:	srli 	x5,		x0,		19
PC0x20c:	sh   	x8,				-124(x31)
PC0x210:	add  	x7,		x2,		x6
PC0x214:	sb   	x5,				216(x31)
PC0x218:	sw   	x8,				256(x31)
PC0x21c:	sb   	x0,				208(x31)
PC0x220:	sub  	x3,		x1,		x3
PC0x224:	sw   	x6,				320(x31)
PC0x228:	bne  	x8,		x0,		PC0x20c
PC0x22c:	sub  	x5,		x5,		x0
PC0x230:	sb   	x2,				-188(x31)
PC0x234:	sw   	x8,				-352(x31)
PC0x238:	slt  	x6,		x5,		x1
PC0x23c:	mul  	x4,		x4,		x8
PC0x240:	sh   	x3,				312(x31)
PC0x244:	addi 	x6,		x0,		1549
PC0x248:	or   	x5,		x3,		x6
PC0x24c:	addi 	x1,		x0,		-1412
PC0x250:	sw   	x7,				12(x31)
PC0x254:	sub  	x4,		x0,		x1
PC0x258:	sw   	x2,				400(x31)
PC0x25c:	sh   	x6,				112(x31)
PC0x260:	blt  	x7,		x1,		PC0x8a0
PC0x264:	mulh 	x4,		x7,		x1
PC0x268:	or   	x4,		x1,		x3
PC0x26c:	add  	x1,		x2,		x3
PC0x270:	nop  
PC0x274:	add  	x1,		x4,		x7
PC0x278:	add  	x3,		x4,		x5
PC0x27c:	nop  
PC0x280:	sub  	x2,		x6,		x6
PC0x284:	mulh 	x4,		x0,		x0
PC0x288:	sb   	x3,				176(x31)
PC0x28c:	mulhsu	x8,		x1,		x4
PC0x290:	slli 	x1,		x6,		23
PC0x294:	add  	x7,		x2,		x6
PC0x298:	sub  	x4,		x1,		x2
PC0x29c:	bne  	x7,		x5,		PC0xb24
PC0x2a0:	slli 	x7,		x8,		21
PC0x2a4:	sw   	x6,				52(x31)
PC0x2a8:	sw   	x1,				364(x31)
PC0x2ac:	sub  	x3,		x4,		x8
PC0x2b0:	sw   	x7,				-76(x31)
PC0x2b4:	sltiu	x3,		x3,		1761
PC0x2b8:	sw   	x8,				172(x31)
PC0x2bc:	sb   	x0,				388(x31)
PC0x2c0:	mulh 	x5,		x7,		x4
PC0x2c4:	sb   	x8,				56(x31)
PC0x2c8:	sb   	x8,				288(x31)
PC0x2cc:	sll  	x7,		x7,		x2
PC0x2d0:	sll  	x3,		x6,		x3
PC0x2d4:	sw   	x8,				196(x31)
PC0x2d8:	nop  
PC0x2dc:	sh   	x3,				396(x31)
PC0x2e0:	sw   	x8,				184(x31)
PC0x2e4:	srl  	x7,		x5,		x1
PC0x2e8:	sw   	x5,				376(x31)
PC0x2ec:	sltu 	x4,		x4,		x0
PC0x2f0:	blt  	x1,		x5,		PC0x404
PC0x2f4:	sw   	x8,				-136(x31)
PC0x2f8:	sh   	x4,				332(x31)
PC0x2fc:	sb   	x6,				308(x31)
PC0x300:	slti 	x8,		x1,		1843
PC0x304:	sb   	x0,				-232(x31)
PC0x308:	slti 	x1,		x5,		537
PC0x30c:	sltu 	x4,		x1,		x6
PC0x310:	sw   	x6,				96(x31)
PC0x314:	add  	x8,		x0,		x1
PC0x318:	ori  	x8,		x1,		-1258
PC0x31c:	sb   	x7,				-56(x31)
PC0x320:	sb   	x4,				-16(x31)
PC0x324:	sb   	x7,				384(x31)
PC0x328:	mulhsu	x8,		x1,		x0
PC0x32c:	sltu 	x1,		x8,		x5
PC0x330:	mulhsu	x3,		x1,		x2
PC0x334:	sb   	x0,				-332(x31)
PC0x338:	andi 	x4,		x1,		-874
PC0x33c:	sw   	x5,				-60(x31)
PC0x340:	sub  	x2,		x6,		x7
PC0x344:	sw   	x3,				124(x31)
PC0x348:	blt  	x1,		x8,		PC0xa7c
PC0x34c:	add  	x5,		x6,		x2
PC0x350:	sh   	x2,				-216(x31)
PC0x354:	add  	x2,		x3,		x3
PC0x358:	slti 	x8,		x1,		-1786
PC0x35c:	sw   	x4,				-96(x31)
PC0x360:	sh   	x8,				-168(x31)
PC0x364:	nop  
PC0x368:	xori 	x3,		x3,		-1946
PC0x36c:	mulh 	x4,		x3,		x0
PC0x370:	sb   	x3,				-64(x31)
PC0x374:	and  	x4,		x0,		x0
PC0x378:	mulhsu	x2,		x0,		x3
PC0x37c:	sub  	x6,		x2,		x8
PC0x380:	sra  	x3,		x6,		x8
PC0x384:	bltu 	x4,		x2,		PC0x588
PC0x388:	sub  	x4,		x7,		x4
PC0x38c:	sw   	x1,				-72(x31)
PC0x390:	mulhsu	x3,		x3,		x8
PC0x394:	beq  	x2,		x6,		PC0x6fc
PC0x398:	add  	x5,		x3,		x7
PC0x39c:	srli 	x4,		x2,		31
PC0x3a0:	sh   	x1,				80(x31)
PC0x3a4:	sub  	x2,		x8,		x7
PC0x3a8:	mulh 	x1,		x5,		x1
PC0x3ac:	sb   	x6,				-92(x31)
PC0x3b0:	sh   	x7,				-132(x31)
PC0x3b4:	sw   	x5,				-120(x31)
PC0x3b8:	andi 	x7,		x7,		123
PC0x3bc:	sw   	x7,				-180(x31)
PC0x3c0:	sh   	x5,				188(x31)
PC0x3c4:	sw   	x7,				372(x31)
PC0x3c8:	sw   	x7,				-156(x31)
PC0x3cc:	sw   	x3,				-124(x31)
PC0x3d0:	sh   	x4,				224(x31)
PC0x3d4:	sw   	x0,				-176(x31)
PC0x3d8:	sub  	x7,		x2,		x8
PC0x3dc:	sltiu	x6,		x2,		-74
PC0x3e0:	sw   	x7,				212(x31)
PC0x3e4:	andi 	x3,		x7,		1202
PC0x3e8:	add  	x2,		x1,		x5
PC0x3ec:	sb   	x6,				-264(x31)
PC0x3f0:	mulhu	x3,		x1,		x4
PC0x3f4:	sb   	x2,				112(x31)
PC0x3f8:	sh   	x0,				-164(x31)
PC0x3fc:	sb   	x0,				132(x31)
PC0x400:	andi 	x5,		x8,		-1949
PC0x404:	sw   	x1,				92(x31)
PC0x408:	sw   	x5,				-348(x31)
PC0x40c:	sltu 	x7,		x8,		x8
PC0x410:	add  	x3,		x5,		x0
PC0x414:	slli 	x1,		x5,		1
PC0x418:	add  	x1,		x2,		x8
PC0x41c:	add  	x8,		x3,		x0
PC0x420:	sub  	x8,		x6,		x1
PC0x424:	sub  	x6,		x4,		x4
PC0x428:	addi 	x7,		x0,		1053
PC0x42c:	mulhsu	x8,		x6,		x4
PC0x430:	sh   	x8,				-204(x31)
PC0x434:	add  	x2,		x7,		x8
PC0x438:	sub  	x5,		x3,		x3
PC0x43c:	sh   	x2,				-144(x31)
PC0x440:	srl  	x6,		x5,		x2
PC0x444:	sh   	x1,				-24(x31)
PC0x448:	xor  	x6,		x7,		x5
PC0x44c:	sb   	x7,				-316(x31)
PC0x450:	sub  	x4,		x4,		x5
PC0x454:	bgeu 	x3,		x0,		PC0x770
PC0x458:	srl  	x1,		x0,		x2
PC0x45c:	add  	x7,		x0,		x3
PC0x460:	mulhu	x8,		x6,		x5
PC0x464:	add  	x4,		x8,		x1
PC0x468:	sw   	x5,				-72(x31)
PC0x46c:	sw   	x5,				-256(x31)
PC0x470:	blt  	x6,		x5,		PC0x908
PC0x474:	sh   	x3,				-32(x31)
PC0x478:	sb   	x2,				-312(x31)
PC0x47c:	bgeu 	x0,		x7,		PC0x744
PC0x480:	sh   	x8,				304(x31)
PC0x484:	sb   	x0,				-128(x31)
PC0x488:	bge  	x5,		x0,		PC0x138
PC0x48c:	sw   	x8,				-276(x31)
PC0x490:	xori 	x3,		x6,		1148
PC0x494:	sub  	x5,		x5,		x8
PC0x498:	ori  	x4,		x4,		1711
PC0x49c:	add  	x7,		x0,		x1
PC0x4a0:	bltu 	x4,		x7,		PC0x7fc
PC0x4a4:	sh   	x3,				376(x31)
PC0x4a8:	beq  	x2,		x3,		PC0xcf8
PC0x4ac:	sw   	x2,				384(x31)
PC0x4b0:	sw   	x0,				224(x31)
PC0x4b4:	mulhsu	x6,		x7,		x1
PC0x4b8:	sh   	x6,				180(x31)
PC0x4bc:	mulhsu	x3,		x6,		x4
PC0x4c0:	mulh 	x4,		x3,		x7
PC0x4c4:	mulhu	x8,		x6,		x3
PC0x4c8:	sw   	x0,				392(x31)
PC0x4cc:	mulh 	x2,		x0,		x4
PC0x4d0:	mul  	x5,		x6,		x1
PC0x4d4:	sb   	x8,				-260(x31)
PC0x4d8:	sub  	x2,		x0,		x2
PC0x4dc:	sw   	x0,				-396(x31)
PC0x4e0:	sw   	x8,				284(x31)
PC0x4e4:	mulhsu	x5,		x5,		x8
PC0x4e8:	ori  	x2,		x4,		-176
PC0x4ec:	mulh 	x1,		x6,		x6
PC0x4f0:	jal  	x6,				PC0xa50
PC0x4f4:	beq  	x1,		x8,		PC0x840
PC0x4f8:	sh   	x2,				-160(x31)
PC0x4fc:	sw   	x8,				184(x31)
PC0x500:	add  	x1,		x5,		x4
PC0x504:	sltiu	x5,		x3,		-439
PC0x508:	sub  	x8,		x1,		x4
PC0x50c:	xor  	x7,		x3,		x4
PC0x510:	add  	x7,		x4,		x3
PC0x514:	sw   	x4,				168(x31)
PC0x518:	add  	x2,		x1,		x7
PC0x51c:	sw   	x7,				-328(x31)
PC0x520:	mulh 	x3,		x3,		x4
PC0x524:	sw   	x4,				304(x31)
PC0x528:	add  	x2,		x5,		x0
PC0x52c:	slli 	x5,		x5,		10
PC0x530:	sub  	x5,		x6,		x8
PC0x534:	sw   	x7,				-8(x31)
PC0x538:	add  	x1,		x4,		x5
PC0x53c:	sub  	x2,		x2,		x4
PC0x540:	and  	x8,		x7,		x0
PC0x544:	sh   	x2,				-12(x31)
PC0x548:	mulh 	x8,		x8,		x3
PC0x54c:	mul  	x6,		x0,		x7
PC0x550:	xor  	x7,		x3,		x5
PC0x554:	sw   	x4,				168(x31)
PC0x558:	srl  	x6,		x0,		x2
PC0x55c:	sw   	x7,				-76(x31)
PC0x560:	sw   	x0,				-316(x31)
PC0x564:	or   	x8,		x8,		x5
PC0x568:	sb   	x1,				-304(x31)
PC0x56c:	sw   	x7,				292(x31)
PC0x570:	add  	x5,		x4,		x8
PC0x574:	sw   	x8,				-308(x31)
PC0x578:	mul  	x1,		x8,		x8
PC0x57c:	sb   	x2,				-344(x31)
PC0x580:	sub  	x2,		x2,		x7
PC0x584:	sll  	x1,		x7,		x6
PC0x588:	sw   	x1,				156(x31)
PC0x58c:	nop  
PC0x590:	sub  	x3,		x6,		x1
PC0x594:	add  	x7,		x1,		x2
PC0x598:	sb   	x5,				-392(x31)
PC0x59c:	sub  	x6,		x7,		x3
PC0x5a0:	add  	x5,		x5,		x3
PC0x5a4:	mulhu	x3,		x2,		x2
PC0x5a8:	sw   	x1,				44(x31)
PC0x5ac:	sb   	x6,				120(x31)
PC0x5b0:	xor  	x8,		x2,		x0
PC0x5b4:	sw   	x4,				164(x31)
PC0x5b8:	xori 	x4,		x0,		-1078
PC0x5bc:	sub  	x3,		x7,		x3
PC0x5c0:	sub  	x7,		x0,		x3
PC0x5c4:	sh   	x0,				192(x31)
PC0x5c8:	sh   	x6,				368(x31)
PC0x5cc:	bne  	x4,		x1,		PC0xcc0
PC0x5d0:	sh   	x7,				228(x31)
PC0x5d4:	mulh 	x6,		x0,		x5
PC0x5d8:	sub  	x8,		x2,		x5
PC0x5dc:	sh   	x8,				264(x31)
PC0x5e0:	sltu 	x8,		x0,		x5
PC0x5e4:	sub  	x1,		x0,		x2
PC0x5e8:	sb   	x0,				240(x31)
PC0x5ec:	bge  	x4,		x1,		PC0x618
PC0x5f0:	slli 	x7,		x5,		22
PC0x5f4:	sb   	x1,				-288(x31)
PC0x5f8:	sw   	x1,				-380(x31)
PC0x5fc:	mulh 	x6,		x1,		x2
PC0x600:	ori  	x1,		x5,		2027
PC0x604:	add  	x8,		x3,		x0
PC0x608:	mulhu	x5,		x8,		x6
PC0x60c:	xori 	x1,		x6,		-1569
PC0x610:	add  	x3,		x2,		x6
PC0x614:	sw   	x8,				-248(x31)
PC0x618:	sw   	x5,				360(x31)
PC0x61c:	sb   	x4,				360(x31)
PC0x620:	bne  	x6,		x4,		PC0x888
PC0x624:	sw   	x3,				-112(x31)
PC0x628:	nop  
PC0x62c:	ori  	x5,		x2,		-1090
PC0x630:	mulhu	x6,		x5,		x3
PC0x634:	sub  	x1,		x7,		x2
PC0x638:	srl  	x5,		x1,		x0
PC0x63c:	sb   	x1,				172(x31)
PC0x640:	sh   	x5,				276(x31)
PC0x644:	sltiu	x8,		x3,		1910
PC0x648:	xor  	x4,		x0,		x7
PC0x64c:	bge  	x7,		x1,		PC0xb60
PC0x650:	sw   	x6,				-256(x31)
PC0x654:	sw   	x3,				300(x31)
PC0x658:	nop  
PC0x65c:	sh   	x0,				-388(x31)
PC0x660:	xor  	x1,		x8,		x0
PC0x664:	beq  	x7,		x8,		PC0xb80
PC0x668:	sb   	x4,				76(x31)
PC0x66c:	sub  	x1,		x5,		x1
PC0x670:	sb   	x5,				-292(x31)
PC0x674:	sw   	x5,				164(x31)
PC0x678:	blt  	x6,		x8,		PC0x544
PC0x67c:	sb   	x4,				-168(x31)
PC0x680:	sw   	x6,				140(x31)
PC0x684:	sw   	x2,				180(x31)
PC0x688:	add  	x7,		x4,		x8
PC0x68c:	sb   	x2,				360(x31)
PC0x690:	blt  	x0,		x2,		PC0xb90
PC0x694:	sb   	x4,				-144(x31)
PC0x698:	slti 	x7,		x1,		188
PC0x69c:	add  	x7,		x0,		x5
PC0x6a0:	mulh 	x3,		x5,		x6
PC0x6a4:	sw   	x7,				-252(x31)
PC0x6a8:	sw   	x4,				172(x31)
PC0x6ac:	sh   	x4,				-64(x31)
PC0x6b0:	sh   	x5,				-48(x31)
PC0x6b4:	sh   	x7,				12(x31)
PC0x6b8:	sb   	x0,				-296(x31)
PC0x6bc:	sh   	x1,				132(x31)
PC0x6c0:	jal  	x2,				PC0x180
PC0x6c4:	srai 	x8,		x8,		15
PC0x6c8:	mulh 	x8,		x7,		x5
PC0x6cc:	slli 	x6,		x7,		0
PC0x6d0:	sb   	x6,				156(x31)
PC0x6d4:	sh   	x7,				100(x31)
PC0x6d8:	mulh 	x1,		x0,		x0
PC0x6dc:	sub  	x6,		x3,		x7
PC0x6e0:	xor  	x2,		x5,		x5
PC0x6e4:	sb   	x5,				-108(x31)
PC0x6e8:	slt  	x1,		x4,		x0
PC0x6ec:	addi 	x1,		x4,		648
PC0x6f0:	sltu 	x1,		x6,		x8
PC0x6f4:	sh   	x5,				360(x31)
PC0x6f8:	mulhu	x8,		x8,		x1
PC0x6fc:	mulhu	x7,		x1,		x1
PC0x700:	sw   	x3,				248(x31)
PC0x704:	add  	x4,		x5,		x1
PC0x708:	blt  	x6,		x4,		PC0xaf0
PC0x70c:	mulhsu	x3,		x2,		x2
PC0x710:	sw   	x1,				-144(x31)
PC0x714:	sh   	x4,				-88(x31)
PC0x718:	sb   	x8,				-220(x31)
PC0x71c:	sll  	x8,		x8,		x5
PC0x720:	sb   	x7,				-32(x31)
PC0x724:	sh   	x3,				196(x31)
PC0x728:	add  	x8,		x0,		x8
PC0x72c:	beq  	x3,		x2,		PC0x8f0
PC0x730:	sub  	x5,		x8,		x3
PC0x734:	addi 	x6,		x2,		1446
PC0x738:	sb   	x1,				236(x31)
PC0x73c:	add  	x6,		x2,		x1
PC0x740:	sw   	x8,				-60(x31)
PC0x744:	mulhu	x2,		x8,		x1
PC0x748:	bne  	x8,		x5,		PC0x574
PC0x74c:	bge  	x7,		x0,		PC0x298
PC0x750:	sh   	x7,				48(x31)
PC0x754:	mul  	x2,		x0,		x7
PC0x758:	sra  	x1,		x7,		x7
PC0x75c:	sw   	x5,				-208(x31)
PC0x760:	sltiu	x2,		x6,		577
PC0x764:	sw   	x8,				-192(x31)
PC0x768:	sw   	x4,				-88(x31)
PC0x76c:	add  	x4,		x0,		x0
PC0x770:	sh   	x7,				-276(x31)
PC0x774:	sw   	x0,				336(x31)
PC0x778:	ori  	x1,		x1,		-383
PC0x77c:	jal  	x8,				PC0xa8
PC0x780:	slli 	x5,		x0,		25
PC0x784:	sh   	x1,				-68(x31)
PC0x788:	mulh 	x5,		x7,		x2
PC0x78c:	sh   	x8,				208(x31)
PC0x790:	add  	x8,		x4,		x0
PC0x794:	add  	x7,		x2,		x8
PC0x798:	sh   	x2,				-300(x31)
PC0x79c:	sb   	x2,				-212(x31)
PC0x7a0:	sw   	x8,				68(x31)
PC0x7a4:	sh   	x5,				-356(x31)
PC0x7a8:	sltiu	x5,		x1,		1968
PC0x7ac:	sw   	x8,				-312(x31)
PC0x7b0:	add  	x2,		x1,		x6
PC0x7b4:	and  	x2,		x4,		x7
PC0x7b8:	sub  	x2,		x0,		x1
PC0x7bc:	add  	x6,		x5,		x2
PC0x7c0:	sb   	x8,				-324(x31)
PC0x7c4:	sw   	x5,				-260(x31)
PC0x7c8:	sw   	x2,				-384(x31)
PC0x7cc:	sh   	x8,				36(x31)
PC0x7d0:	bne  	x8,		x3,		PC0x918
PC0x7d4:	sll  	x7,		x5,		x4
PC0x7d8:	add  	x7,		x3,		x6
PC0x7dc:	sub  	x7,		x6,		x6
PC0x7e0:	ori  	x1,		x6,		5
PC0x7e4:	sb   	x4,				36(x31)
PC0x7e8:	bltu 	x7,		x6,		PC0x2d4
PC0x7ec:	bge  	x5,		x2,		PC0x878
PC0x7f0:	sh   	x7,				12(x31)
PC0x7f4:	sw   	x8,				320(x31)
PC0x7f8:	mulhu	x7,		x4,		x1
PC0x7fc:	sub  	x2,		x2,		x6
PC0x800:	srl  	x5,		x7,		x5
PC0x804:	sub  	x5,		x3,		x2
PC0x808:	sll  	x8,		x4,		x4
PC0x80c:	sb   	x8,				-56(x31)
PC0x810:	sub  	x1,		x2,		x7
PC0x814:	sb   	x2,				-220(x31)
PC0x818:	add  	x2,		x1,		x1
PC0x81c:	mulhsu	x8,		x7,		x2
PC0x820:	mulh 	x6,		x3,		x4
PC0x824:	sh   	x3,				-132(x31)
PC0x828:	sw   	x7,				248(x31)
PC0x82c:	mulhsu	x8,		x5,		x5
PC0x830:	sh   	x5,				176(x31)
PC0x834:	srli 	x3,		x7,		17
PC0x838:	xor  	x6,		x1,		x3
PC0x83c:	sltu 	x7,		x6,		x0
PC0x840:	slt  	x7,		x0,		x8
PC0x844:	sub  	x1,		x7,		x4
PC0x848:	srli 	x7,		x6,		23
PC0x84c:	add  	x7,		x2,		x1
PC0x850:	nop  
PC0x854:	add  	x1,		x7,		x5
PC0x858:	mulhsu	x2,		x0,		x4
PC0x85c:	andi 	x8,		x8,		271
PC0x860:	sb   	x1,				-64(x31)
PC0x864:	sw   	x1,				-384(x31)
PC0x868:	beq  	x4,		x1,		PC0xbdc
PC0x86c:	sub  	x7,		x7,		x1
PC0x870:	bltu 	x8,		x4,		PC0x2e8
PC0x874:	xor  	x3,		x0,		x2
PC0x878:	sw   	x1,				-324(x31)
PC0x87c:	sb   	x5,				-392(x31)
PC0x880:	sh   	x0,				84(x31)
PC0x884:	sw   	x3,				-84(x31)
PC0x888:	sh   	x7,				-360(x31)
PC0x88c:	or   	x3,		x7,		x2
PC0x890:	sltiu	x2,		x4,		1591
PC0x894:	xori 	x4,		x1,		436
PC0x898:	sub  	x1,		x5,		x5
PC0x89c:	sb   	x4,				-348(x31)
PC0x8a0:	mul  	x5,		x3,		x5
PC0x8a4:	ori  	x7,		x3,		-54
PC0x8a8:	sw   	x6,				-36(x31)
PC0x8ac:	and  	x3,		x7,		x7
PC0x8b0:	sb   	x3,				296(x31)
PC0x8b4:	bge  	x3,		x5,		PC0x3d8
PC0x8b8:	add  	x6,		x0,		x8
PC0x8bc:	add  	x4,		x8,		x0
PC0x8c0:	sb   	x8,				-84(x31)
PC0x8c4:	sub  	x3,		x5,		x7
PC0x8c8:	sub  	x7,		x8,		x5
PC0x8cc:	mulh 	x2,		x0,		x2
PC0x8d0:	sw   	x5,				-196(x31)
PC0x8d4:	mulhu	x8,		x6,		x3
PC0x8d8:	sltiu	x4,		x8,		935
PC0x8dc:	ori  	x1,		x4,		159
PC0x8e0:	srl  	x3,		x5,		x8
PC0x8e4:	jal  	x4,				PC0xb50
PC0x8e8:	sub  	x3,		x3,		x0
PC0x8ec:	add  	x3,		x5,		x3
PC0x8f0:	sub  	x7,		x8,		x5
PC0x8f4:	sub  	x2,		x4,		x5
PC0x8f8:	add  	x6,		x0,		x5
PC0x8fc:	sb   	x4,				-112(x31)
PC0x900:	sll  	x4,		x0,		x5
PC0x904:	slli 	x3,		x6,		5
PC0x908:	bge  	x7,		x1,		PC0x628
PC0x90c:	sub  	x3,		x1,		x1
PC0x910:	xor  	x8,		x4,		x5
PC0x914:	srli 	x4,		x8,		8
PC0x918:	sb   	x5,				-132(x31)
PC0x91c:	sh   	x5,				260(x31)
PC0x920:	add  	x2,		x7,		x3
PC0x924:	addi 	x3,		x8,		-266
PC0x928:	mulhsu	x8,		x6,		x8
PC0x92c:	add  	x6,		x1,		x1
PC0x930:	mulhu	x6,		x7,		x1
PC0x934:	sltu 	x7,		x8,		x5
PC0x938:	sltiu	x7,		x4,		1873
PC0x93c:	add  	x4,		x8,		x8
PC0x940:	sw   	x0,				-156(x31)
PC0x944:	bltu 	x5,		x6,		PC0x240
PC0x948:	sh   	x5,				-196(x31)
PC0x94c:	sra  	x2,		x5,		x4
PC0x950:	jal  	x5,				PC0xcd8
PC0x954:	sw   	x8,				-372(x31)
PC0x958:	sub  	x7,		x2,		x1
PC0x95c:	slt  	x6,		x1,		x8
PC0x960:	xori 	x4,		x2,		734
PC0x964:	jal  	x3,				PC0xc54
PC0x968:	sw   	x8,				-52(x31)
PC0x96c:	add  	x7,		x8,		x8
PC0x970:	or   	x1,		x4,		x4
PC0x974:	srli 	x4,		x7,		16
PC0x978:	sh   	x3,				364(x31)
PC0x97c:	mulhsu	x1,		x1,		x6
PC0x980:	xor  	x8,		x1,		x4
PC0x984:	sub  	x5,		x4,		x6
PC0x988:	add  	x4,		x5,		x6
PC0x98c:	slt  	x6,		x1,		x4
PC0x990:	sh   	x2,				240(x31)
PC0x994:	ori  	x5,		x0,		1873
PC0x998:	beq  	x1,		x8,		PC0xa5c
PC0x99c:	sw   	x6,				228(x31)
PC0x9a0:	blt  	x1,		x4,		PC0x4a4
PC0x9a4:	slt  	x2,		x5,		x6
PC0x9a8:	blt  	x5,		x0,		PC0xaac
PC0x9ac:	bge  	x5,		x0,		PC0xbbc
PC0x9b0:	sh   	x0,				16(x31)
PC0x9b4:	sb   	x7,				-12(x31)
PC0x9b8:	sub  	x1,		x7,		x6
PC0x9bc:	slti 	x4,		x8,		-526
PC0x9c0:	nop  
PC0x9c4:	sh   	x0,				-300(x31)
PC0x9c8:	srl  	x3,		x5,		x0
PC0x9cc:	sb   	x6,				204(x31)
PC0x9d0:	add  	x8,		x6,		x6
PC0x9d4:	sb   	x6,				-4(x31)
PC0x9d8:	sb   	x2,				-92(x31)
PC0x9dc:	bltu 	x2,		x6,		PC0x850
PC0x9e0:	sb   	x0,				-156(x31)
PC0x9e4:	sra  	x7,		x0,		x4
PC0x9e8:	mul  	x7,		x3,		x2
PC0x9ec:	slli 	x2,		x4,		24
PC0x9f0:	add  	x7,		x6,		x5
PC0x9f4:	sb   	x0,				172(x31)
PC0x9f8:	sb   	x2,				28(x31)
PC0x9fc:	mulh 	x6,		x4,		x1
PC0xa00:	sw   	x7,				-100(x31)
PC0xa04:	sub  	x3,		x8,		x3
PC0xa08:	add  	x3,		x8,		x7
PC0xa0c:	mulh 	x3,		x3,		x3
PC0xa10:	jal  	x6,				PC0x784
PC0xa14:	and  	x1,		x6,		x6
PC0xa18:	blt  	x7,		x4,		PC0x10c
PC0xa1c:	sh   	x3,				240(x31)
PC0xa20:	mul  	x8,		x2,		x2
PC0xa24:	sub  	x7,		x0,		x4
PC0xa28:	sw   	x6,				-396(x31)
PC0xa2c:	and  	x3,		x1,		x2
PC0xa30:	bltu 	x4,		x7,		PC0x764
PC0xa34:	add  	x1,		x2,		x8
PC0xa38:	sw   	x6,				-236(x31)
PC0xa3c:	sw   	x6,				264(x31)
PC0xa40:	add  	x6,		x3,		x6
PC0xa44:	or   	x6,		x6,		x1
PC0xa48:	sw   	x3,				12(x31)
PC0xa4c:	sh   	x6,				-52(x31)
PC0xa50:	sh   	x0,				-136(x31)
PC0xa54:	sub  	x5,		x6,		x8
PC0xa58:	sh   	x8,				308(x31)
PC0xa5c:	sw   	x7,				140(x31)
PC0xa60:	add  	x3,		x8,		x1
PC0xa64:	sub  	x6,		x5,		x6
PC0xa68:	sh   	x6,				-204(x31)
PC0xa6c:	xor  	x4,		x6,		x0
PC0xa70:	sh   	x0,				252(x31)
PC0xa74:	sw   	x2,				-200(x31)
PC0xa78:	sb   	x6,				168(x31)
PC0xa7c:	sh   	x2,				112(x31)
PC0xa80:	sw   	x6,				176(x31)
PC0xa84:	ori  	x3,		x0,		1329
PC0xa88:	sw   	x3,				-368(x31)
PC0xa8c:	sb   	x3,				120(x31)
PC0xa90:	srl  	x2,		x3,		x0
PC0xa94:	sw   	x5,				-200(x31)
PC0xa98:	sh   	x2,				116(x31)
PC0xa9c:	xori 	x7,		x8,		-1426
PC0xaa0:	sub  	x6,		x7,		x2
PC0xaa4:	srai 	x3,		x1,		18
PC0xaa8:	add  	x8,		x3,		x1
PC0xaac:	sub  	x6,		x1,		x7
PC0xab0:	bge  	x1,		x7,		PC0x9b0
PC0xab4:	srli 	x1,		x6,		29
PC0xab8:	sb   	x6,				-148(x31)
PC0xabc:	sh   	x2,				28(x31)
PC0xac0:	add  	x1,		x0,		x4
PC0xac4:	bltu 	x2,		x5,		PC0xc4c
PC0xac8:	xori 	x4,		x1,		-1438
PC0xacc:	add  	x8,		x2,		x6
PC0xad0:	sb   	x6,				-376(x31)
PC0xad4:	sub  	x2,		x7,		x0
PC0xad8:	nop  
PC0xadc:	sw   	x5,				-256(x31)
PC0xae0:	sub  	x1,		x5,		x2
PC0xae4:	sw   	x4,				-12(x31)
PC0xae8:	sub  	x3,		x1,		x2
PC0xaec:	sb   	x1,				16(x31)
PC0xaf0:	sh   	x0,				264(x31)
PC0xaf4:	bne  	x5,		x2,		PC0x5dc
PC0xaf8:	sb   	x2,				156(x31)
PC0xafc:	slti 	x3,		x4,		643
PC0xb00:	sh   	x3,				216(x31)
PC0xb04:	sb   	x2,				-164(x31)
PC0xb08:	jal  	x8,				PC0x4e0
PC0xb0c:	beq  	x2,		x4,		PC0xc9c
PC0xb10:	sb   	x1,				120(x31)
PC0xb14:	sb   	x8,				232(x31)
PC0xb18:	sub  	x3,		x8,		x5
PC0xb1c:	xor  	x8,		x1,		x2
PC0xb20:	sw   	x1,				252(x31)
PC0xb24:	xori 	x7,		x2,		-1230
PC0xb28:	slli 	x4,		x0,		18
PC0xb2c:	sb   	x1,				-116(x31)
PC0xb30:	jal  	x2,				PC0x850
PC0xb34:	sh   	x1,				-164(x31)
PC0xb38:	sltiu	x6,		x2,		950
PC0xb3c:	srl  	x5,		x3,		x3
PC0xb40:	sw   	x4,				-28(x31)
PC0xb44:	sw   	x7,				156(x31)
PC0xb48:	sb   	x0,				-352(x31)
PC0xb4c:	mulhsu	x8,		x8,		x8
PC0xb50:	mulhu	x2,		x7,		x1
PC0xb54:	sw   	x4,				240(x31)
PC0xb58:	blt  	x8,		x0,		PC0x1f8
PC0xb5c:	mulhsu	x2,		x8,		x6
PC0xb60:	xor  	x4,		x3,		x2
PC0xb64:	add  	x3,		x6,		x7
PC0xb68:	mulhsu	x6,		x0,		x5
PC0xb6c:	bgeu 	x5,		x0,		PC0x314
PC0xb70:	sltu 	x8,		x0,		x1
PC0xb74:	sub  	x5,		x1,		x3
PC0xb78:	sw   	x7,				-284(x31)
PC0xb7c:	sh   	x0,				184(x31)
PC0xb80:	ori  	x4,		x5,		-113
PC0xb84:	bne  	x0,		x7,		PC0x958
PC0xb88:	sw   	x2,				-340(x31)
PC0xb8c:	sb   	x3,				384(x31)
PC0xb90:	sw   	x6,				-204(x31)
PC0xb94:	slt  	x4,		x3,		x4
PC0xb98:	sub  	x6,		x8,		x1
PC0xb9c:	bgeu 	x0,		x5,		PC0x708
PC0xba0:	sw   	x7,				284(x31)
PC0xba4:	addi 	x1,		x4,		-370
PC0xba8:	sw   	x7,				396(x31)
PC0xbac:	and  	x5,		x2,		x2
PC0xbb0:	sb   	x8,				396(x31)
PC0xbb4:	slt  	x5,		x6,		x3
PC0xbb8:	jal  	x2,				PC0xb30
PC0xbbc:	sw   	x6,				8(x31)
PC0xbc0:	sub  	x6,		x1,		x3
PC0xbc4:	sw   	x1,				228(x31)
PC0xbc8:	slt  	x6,		x5,		x5
PC0xbcc:	add  	x5,		x6,		x5
PC0xbd0:	add  	x6,		x0,		x4
PC0xbd4:	sb   	x8,				-220(x31)
PC0xbd8:	mulhu	x6,		x5,		x7
PC0xbdc:	beq  	x7,		x2,		PC0xa94
PC0xbe0:	mul  	x6,		x2,		x4
PC0xbe4:	add  	x3,		x8,		x5
PC0xbe8:	sb   	x7,				-52(x31)
PC0xbec:	sh   	x1,				288(x31)
PC0xbf0:	mulhsu	x8,		x3,		x8
PC0xbf4:	sw   	x1,				-232(x31)
PC0xbf8:	sh   	x8,				128(x31)
PC0xbfc:	sub  	x2,		x0,		x1
PC0xc00:	sub  	x5,		x7,		x1
PC0xc04:	sw   	x8,				-60(x31)
PC0xc08:	sw   	x3,				-288(x31)
PC0xc0c:	blt  	x2,		x4,		PC0xa10
PC0xc10:	sb   	x8,				-304(x31)
PC0xc14:	mulhu	x1,		x7,		x2
PC0xc18:	sw   	x8,				336(x31)
PC0xc1c:	add  	x3,		x3,		x4
PC0xc20:	sub  	x2,		x3,		x8
PC0xc24:	bgeu 	x4,		x7,		PC0x5d8
PC0xc28:	add  	x5,		x5,		x8
PC0xc2c:	sub  	x1,		x5,		x0
PC0xc30:	addi 	x7,		x6,		-1063
PC0xc34:	sh   	x3,				-340(x31)
PC0xc38:	sub  	x5,		x6,		x6
PC0xc3c:	sh   	x1,				-360(x31)
PC0xc40:	bne  	x5,		x8,		PC0xa9c
PC0xc44:	sub  	x8,		x6,		x4
PC0xc48:	sh   	x7,				-196(x31)
PC0xc4c:	xori 	x5,		x6,		-1170
PC0xc50:	add  	x8,		x1,		x3
PC0xc54:	mulhu	x2,		x1,		x6
PC0xc58:	xor  	x3,		x5,		x1
PC0xc5c:	sb   	x6,				140(x31)
PC0xc60:	sb   	x8,				276(x31)
PC0xc64:	sb   	x6,				324(x31)
PC0xc68:	sh   	x1,				-180(x31)
PC0xc6c:	sub  	x4,		x1,		x5
PC0xc70:	sw   	x6,				192(x31)
PC0xc74:	sw   	x0,				-396(x31)
PC0xc78:	sltiu	x4,		x3,		182
PC0xc7c:	sh   	x5,				4(x31)
PC0xc80:	nop  
PC0xc84:	sw   	x4,				40(x31)
PC0xc88:	sh   	x1,				-36(x31)
PC0xc8c:	sh   	x8,				368(x31)
PC0xc90:	blt  	x1,		x5,		PC0xa88
PC0xc94:	sh   	x7,				-164(x31)
PC0xc98:	sw   	x4,				-308(x31)
PC0xc9c:	sh   	x6,				0(x31)
PC0xca0:	beq  	x4,		x1,		PC0x6ec
PC0xca4:	xor  	x2,		x8,		x3
PC0xca8:	srai 	x8,		x1,		12
PC0xcac:	sltu 	x4,		x3,		x0
PC0xcb0:	sub  	x4,		x0,		x6
PC0xcb4:	srl  	x3,		x5,		x0
PC0xcb8:	andi 	x1,		x5,		876
PC0xcbc:	xori 	x6,		x6,		-133
PC0xcc0:	sw   	x6,				-32(x31)
PC0xcc4:	sw   	x5,				244(x31)
PC0xcc8:	addi 	x1,		x6,		-637
PC0xccc:	sh   	x7,				380(x31)
PC0xcd0:	sub  	x2,		x2,		x7
PC0xcd4:	bne  	x7,		x8,		PC0xbec
PC0xcd8:	xor  	x2,		x4,		x2
PC0xcdc:	add  	x3,		x4,		x6
PC0xce0:	sw   	x7,				228(x31)
PC0xce4:	sh   	x4,				200(x31)
PC0xce8:	sw   	x2,				164(x31)
PC0xcec:	sub  	x2,		x7,		x5
PC0xcf0:	sb   	x6,				-104(x31)
PC0xcf4:	bgeu 	x4,		x8,		PC0x9a4
PC0xcf8:	add  	x2,		x6,		x5
PC0xcfc:	sb   	x6,				176(x31)
PC0xd00:	sub  	x3,		x1,		x0
PC0xd04:	sb   	x3,				-388(x31)
wfi