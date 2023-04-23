addi 	x0,		x0,		-64
addi 	x1,		x0,		-351
addi 	x2,		x0,		1376
addi 	x3,		x0,		-1505
addi 	x4,		x0,		1972
addi 	x5,		x0,		-1048
addi 	x6,		x0,		-1559
addi 	x7,		x0,		-1141
addi 	x8,		x0,		1064
addi 	x9,		x0,		-2031
addi 	x10,	x0,		1356
addi 	x11,	x0,		-1255
addi 	x12,	x0,		-1531
addi 	x13,	x0,		-862
addi 	x14,	x0,		-1738
addi 	x15,	x0,		512
addi 	x16,	x0,		835
addi 	x17,	x0,		1063
addi 	x18,	x0,		-356
addi 	x19,	x0,		621
addi 	x20,	x0,		-900
addi 	x21,	x0,		-572
addi 	x22,	x0,		-733
addi 	x23,	x0,		-319
addi 	x24,	x0,		337
addi 	x25,	x0,		-693
addi 	x26,	x0,		-877
addi 	x27,	x0,		-1693
addi 	x28,	x0,		-1245
addi 	x29,	x0,		1103
addi 	x30,	x0,		857
addi 	x31,	x0,		-299
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
PC0x88:	slti 	x3,		x6,		1723
PC0x8c:	bge  	x5,		x3,		PC0xc60
PC0x90:	sh   	x0,				104(x31)
PC0x94:	sb   	x7,				204(x31)
PC0x98:	beq  	x5,		x0,		PC0x520
PC0x9c:	sw   	x8,				8(x31)
PC0xa0:	sb   	x3,				-72(x31)
PC0xa4:	beq  	x4,		x3,		PC0x194
PC0xa8:	andi 	x2,		x8,		1644
PC0xac:	add  	x3,		x2,		x1
PC0xb0:	mulhsu	x7,		x6,		x2
PC0xb4:	sub  	x1,		x2,		x5
PC0xb8:	add  	x2,		x5,		x8
PC0xbc:	sh   	x6,				280(x31)
PC0xc0:	sh   	x7,				72(x31)
PC0xc4:	sub  	x2,		x5,		x0
PC0xc8:	sh   	x6,				284(x31)
PC0xcc:	mulh 	x6,		x1,		x4
PC0xd0:	add  	x6,		x7,		x5
PC0xd4:	add  	x3,		x1,		x2
PC0xd8:	mulh 	x1,		x6,		x0
PC0xdc:	add  	x5,		x3,		x5
PC0xe0:	sll  	x2,		x0,		x1
PC0xe4:	add  	x1,		x3,		x2
PC0xe8:	sb   	x8,				324(x31)
PC0xec:	srai 	x3,		x7,		23
PC0xf0:	jal  	x2,				PC0x404
PC0xf4:	sb   	x2,				-368(x31)
PC0xf8:	sw   	x8,				-236(x31)
PC0xfc:	sw   	x4,				-100(x31)
PC0x100:	bltu 	x4,		x3,		PC0x8d8
PC0x104:	mulh 	x6,		x6,		x0
PC0x108:	sb   	x2,				228(x31)
PC0x10c:	add  	x8,		x3,		x4
PC0x110:	sh   	x1,				-48(x31)
PC0x114:	sub  	x7,		x0,		x4
PC0x118:	sub  	x8,		x4,		x3
PC0x11c:	sw   	x1,				-72(x31)
PC0x120:	mul  	x8,		x5,		x3
PC0x124:	mul  	x8,		x6,		x5
PC0x128:	mulhu	x3,		x5,		x0
PC0x12c:	mulh 	x8,		x0,		x0
PC0x130:	and  	x7,		x0,		x0
PC0x134:	sltiu	x3,		x6,		1046
PC0x138:	mulhsu	x3,		x6,		x6
PC0x13c:	mulh 	x8,		x3,		x1
PC0x140:	sh   	x5,				-340(x31)
PC0x144:	add  	x3,		x4,		x4
PC0x148:	sll  	x6,		x6,		x4
PC0x14c:	sw   	x0,				248(x31)
PC0x150:	sh   	x8,				256(x31)
PC0x154:	srl  	x7,		x2,		x2
PC0x158:	sh   	x8,				-116(x31)
PC0x15c:	mulhu	x1,		x0,		x0
PC0x160:	sltiu	x2,		x1,		-535
PC0x164:	sw   	x4,				304(x31)
PC0x168:	xor  	x6,		x0,		x2
PC0x16c:	sub  	x4,		x6,		x8
PC0x170:	sub  	x1,		x0,		x3
PC0x174:	sltu 	x7,		x8,		x2
PC0x178:	sb   	x7,				264(x31)
PC0x17c:	sub  	x3,		x1,		x7
PC0x180:	mul  	x1,		x3,		x8
PC0x184:	slt  	x8,		x0,		x4
PC0x188:	sb   	x0,				-76(x31)
PC0x18c:	sb   	x1,				-332(x31)
PC0x190:	bne  	x0,		x1,		PC0x444
PC0x194:	sub  	x8,		x7,		x2
PC0x198:	sw   	x5,				-196(x31)
PC0x19c:	blt  	x4,		x5,		PC0x56c
PC0x1a0:	bne  	x0,		x3,		PC0x128
PC0x1a4:	bne  	x5,		x2,		PC0x984
PC0x1a8:	sub  	x5,		x8,		x8
PC0x1ac:	mulhu	x3,		x3,		x7
PC0x1b0:	sw   	x4,				-220(x31)
PC0x1b4:	sw   	x4,				216(x31)
PC0x1b8:	sw   	x0,				300(x31)
PC0x1bc:	add  	x1,		x6,		x1
PC0x1c0:	sw   	x6,				-12(x31)
PC0x1c4:	sb   	x4,				308(x31)
PC0x1c8:	add  	x1,		x2,		x7
PC0x1cc:	sub  	x6,		x2,		x1
PC0x1d0:	sw   	x6,				392(x31)
PC0x1d4:	xor  	x4,		x1,		x6
PC0x1d8:	bltu 	x8,		x6,		PC0x334
PC0x1dc:	nop  
PC0x1e0:	sb   	x1,				-68(x31)
PC0x1e4:	xori 	x4,		x8,		-1234
PC0x1e8:	sw   	x4,				-172(x31)
PC0x1ec:	addi 	x5,		x4,		-376
PC0x1f0:	sb   	x5,				-124(x31)
PC0x1f4:	mulh 	x6,		x3,		x0
PC0x1f8:	addi 	x4,		x1,		-360
PC0x1fc:	sw   	x6,				-84(x31)
PC0x200:	add  	x5,		x2,		x0
PC0x204:	ori  	x8,		x2,		372
PC0x208:	sb   	x6,				-152(x31)
PC0x20c:	add  	x2,		x2,		x8
PC0x210:	xor  	x5,		x8,		x0
PC0x214:	sll  	x6,		x5,		x0
PC0x218:	sb   	x7,				252(x31)
PC0x21c:	sw   	x7,				144(x31)
PC0x220:	jal  	x3,				PC0x9a4
PC0x224:	mulh 	x5,		x6,		x0
PC0x228:	andi 	x4,		x2,		1040
PC0x22c:	sh   	x1,				-100(x31)
PC0x230:	sh   	x7,				220(x31)
PC0x234:	sw   	x0,				164(x31)
PC0x238:	andi 	x1,		x3,		1619
PC0x23c:	sub  	x4,		x8,		x1
PC0x240:	sltiu	x7,		x5,		26
PC0x244:	sub  	x5,		x4,		x5
PC0x248:	sh   	x0,				-36(x31)
PC0x24c:	add  	x3,		x5,		x3
PC0x250:	sb   	x1,				248(x31)
PC0x254:	sw   	x3,				184(x31)
PC0x258:	sh   	x2,				204(x31)
PC0x25c:	xor  	x2,		x6,		x7
PC0x260:	sh   	x5,				188(x31)
PC0x264:	sub  	x5,		x2,		x4
PC0x268:	andi 	x2,		x3,		-1410
PC0x26c:	sub  	x6,		x3,		x0
PC0x270:	sh   	x6,				12(x31)
PC0x274:	ori  	x2,		x4,		1755
PC0x278:	sub  	x2,		x3,		x2
PC0x27c:	beq  	x3,		x4,		PC0x204
PC0x280:	sw   	x8,				16(x31)
PC0x284:	slti 	x8,		x7,		756
PC0x288:	bge  	x0,		x8,		PC0x99c
PC0x28c:	sw   	x5,				-224(x31)
PC0x290:	sw   	x4,				372(x31)
PC0x294:	sb   	x7,				-212(x31)
PC0x298:	sh   	x0,				-232(x31)
PC0x29c:	add  	x1,		x5,		x3
PC0x2a0:	xor  	x6,		x1,		x0
PC0x2a4:	sb   	x6,				-212(x31)
PC0x2a8:	add  	x2,		x8,		x0
PC0x2ac:	sh   	x4,				268(x31)
PC0x2b0:	sw   	x6,				-140(x31)
PC0x2b4:	beq  	x5,		x6,		PC0x338
PC0x2b8:	mulh 	x4,		x1,		x2
PC0x2bc:	sb   	x3,				-108(x31)
PC0x2c0:	sub  	x2,		x5,		x1
PC0x2c4:	sub  	x1,		x4,		x5
PC0x2c8:	bge  	x5,		x2,		PC0x68c
PC0x2cc:	bge  	x3,		x2,		PC0xb90
PC0x2d0:	sb   	x4,				200(x31)
PC0x2d4:	add  	x8,		x5,		x8
PC0x2d8:	add  	x7,		x7,		x8
PC0x2dc:	sh   	x5,				284(x31)
PC0x2e0:	beq  	x6,		x4,		PC0x9c4
PC0x2e4:	sh   	x6,				-312(x31)
PC0x2e8:	bne  	x2,		x8,		PC0x558
PC0x2ec:	xor  	x4,		x0,		x1
PC0x2f0:	andi 	x7,		x1,		-1061
PC0x2f4:	sb   	x3,				112(x31)
PC0x2f8:	sub  	x5,		x8,		x3
PC0x2fc:	or   	x2,		x5,		x8
PC0x300:	sh   	x8,				-148(x31)
PC0x304:	sh   	x5,				-204(x31)
PC0x308:	add  	x4,		x5,		x5
PC0x30c:	add  	x1,		x5,		x1
PC0x310:	slli 	x2,		x7,		12
PC0x314:	blt  	x3,		x4,		PC0x4a8
PC0x318:	sh   	x3,				-124(x31)
PC0x31c:	add  	x8,		x0,		x4
PC0x320:	add  	x7,		x3,		x3
PC0x324:	add  	x7,		x7,		x5
PC0x328:	sub  	x5,		x7,		x5
PC0x32c:	blt  	x3,		x5,		PC0x4a4
PC0x330:	sb   	x0,				-320(x31)
PC0x334:	sb   	x2,				-68(x31)
PC0x338:	sw   	x5,				-136(x31)
PC0x33c:	bltu 	x1,		x6,		PC0x40c
PC0x340:	nop  
PC0x344:	bltu 	x6,		x5,		PC0x39c
PC0x348:	add  	x2,		x3,		x2
PC0x34c:	jal  	x1,				PC0x850
PC0x350:	sw   	x8,				-72(x31)
PC0x354:	srl  	x7,		x7,		x3
PC0x358:	slt  	x5,		x1,		x1
PC0x35c:	bne  	x4,		x0,		PC0xbe0
PC0x360:	mulh 	x8,		x4,		x0
PC0x364:	add  	x5,		x3,		x3
PC0x368:	sw   	x5,				-296(x31)
PC0x36c:	sb   	x1,				-44(x31)
PC0x370:	beq  	x6,		x2,		PC0x228
PC0x374:	sub  	x8,		x3,		x8
PC0x378:	andi 	x2,		x5,		891
PC0x37c:	sub  	x5,		x2,		x3
PC0x380:	sw   	x5,				64(x31)
PC0x384:	sub  	x7,		x6,		x5
PC0x388:	ori  	x8,		x6,		-1268
PC0x38c:	sw   	x1,				336(x31)
PC0x390:	mulhsu	x2,		x4,		x0
PC0x394:	blt  	x1,		x8,		PC0x434
PC0x398:	sh   	x0,				292(x31)
PC0x39c:	sh   	x3,				284(x31)
PC0x3a0:	bne  	x4,		x6,		PC0x390
PC0x3a4:	sh   	x1,				184(x31)
PC0x3a8:	jal  	x4,				PC0xbd4
PC0x3ac:	sll  	x8,		x7,		x3
PC0x3b0:	sub  	x6,		x8,		x6
PC0x3b4:	bltu 	x7,		x1,		PC0x700
PC0x3b8:	jal  	x4,				PC0x6a0
PC0x3bc:	sub  	x1,		x7,		x4
PC0x3c0:	bne  	x3,		x5,		PC0xaa0
PC0x3c4:	sw   	x1,				-228(x31)
PC0x3c8:	beq  	x2,		x4,		PC0xbd0
PC0x3cc:	sw   	x4,				196(x31)
PC0x3d0:	sh   	x3,				-12(x31)
PC0x3d4:	slli 	x7,		x5,		14
PC0x3d8:	sub  	x5,		x0,		x8
PC0x3dc:	add  	x7,		x0,		x3
PC0x3e0:	addi 	x8,		x8,		1383
PC0x3e4:	add  	x4,		x3,		x0
PC0x3e8:	mulhu	x5,		x7,		x5
PC0x3ec:	addi 	x5,		x0,		1328
PC0x3f0:	bne  	x7,		x0,		PC0xbf8
PC0x3f4:	sw   	x6,				-320(x31)
PC0x3f8:	sltu 	x7,		x4,		x6
PC0x3fc:	sw   	x5,				372(x31)
PC0x400:	jal  	x7,				PC0x940
PC0x404:	sw   	x4,				192(x31)
PC0x408:	add  	x4,		x0,		x7
PC0x40c:	sw   	x5,				-276(x31)
PC0x410:	sw   	x4,				112(x31)
PC0x414:	sw   	x6,				-256(x31)
PC0x418:	slli 	x3,		x1,		1
PC0x41c:	sb   	x0,				64(x31)
PC0x420:	or   	x6,		x0,		x7
PC0x424:	mulh 	x3,		x8,		x7
PC0x428:	addi 	x4,		x0,		213
PC0x42c:	sb   	x8,				340(x31)
PC0x430:	bltu 	x4,		x6,		PC0x2dc
PC0x434:	mul  	x3,		x2,		x1
PC0x438:	add  	x3,		x3,		x5
PC0x43c:	sb   	x4,				-236(x31)
PC0x440:	mulh 	x5,		x0,		x0
PC0x444:	jal  	x2,				PC0x5dc
PC0x448:	sb   	x0,				-64(x31)
PC0x44c:	beq  	x8,		x6,		PC0x8dc
PC0x450:	sw   	x2,				-56(x31)
PC0x454:	bge  	x2,		x7,		PC0xe0
PC0x458:	sw   	x2,				-244(x31)
PC0x45c:	sltu 	x7,		x4,		x2
PC0x460:	sh   	x7,				-260(x31)
PC0x464:	sw   	x8,				292(x31)
PC0x468:	ori  	x1,		x3,		-154
PC0x46c:	sw   	x1,				160(x31)
PC0x470:	mul  	x2,		x1,		x7
PC0x474:	ori  	x8,		x8,		951
PC0x478:	sw   	x6,				-372(x31)
PC0x47c:	xori 	x5,		x0,		699
PC0x480:	sb   	x2,				-56(x31)
PC0x484:	add  	x8,		x4,		x6
PC0x488:	add  	x6,		x4,		x6
PC0x48c:	sub  	x8,		x4,		x2
PC0x490:	add  	x1,		x0,		x4
PC0x494:	slt  	x8,		x6,		x4
PC0x498:	sh   	x5,				164(x31)
PC0x49c:	sub  	x2,		x1,		x7
PC0x4a0:	sw   	x8,				-16(x31)
PC0x4a4:	xor  	x8,		x8,		x2
PC0x4a8:	sh   	x5,				-156(x31)
PC0x4ac:	sh   	x1,				-212(x31)
PC0x4b0:	srai 	x4,		x8,		3
PC0x4b4:	sb   	x1,				-44(x31)
PC0x4b8:	mul  	x3,		x3,		x4
PC0x4bc:	sra  	x8,		x7,		x8
PC0x4c0:	add  	x5,		x0,		x4
PC0x4c4:	sw   	x0,				-92(x31)
PC0x4c8:	mul  	x2,		x7,		x8
PC0x4cc:	addi 	x8,		x5,		209
PC0x4d0:	addi 	x7,		x6,		-874
PC0x4d4:	sra  	x1,		x1,		x5
PC0x4d8:	blt  	x2,		x0,		PC0x244
PC0x4dc:	add  	x8,		x6,		x0
PC0x4e0:	mulhu	x6,		x2,		x1
PC0x4e4:	sub  	x5,		x4,		x7
PC0x4e8:	sub  	x4,		x3,		x4
PC0x4ec:	sh   	x6,				48(x31)
PC0x4f0:	add  	x1,		x2,		x8
PC0x4f4:	sh   	x7,				348(x31)
PC0x4f8:	sub  	x2,		x2,		x1
PC0x4fc:	add  	x2,		x6,		x1
PC0x500:	sw   	x2,				172(x31)
PC0x504:	sw   	x2,				348(x31)
PC0x508:	sb   	x6,				-244(x31)
PC0x50c:	sh   	x1,				-384(x31)
PC0x510:	add  	x2,		x2,		x1
PC0x514:	sb   	x3,				-4(x31)
PC0x518:	beq  	x5,		x6,		PC0x3dc
PC0x51c:	slli 	x3,		x7,		11
PC0x520:	sb   	x2,				-300(x31)
PC0x524:	srai 	x6,		x0,		14
PC0x528:	add  	x6,		x4,		x6
PC0x52c:	sh   	x5,				-180(x31)
PC0x530:	mulhsu	x4,		x7,		x6
PC0x534:	blt  	x8,		x5,		PC0xac8
PC0x538:	sb   	x4,				16(x31)
PC0x53c:	xori 	x3,		x8,		-1040
PC0x540:	sub  	x1,		x0,		x5
PC0x544:	bge  	x7,		x0,		PC0xbf4
PC0x548:	bne  	x6,		x7,		PC0x850
PC0x54c:	ori  	x1,		x4,		-1025
PC0x550:	bgeu 	x5,		x7,		PC0x56c
PC0x554:	sb   	x6,				308(x31)
PC0x558:	sll  	x5,		x0,		x7
PC0x55c:	sb   	x0,				48(x31)
PC0x560:	sh   	x6,				-272(x31)
PC0x564:	sh   	x0,				400(x31)
PC0x568:	sw   	x0,				-344(x31)
PC0x56c:	sub  	x3,		x8,		x5
PC0x570:	sh   	x3,				-132(x31)
PC0x574:	add  	x3,		x7,		x2
PC0x578:	add  	x4,		x3,		x5
PC0x57c:	bge  	x7,		x3,		PC0x838
PC0x580:	xor  	x2,		x5,		x2
PC0x584:	ori  	x7,		x7,		-507
PC0x588:	mulhu	x2,		x8,		x1
PC0x58c:	sub  	x8,		x0,		x3
PC0x590:	sb   	x4,				-284(x31)
PC0x594:	slli 	x6,		x1,		16
PC0x598:	nop  
PC0x59c:	sw   	x7,				292(x31)
PC0x5a0:	beq  	x5,		x0,		PC0xbc8
PC0x5a4:	bne  	x4,		x3,		PC0x8fc
PC0x5a8:	sh   	x2,				16(x31)
PC0x5ac:	sra  	x1,		x3,		x1
PC0x5b0:	sb   	x2,				-348(x31)
PC0x5b4:	bge  	x0,		x6,		PC0x63c
PC0x5b8:	sb   	x3,				380(x31)
PC0x5bc:	sb   	x7,				-160(x31)
PC0x5c0:	sw   	x8,				260(x31)
PC0x5c4:	sub  	x6,		x3,		x8
PC0x5c8:	add  	x4,		x6,		x1
PC0x5cc:	sub  	x8,		x3,		x7
PC0x5d0:	sb   	x4,				268(x31)
PC0x5d4:	sra  	x8,		x7,		x5
PC0x5d8:	srai 	x1,		x5,		0
PC0x5dc:	mulh 	x7,		x0,		x1
PC0x5e0:	mulhu	x4,		x6,		x0
PC0x5e4:	andi 	x7,		x7,		1350
PC0x5e8:	sh   	x1,				-112(x31)
PC0x5ec:	slti 	x7,		x4,		-1167
PC0x5f0:	sw   	x4,				-288(x31)
PC0x5f4:	sh   	x4,				-16(x31)
PC0x5f8:	sw   	x5,				200(x31)
PC0x5fc:	sw   	x5,				-216(x31)
PC0x600:	bge  	x0,		x4,		PC0xaac
PC0x604:	sb   	x3,				-236(x31)
PC0x608:	blt  	x4,		x0,		PC0xa14
PC0x60c:	add  	x2,		x1,		x3
PC0x610:	sw   	x3,				244(x31)
PC0x614:	srai 	x8,		x4,		10
PC0x618:	sub  	x4,		x6,		x6
PC0x61c:	sub  	x3,		x4,		x4
PC0x620:	sw   	x4,				152(x31)
PC0x624:	add  	x8,		x0,		x0
PC0x628:	srai 	x6,		x4,		11
PC0x62c:	sb   	x5,				-344(x31)
PC0x630:	add  	x7,		x1,		x3
PC0x634:	beq  	x0,		x3,		PC0x1f8
PC0x638:	mulh 	x4,		x6,		x1
PC0x63c:	sw   	x4,				0(x31)
PC0x640:	slt  	x5,		x7,		x6
PC0x644:	sltu 	x4,		x6,		x1
PC0x648:	sh   	x6,				132(x31)
PC0x64c:	sra  	x8,		x8,		x0
PC0x650:	add  	x2,		x4,		x1
PC0x654:	mulhu	x1,		x3,		x4
PC0x658:	xor  	x1,		x4,		x5
PC0x65c:	mul  	x4,		x5,		x8
PC0x660:	sh   	x1,				-88(x31)
PC0x664:	sub  	x5,		x2,		x8
PC0x668:	mulhsu	x6,		x1,		x7
PC0x66c:	bltu 	x8,		x4,		PC0x36c
PC0x670:	sw   	x7,				240(x31)
PC0x674:	bne  	x0,		x2,		PC0x4b4
PC0x678:	sw   	x8,				24(x31)
PC0x67c:	addi 	x7,		x3,		-402
PC0x680:	sh   	x8,				272(x31)
PC0x684:	mulhsu	x1,		x4,		x8
PC0x688:	sb   	x2,				140(x31)
PC0x68c:	bgeu 	x8,		x1,		PC0xbd0
PC0x690:	sb   	x8,				-328(x31)
PC0x694:	add  	x7,		x0,		x5
PC0x698:	sh   	x3,				140(x31)
PC0x69c:	bge  	x6,		x1,		PC0xb1c
PC0x6a0:	sw   	x6,				256(x31)
PC0x6a4:	add  	x4,		x2,		x4
PC0x6a8:	sh   	x3,				-40(x31)
PC0x6ac:	sub  	x6,		x2,		x0
PC0x6b0:	add  	x4,		x7,		x8
PC0x6b4:	sb   	x8,				-208(x31)
PC0x6b8:	sltu 	x7,		x6,		x5
PC0x6bc:	slt  	x6,		x0,		x1
PC0x6c0:	sh   	x6,				244(x31)
PC0x6c4:	sh   	x8,				-400(x31)
PC0x6c8:	add  	x2,		x2,		x1
PC0x6cc:	sub  	x3,		x6,		x4
PC0x6d0:	sub  	x2,		x5,		x6
PC0x6d4:	add  	x5,		x4,		x8
PC0x6d8:	mul  	x5,		x5,		x5
PC0x6dc:	sra  	x1,		x3,		x4
PC0x6e0:	sh   	x5,				12(x31)
PC0x6e4:	sh   	x0,				84(x31)
PC0x6e8:	sra  	x6,		x6,		x6
PC0x6ec:	blt  	x5,		x3,		PC0xc94
PC0x6f0:	mulhsu	x5,		x6,		x8
PC0x6f4:	sw   	x7,				-68(x31)
PC0x6f8:	sw   	x6,				152(x31)
PC0x6fc:	sw   	x1,				284(x31)
PC0x700:	nop  
PC0x704:	sh   	x2,				-84(x31)
PC0x708:	sh   	x5,				192(x31)
PC0x70c:	sw   	x2,				-136(x31)
PC0x710:	sh   	x1,				-40(x31)
PC0x714:	sh   	x4,				56(x31)
PC0x718:	sw   	x8,				-52(x31)
PC0x71c:	sh   	x2,				-348(x31)
PC0x720:	sll  	x1,		x2,		x0
PC0x724:	sw   	x8,				152(x31)
PC0x728:	and  	x8,		x7,		x8
PC0x72c:	add  	x1,		x1,		x1
PC0x730:	add  	x7,		x7,		x1
PC0x734:	addi 	x7,		x3,		529
PC0x738:	jal  	x3,				PC0xb9c
PC0x73c:	add  	x2,		x7,		x3
PC0x740:	sh   	x7,				12(x31)
PC0x744:	sh   	x4,				-140(x31)
PC0x748:	xori 	x5,		x6,		-1891
PC0x74c:	sub  	x2,		x8,		x3
PC0x750:	add  	x4,		x5,		x0
PC0x754:	sh   	x3,				120(x31)
PC0x758:	sh   	x4,				120(x31)
PC0x75c:	bne  	x8,		x2,		PC0xbc0
PC0x760:	add  	x6,		x6,		x2
PC0x764:	sw   	x4,				-12(x31)
PC0x768:	sb   	x3,				-80(x31)
PC0x76c:	xori 	x3,		x4,		937
PC0x770:	sltiu	x2,		x1,		-236
PC0x774:	add  	x5,		x4,		x2
PC0x778:	beq  	x4,		x0,		PC0x1e4
PC0x77c:	sw   	x7,				256(x31)
PC0x780:	sh   	x3,				200(x31)
PC0x784:	mulh 	x8,		x8,		x7
PC0x788:	srl  	x2,		x2,		x8
PC0x78c:	sub  	x6,		x5,		x2
PC0x790:	slli 	x1,		x3,		4
PC0x794:	add  	x3,		x7,		x0
PC0x798:	sw   	x0,				-92(x31)
PC0x79c:	xori 	x8,		x7,		-1913
PC0x7a0:	addi 	x3,		x4,		-1985
PC0x7a4:	xor  	x3,		x4,		x8
PC0x7a8:	mul  	x5,		x3,		x0
PC0x7ac:	sb   	x1,				104(x31)
PC0x7b0:	bge  	x1,		x8,		PC0x63c
PC0x7b4:	sb   	x6,				-308(x31)
PC0x7b8:	sub  	x5,		x0,		x0
PC0x7bc:	slli 	x8,		x4,		7
PC0x7c0:	srl  	x3,		x6,		x2
PC0x7c4:	sw   	x4,				-80(x31)
PC0x7c8:	bgeu 	x1,		x6,		PC0x844
PC0x7cc:	sw   	x0,				-312(x31)
PC0x7d0:	sh   	x6,				-4(x31)
PC0x7d4:	sw   	x0,				360(x31)
PC0x7d8:	sh   	x5,				152(x31)
PC0x7dc:	sw   	x0,				12(x31)
PC0x7e0:	sw   	x8,				-128(x31)
PC0x7e4:	blt  	x7,		x0,		PC0xa0c
PC0x7e8:	slti 	x3,		x4,		366
PC0x7ec:	add  	x8,		x4,		x0
PC0x7f0:	jal  	x3,				PC0x3f0
PC0x7f4:	sb   	x4,				-248(x31)
PC0x7f8:	sw   	x6,				60(x31)
PC0x7fc:	sw   	x3,				-352(x31)
PC0x800:	blt  	x4,		x3,		PC0x620
PC0x804:	mulhsu	x2,		x7,		x6
PC0x808:	beq  	x5,		x7,		PC0xcf0
PC0x80c:	or   	x7,		x7,		x5
PC0x810:	sra  	x5,		x5,		x6
PC0x814:	mulhu	x5,		x7,		x6
PC0x818:	sub  	x1,		x0,		x0
PC0x81c:	sw   	x5,				-380(x31)
PC0x820:	mulhu	x7,		x7,		x6
PC0x824:	sh   	x0,				356(x31)
PC0x828:	sw   	x8,				-108(x31)
PC0x82c:	sw   	x8,				-288(x31)
PC0x830:	sub  	x5,		x8,		x4
PC0x834:	sb   	x5,				364(x31)
PC0x838:	mulhsu	x3,		x5,		x7
PC0x83c:	bltu 	x8,		x7,		PC0xcb8
PC0x840:	srli 	x7,		x2,		11
PC0x844:	jal  	x3,				PC0x790
PC0x848:	slti 	x8,		x8,		-1150
PC0x84c:	andi 	x1,		x8,		-595
PC0x850:	slt  	x6,		x5,		x4
PC0x854:	sw   	x2,				232(x31)
PC0x858:	sw   	x7,				16(x31)
PC0x85c:	ori  	x5,		x1,		-729
PC0x860:	sb   	x0,				136(x31)
PC0x864:	sb   	x1,				-144(x31)
PC0x868:	mulhu	x3,		x4,		x1
PC0x86c:	mulh 	x8,		x8,		x7
PC0x870:	blt  	x8,		x5,		PC0x2bc
PC0x874:	sw   	x1,				-264(x31)
PC0x878:	addi 	x8,		x5,		1668
PC0x87c:	sb   	x6,				-292(x31)
PC0x880:	bne  	x1,		x5,		PC0x544
PC0x884:	add  	x8,		x5,		x2
PC0x888:	sh   	x7,				-320(x31)
PC0x88c:	sub  	x8,		x5,		x8
PC0x890:	sw   	x0,				380(x31)
PC0x894:	blt  	x3,		x8,		PC0xadc
PC0x898:	add  	x1,		x8,		x8
PC0x89c:	bne  	x0,		x8,		PC0xc24
PC0x8a0:	sb   	x2,				-40(x31)
PC0x8a4:	sub  	x3,		x8,		x0
PC0x8a8:	sb   	x0,				-104(x31)
PC0x8ac:	sh   	x1,				244(x31)
PC0x8b0:	sh   	x7,				300(x31)
PC0x8b4:	mulhsu	x4,		x2,		x2
PC0x8b8:	bne  	x3,		x0,		PC0xcb8
PC0x8bc:	sh   	x0,				292(x31)
PC0x8c0:	sb   	x4,				324(x31)
PC0x8c4:	sb   	x4,				-320(x31)
PC0x8c8:	jal  	x2,				PC0x954
PC0x8cc:	add  	x4,		x5,		x2
PC0x8d0:	sh   	x4,				312(x31)
PC0x8d4:	sw   	x7,				-56(x31)
PC0x8d8:	bge  	x7,		x4,		PC0x4f0
PC0x8dc:	mulhsu	x1,		x7,		x1
PC0x8e0:	sh   	x4,				140(x31)
PC0x8e4:	srl  	x5,		x1,		x8
PC0x8e8:	add  	x1,		x0,		x3
PC0x8ec:	andi 	x6,		x2,		2015
PC0x8f0:	slli 	x8,		x1,		8
PC0x8f4:	sh   	x6,				-308(x31)
PC0x8f8:	bne  	x3,		x6,		PC0x4fc
PC0x8fc:	mulhsu	x3,		x4,		x0
PC0x900:	mul  	x5,		x7,		x4
PC0x904:	sb   	x0,				380(x31)
PC0x908:	mul  	x8,		x6,		x8
PC0x90c:	sub  	x2,		x5,		x2
PC0x910:	sw   	x1,				64(x31)
PC0x914:	sh   	x8,				180(x31)
PC0x918:	sub  	x7,		x0,		x2
PC0x91c:	sw   	x0,				300(x31)
PC0x920:	sh   	x1,				-196(x31)
PC0x924:	slli 	x3,		x5,		21
PC0x928:	mulhsu	x6,		x7,		x2
PC0x92c:	mulhu	x4,		x4,		x7
PC0x930:	srl  	x7,		x1,		x5
PC0x934:	mulhsu	x1,		x3,		x7
PC0x938:	sll  	x8,		x2,		x5
PC0x93c:	mulhsu	x4,		x7,		x3
PC0x940:	bltu 	x5,		x6,		PC0x938
PC0x944:	sh   	x2,				-232(x31)
PC0x948:	sub  	x4,		x1,		x1
PC0x94c:	bge  	x7,		x0,		PC0xa68
PC0x950:	sb   	x4,				128(x31)
PC0x954:	mul  	x7,		x6,		x8
PC0x958:	add  	x2,		x1,		x1
PC0x95c:	mul  	x3,		x4,		x3
PC0x960:	mul  	x5,		x4,		x1
PC0x964:	sra  	x2,		x8,		x8
PC0x968:	sw   	x1,				56(x31)
PC0x96c:	sb   	x0,				-292(x31)
PC0x970:	mul  	x7,		x5,		x7
PC0x974:	beq  	x1,		x8,		PC0x9f8
PC0x978:	add  	x4,		x0,		x1
PC0x97c:	sb   	x7,				368(x31)
PC0x980:	mul  	x7,		x4,		x8
PC0x984:	sw   	x2,				-44(x31)
PC0x988:	sb   	x4,				28(x31)
PC0x98c:	sltu 	x5,		x4,		x7
PC0x990:	sh   	x2,				48(x31)
PC0x994:	sb   	x4,				-164(x31)
PC0x998:	slli 	x7,		x4,		18
PC0x99c:	sw   	x0,				144(x31)
PC0x9a0:	sw   	x5,				-168(x31)
PC0x9a4:	sb   	x8,				28(x31)
PC0x9a8:	xori 	x1,		x3,		1809
PC0x9ac:	bltu 	x3,		x2,		PC0x994
PC0x9b0:	sb   	x0,				160(x31)
PC0x9b4:	sw   	x1,				-124(x31)
PC0x9b8:	sb   	x4,				-300(x31)
PC0x9bc:	and  	x4,		x6,		x1
PC0x9c0:	sw   	x7,				264(x31)
PC0x9c4:	bne  	x1,		x4,		PC0x114
PC0x9c8:	mulh 	x5,		x7,		x3
PC0x9cc:	blt  	x2,		x0,		PC0xb98
PC0x9d0:	mulh 	x1,		x8,		x7
PC0x9d4:	mulh 	x2,		x4,		x6
PC0x9d8:	bne  	x0,		x8,		PC0x5a4
PC0x9dc:	sw   	x0,				100(x31)
PC0x9e0:	sltu 	x2,		x6,		x7
PC0x9e4:	sw   	x3,				-120(x31)
PC0x9e8:	sub  	x6,		x4,		x5
PC0x9ec:	sub  	x8,		x7,		x5
PC0x9f0:	add  	x1,		x1,		x7
PC0x9f4:	sub  	x1,		x5,		x0
PC0x9f8:	sub  	x1,		x1,		x1
PC0x9fc:	sh   	x1,				-376(x31)
PC0xa00:	mul  	x6,		x0,		x0
PC0xa04:	sb   	x5,				152(x31)
PC0xa08:	mulh 	x5,		x1,		x5
PC0xa0c:	sh   	x1,				-64(x31)
PC0xa10:	slti 	x6,		x7,		-1022
PC0xa14:	mulh 	x2,		x7,		x3
PC0xa18:	sw   	x6,				-136(x31)
PC0xa1c:	sb   	x6,				156(x31)
PC0xa20:	sll  	x8,		x1,		x5
PC0xa24:	sh   	x5,				108(x31)
PC0xa28:	sb   	x4,				-292(x31)
PC0xa2c:	bge  	x7,		x0,		PC0x870
PC0xa30:	sw   	x4,				-12(x31)
PC0xa34:	sub  	x7,		x5,		x4
PC0xa38:	blt  	x2,		x0,		PC0x31c
PC0xa3c:	sw   	x2,				260(x31)
PC0xa40:	sw   	x6,				-8(x31)
PC0xa44:	sb   	x6,				-240(x31)
PC0xa48:	blt  	x2,		x7,		PC0xbac
PC0xa4c:	sub  	x5,		x8,		x8
PC0xa50:	sub  	x7,		x4,		x6
PC0xa54:	sh   	x8,				64(x31)
PC0xa58:	nop  
PC0xa5c:	add  	x1,		x7,		x0
PC0xa60:	sw   	x1,				-304(x31)
PC0xa64:	ori  	x4,		x7,		103
PC0xa68:	and  	x3,		x2,		x3
PC0xa6c:	srli 	x2,		x1,		26
PC0xa70:	sb   	x8,				-348(x31)
PC0xa74:	sh   	x5,				-336(x31)
PC0xa78:	sb   	x1,				336(x31)
PC0xa7c:	addi 	x1,		x7,		-240
PC0xa80:	sub  	x8,		x1,		x4
PC0xa84:	ori  	x5,		x7,		1085
PC0xa88:	sltiu	x5,		x6,		-869
PC0xa8c:	sub  	x1,		x3,		x2
PC0xa90:	sb   	x0,				-372(x31)
PC0xa94:	mulhu	x6,		x7,		x5
PC0xa98:	sw   	x1,				204(x31)
PC0xa9c:	sw   	x2,				116(x31)
PC0xaa0:	sb   	x5,				-268(x31)
PC0xaa4:	sh   	x5,				-324(x31)
PC0xaa8:	mulhsu	x2,		x0,		x5
PC0xaac:	sub  	x4,		x0,		x8
PC0xab0:	sw   	x4,				-64(x31)
PC0xab4:	sw   	x0,				344(x31)
PC0xab8:	beq  	x6,		x5,		PC0x98c
PC0xabc:	sh   	x3,				44(x31)
PC0xac0:	srai 	x2,		x2,		19
PC0xac4:	sll  	x1,		x7,		x1
PC0xac8:	sh   	x1,				280(x31)
PC0xacc:	sub  	x5,		x6,		x6
PC0xad0:	sw   	x8,				308(x31)
PC0xad4:	bgeu 	x1,		x0,		PC0x23c
PC0xad8:	sw   	x2,				0(x31)
PC0xadc:	sub  	x7,		x2,		x4
PC0xae0:	sw   	x3,				72(x31)
PC0xae4:	slli 	x6,		x1,		30
PC0xae8:	sw   	x0,				-188(x31)
PC0xaec:	addi 	x7,		x4,		1245
PC0xaf0:	sb   	x5,				-172(x31)
PC0xaf4:	sub  	x3,		x5,		x4
PC0xaf8:	or   	x7,		x4,		x4
PC0xafc:	add  	x5,		x3,		x4
PC0xb00:	xor  	x6,		x2,		x3
PC0xb04:	sub  	x1,		x3,		x1
PC0xb08:	sub  	x5,		x7,		x1
PC0xb0c:	sb   	x5,				100(x31)
PC0xb10:	sub  	x7,		x4,		x4
PC0xb14:	sb   	x6,				-64(x31)
PC0xb18:	xori 	x5,		x4,		-90
PC0xb1c:	mulhu	x2,		x6,		x1
PC0xb20:	add  	x5,		x4,		x3
PC0xb24:	add  	x5,		x7,		x7
PC0xb28:	add  	x2,		x6,		x0
PC0xb2c:	or   	x1,		x7,		x4
PC0xb30:	add  	x3,		x4,		x1
PC0xb34:	sll  	x3,		x5,		x4
PC0xb38:	add  	x6,		x8,		x4
PC0xb3c:	mulh 	x6,		x2,		x7
PC0xb40:	sh   	x1,				-152(x31)
PC0xb44:	srli 	x2,		x5,		9
PC0xb48:	andi 	x5,		x1,		-1230
PC0xb4c:	sw   	x3,				144(x31)
PC0xb50:	sub  	x7,		x3,		x5
PC0xb54:	xor  	x1,		x4,		x4
PC0xb58:	sub  	x5,		x7,		x0
PC0xb5c:	sh   	x3,				28(x31)
PC0xb60:	sra  	x7,		x3,		x0
PC0xb64:	mulhsu	x1,		x5,		x8
PC0xb68:	add  	x3,		x7,		x3
PC0xb6c:	srl  	x7,		x6,		x7
PC0xb70:	add  	x1,		x4,		x5
PC0xb74:	srli 	x5,		x6,		3
PC0xb78:	sh   	x5,				-280(x31)
PC0xb7c:	bltu 	x7,		x0,		PC0x8c4
PC0xb80:	blt  	x7,		x8,		PC0x598
PC0xb84:	sb   	x4,				-356(x31)
PC0xb88:	sw   	x8,				132(x31)
PC0xb8c:	sh   	x8,				-64(x31)
PC0xb90:	add  	x7,		x3,		x0
PC0xb94:	add  	x5,		x3,		x8
PC0xb98:	sub  	x5,		x2,		x1
PC0xb9c:	mulhu	x5,		x0,		x8
PC0xba0:	ori  	x5,		x5,		-2032
PC0xba4:	sltu 	x5,		x7,		x3
PC0xba8:	sh   	x5,				252(x31)
PC0xbac:	sh   	x1,				124(x31)
PC0xbb0:	sh   	x4,				-104(x31)
PC0xbb4:	srli 	x8,		x2,		6
PC0xbb8:	blt  	x7,		x2,		PC0x208
PC0xbbc:	add  	x5,		x8,		x2
PC0xbc0:	sh   	x1,				64(x31)
PC0xbc4:	sh   	x2,				32(x31)
PC0xbc8:	sb   	x5,				-48(x31)
PC0xbcc:	sw   	x7,				276(x31)
PC0xbd0:	sh   	x0,				-24(x31)
PC0xbd4:	sh   	x3,				-56(x31)
PC0xbd8:	sh   	x5,				112(x31)
PC0xbdc:	sh   	x6,				236(x31)
PC0xbe0:	sb   	x5,				144(x31)
PC0xbe4:	sb   	x0,				-324(x31)
PC0xbe8:	sra  	x4,		x4,		x7
PC0xbec:	add  	x2,		x1,		x1
PC0xbf0:	bge  	x1,		x0,		PC0x86c
PC0xbf4:	sb   	x3,				48(x31)
PC0xbf8:	sb   	x2,				-236(x31)
PC0xbfc:	add  	x2,		x5,		x2
PC0xc00:	addi 	x7,		x6,		-513
PC0xc04:	mul  	x4,		x5,		x1
PC0xc08:	blt  	x5,		x6,		PC0x6f4
PC0xc0c:	mulhsu	x8,		x7,		x4
PC0xc10:	mulh 	x1,		x6,		x4
PC0xc14:	sub  	x3,		x2,		x8
PC0xc18:	sb   	x0,				168(x31)
PC0xc1c:	srl  	x2,		x2,		x0
PC0xc20:	add  	x8,		x8,		x4
PC0xc24:	bne  	x6,		x7,		PC0xf0
PC0xc28:	sh   	x7,				-308(x31)
PC0xc2c:	sh   	x2,				-324(x31)
PC0xc30:	sub  	x6,		x6,		x1
PC0xc34:	mul  	x3,		x4,		x3
PC0xc38:	xor  	x6,		x2,		x2
PC0xc3c:	sw   	x0,				-296(x31)
PC0xc40:	sh   	x0,				-124(x31)
PC0xc44:	sh   	x2,				-48(x31)
PC0xc48:	blt  	x0,		x1,		PC0x7f8
PC0xc4c:	add  	x8,		x4,		x6
PC0xc50:	sub  	x8,		x8,		x8
PC0xc54:	sub  	x4,		x0,		x4
PC0xc58:	sw   	x0,				-68(x31)
PC0xc5c:	sb   	x8,				-64(x31)
PC0xc60:	sltu 	x7,		x0,		x8
PC0xc64:	mulhu	x4,		x3,		x3
PC0xc68:	bne  	x6,		x2,		PC0x73c
PC0xc6c:	jal  	x1,				PC0x234
PC0xc70:	slt  	x6,		x1,		x7
PC0xc74:	srai 	x4,		x2,		26
PC0xc78:	xor  	x7,		x6,		x5
PC0xc7c:	sw   	x7,				-336(x31)
PC0xc80:	andi 	x4,		x2,		1181
PC0xc84:	add  	x4,		x4,		x2
PC0xc88:	sw   	x7,				44(x31)
PC0xc8c:	ori  	x1,		x3,		276
PC0xc90:	sb   	x6,				-168(x31)
PC0xc94:	add  	x1,		x3,		x8
PC0xc98:	sub  	x8,		x0,		x3
PC0xc9c:	sw   	x4,				-80(x31)
PC0xca0:	mul  	x2,		x6,		x1
PC0xca4:	srai 	x2,		x7,		25
PC0xca8:	sw   	x1,				132(x31)
PC0xcac:	mulhsu	x5,		x6,		x8
PC0xcb0:	sb   	x1,				-68(x31)
PC0xcb4:	sh   	x8,				220(x31)
PC0xcb8:	and  	x6,		x1,		x5
PC0xcbc:	sh   	x2,				312(x31)
PC0xcc0:	slli 	x6,		x0,		18
PC0xcc4:	add  	x8,		x5,		x8
PC0xcc8:	sb   	x3,				168(x31)
PC0xccc:	sb   	x0,				124(x31)
PC0xcd0:	jal  	x8,				PC0x4b4
PC0xcd4:	add  	x2,		x5,		x6
PC0xcd8:	add  	x6,		x7,		x4
PC0xcdc:	slti 	x5,		x2,		288
PC0xce0:	sw   	x8,				20(x31)
PC0xce4:	sb   	x3,				-268(x31)
PC0xce8:	sw   	x3,				-196(x31)
PC0xcec:	addi 	x6,		x2,		1986
PC0xcf0:	sb   	x8,				-12(x31)
PC0xcf4:	add  	x2,		x8,		x3
PC0xcf8:	mulh 	x3,		x2,		x4
PC0xcfc:	sw   	x7,				-68(x31)
PC0xd00:	sh   	x8,				160(x31)
PC0xd04:	srl  	x3,		x2,		x5
wfi