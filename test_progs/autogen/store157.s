addi 	x0,		x0,		-434
addi 	x1,		x0,		488
addi 	x2,		x0,		-570
addi 	x3,		x0,		329
addi 	x4,		x0,		1274
addi 	x5,		x0,		227
addi 	x6,		x0,		-1500
addi 	x7,		x0,		697
addi 	x8,		x0,		-1256
addi 	x9,		x0,		-389
addi 	x10,	x0,		-638
addi 	x11,	x0,		-373
addi 	x12,	x0,		1088
addi 	x13,	x0,		-501
addi 	x14,	x0,		-1490
addi 	x15,	x0,		-771
addi 	x16,	x0,		1676
addi 	x17,	x0,		1771
addi 	x18,	x0,		1344
addi 	x19,	x0,		194
addi 	x20,	x0,		-824
addi 	x21,	x0,		-212
addi 	x22,	x0,		1867
addi 	x23,	x0,		-353
addi 	x24,	x0,		-1333
addi 	x25,	x0,		458
addi 	x26,	x0,		-525
addi 	x27,	x0,		771
addi 	x28,	x0,		1268
addi 	x29,	x0,		-641
addi 	x30,	x0,		293
addi 	x31,	x0,		149
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
PC0x88:	or   	x3,		x5,		x1
PC0x8c:	add  	x2,		x0,		x4
PC0x90:	sb   	x8,				-84(x31)
PC0x94:	add  	x2,		x8,		x4
PC0x98:	sh   	x2,				-204(x31)
PC0x9c:	sub  	x3,		x8,		x4
PC0xa0:	sub  	x1,		x0,		x8
PC0xa4:	sw   	x0,				-148(x31)
PC0xa8:	sb   	x8,				-368(x31)
PC0xac:	sb   	x6,				360(x31)
PC0xb0:	sh   	x5,				-84(x31)
PC0xb4:	xori 	x6,		x1,		1394
PC0xb8:	sw   	x6,				-32(x31)
PC0xbc:	sh   	x4,				320(x31)
PC0xc0:	sub  	x7,		x4,		x5
PC0xc4:	mulh 	x4,		x8,		x7
PC0xc8:	sw   	x5,				104(x31)
PC0xcc:	sb   	x0,				-280(x31)
PC0xd0:	sb   	x3,				-268(x31)
PC0xd4:	sh   	x5,				-188(x31)
PC0xd8:	nop  
PC0xdc:	mulhu	x8,		x3,		x0
PC0xe0:	sw   	x5,				172(x31)
PC0xe4:	add  	x1,		x0,		x3
PC0xe8:	sw   	x4,				-300(x31)
PC0xec:	sb   	x0,				180(x31)
PC0xf0:	bne  	x4,		x1,		PC0x650
PC0xf4:	mul  	x3,		x3,		x2
PC0xf8:	srai 	x2,		x6,		14
PC0xfc:	slt  	x2,		x6,		x0
PC0x100:	sltu 	x4,		x6,		x2
PC0x104:	sw   	x7,				-368(x31)
PC0x108:	srai 	x2,		x6,		2
PC0x10c:	sw   	x0,				-376(x31)
PC0x110:	bne  	x7,		x6,		PC0x688
PC0x114:	sw   	x7,				120(x31)
PC0x118:	srli 	x7,		x5,		30
PC0x11c:	bge  	x0,		x1,		PC0x518
PC0x120:	sub  	x5,		x3,		x2
PC0x124:	sw   	x4,				112(x31)
PC0x128:	sw   	x5,				336(x31)
PC0x12c:	jal  	x1,				PC0x940
PC0x130:	jal  	x6,				PC0xba4
PC0x134:	sh   	x7,				320(x31)
PC0x138:	add  	x5,		x2,		x2
PC0x13c:	xori 	x7,		x6,		-1192
PC0x140:	xor  	x7,		x8,		x6
PC0x144:	add  	x3,		x0,		x4
PC0x148:	sw   	x6,				-372(x31)
PC0x14c:	sh   	x5,				132(x31)
PC0x150:	sub  	x7,		x3,		x4
PC0x154:	sub  	x8,		x7,		x8
PC0x158:	slli 	x8,		x1,		11
PC0x15c:	sub  	x8,		x7,		x2
PC0x160:	add  	x7,		x6,		x3
PC0x164:	add  	x3,		x1,		x3
PC0x168:	sub  	x7,		x4,		x5
PC0x16c:	sltu 	x1,		x1,		x8
PC0x170:	sb   	x6,				76(x31)
PC0x174:	mul  	x2,		x0,		x8
PC0x178:	mulh 	x5,		x2,		x8
PC0x17c:	sltiu	x5,		x4,		1946
PC0x180:	beq  	x4,		x8,		PC0x95c
PC0x184:	add  	x6,		x0,		x0
PC0x188:	mulh 	x8,		x8,		x5
PC0x18c:	andi 	x7,		x4,		-144
PC0x190:	mulhsu	x2,		x3,		x1
PC0x194:	sub  	x1,		x1,		x7
PC0x198:	bne  	x4,		x1,		PC0x2f0
PC0x19c:	xori 	x5,		x0,		-1203
PC0x1a0:	sub  	x3,		x5,		x7
PC0x1a4:	sub  	x8,		x5,		x3
PC0x1a8:	sw   	x0,				0(x31)
PC0x1ac:	sb   	x0,				-44(x31)
PC0x1b0:	mul  	x8,		x0,		x5
PC0x1b4:	sh   	x1,				-28(x31)
PC0x1b8:	sb   	x8,				-392(x31)
PC0x1bc:	sub  	x5,		x7,		x6
PC0x1c0:	sw   	x3,				284(x31)
PC0x1c4:	sh   	x2,				364(x31)
PC0x1c8:	sb   	x7,				-192(x31)
PC0x1cc:	bltu 	x7,		x4,		PC0x1ac
PC0x1d0:	xor  	x6,		x0,		x8
PC0x1d4:	sub  	x5,		x6,		x6
PC0x1d8:	sb   	x6,				-316(x31)
PC0x1dc:	sw   	x8,				-268(x31)
PC0x1e0:	add  	x8,		x0,		x1
PC0x1e4:	sub  	x1,		x0,		x5
PC0x1e8:	ori  	x1,		x4,		-1516
PC0x1ec:	beq  	x0,		x4,		PC0x694
PC0x1f0:	sh   	x8,				12(x31)
PC0x1f4:	sub  	x2,		x0,		x2
PC0x1f8:	beq  	x5,		x6,		PC0xf0
PC0x1fc:	sh   	x5,				0(x31)
PC0x200:	sw   	x1,				108(x31)
PC0x204:	sub  	x7,		x4,		x1
PC0x208:	add  	x5,		x1,		x5
PC0x20c:	sw   	x3,				-228(x31)
PC0x210:	sb   	x0,				-288(x31)
PC0x214:	sb   	x7,				-316(x31)
PC0x218:	sw   	x6,				-148(x31)
PC0x21c:	jal  	x6,				PC0x3f0
PC0x220:	beq  	x1,		x4,		PC0x4ec
PC0x224:	sub  	x2,		x3,		x4
PC0x228:	blt  	x6,		x8,		PC0xc60
PC0x22c:	xor  	x8,		x6,		x6
PC0x230:	jal  	x3,				PC0xb18
PC0x234:	sw   	x3,				-248(x31)
PC0x238:	sub  	x4,		x3,		x4
PC0x23c:	add  	x4,		x6,		x3
PC0x240:	bne  	x1,		x7,		PC0xc30
PC0x244:	bgeu 	x2,		x3,		PC0x58c
PC0x248:	sub  	x5,		x0,		x8
PC0x24c:	mulhu	x6,		x6,		x8
PC0x250:	sub  	x8,		x7,		x2
PC0x254:	srl  	x5,		x6,		x6
PC0x258:	bgeu 	x4,		x3,		PC0x994
PC0x25c:	mul  	x5,		x0,		x4
PC0x260:	add  	x5,		x0,		x1
PC0x264:	sw   	x6,				132(x31)
PC0x268:	add  	x3,		x7,		x3
PC0x26c:	srai 	x2,		x0,		31
PC0x270:	sh   	x5,				-300(x31)
PC0x274:	sb   	x7,				348(x31)
PC0x278:	sh   	x2,				-256(x31)
PC0x27c:	sb   	x8,				-24(x31)
PC0x280:	add  	x3,		x0,		x8
PC0x284:	sh   	x0,				-288(x31)
PC0x288:	nop  
PC0x28c:	sh   	x2,				200(x31)
PC0x290:	add  	x8,		x3,		x6
PC0x294:	mulh 	x4,		x0,		x1
PC0x298:	sb   	x1,				-392(x31)
PC0x29c:	add  	x1,		x7,		x8
PC0x2a0:	sb   	x0,				228(x31)
PC0x2a4:	sw   	x6,				-356(x31)
PC0x2a8:	sw   	x6,				-332(x31)
PC0x2ac:	slli 	x2,		x4,		18
PC0x2b0:	sh   	x6,				-232(x31)
PC0x2b4:	mulhu	x6,		x7,		x3
PC0x2b8:	sll  	x8,		x0,		x2
PC0x2bc:	sw   	x1,				152(x31)
PC0x2c0:	bge  	x2,		x3,		PC0xcbc
PC0x2c4:	sh   	x7,				236(x31)
PC0x2c8:	sub  	x7,		x2,		x0
PC0x2cc:	sltiu	x8,		x1,		1417
PC0x2d0:	sw   	x4,				-308(x31)
PC0x2d4:	slli 	x2,		x8,		28
PC0x2d8:	sh   	x5,				264(x31)
PC0x2dc:	add  	x6,		x0,		x0
PC0x2e0:	sub  	x7,		x6,		x0
PC0x2e4:	sltiu	x6,		x2,		1735
PC0x2e8:	bgeu 	x8,		x3,		PC0x508
PC0x2ec:	add  	x8,		x5,		x6
PC0x2f0:	sw   	x8,				256(x31)
PC0x2f4:	sub  	x8,		x3,		x4
PC0x2f8:	sw   	x1,				-244(x31)
PC0x2fc:	sh   	x4,				-360(x31)
PC0x300:	jal  	x7,				PC0x9a8
PC0x304:	sb   	x8,				-348(x31)
PC0x308:	or   	x3,		x7,		x3
PC0x30c:	ori  	x5,		x3,		1296
PC0x310:	add  	x5,		x1,		x8
PC0x314:	sub  	x1,		x4,		x4
PC0x318:	srli 	x2,		x8,		17
PC0x31c:	sub  	x2,		x6,		x5
PC0x320:	sh   	x1,				-232(x31)
PC0x324:	add  	x2,		x5,		x4
PC0x328:	sub  	x6,		x8,		x8
PC0x32c:	sw   	x4,				140(x31)
PC0x330:	mul  	x4,		x1,		x5
PC0x334:	ori  	x3,		x8,		-846
PC0x338:	bge  	x2,		x8,		PC0xb68
PC0x33c:	mul  	x7,		x8,		x0
PC0x340:	mulhu	x2,		x7,		x1
PC0x344:	sltu 	x7,		x8,		x8
PC0x348:	mulhu	x7,		x4,		x0
PC0x34c:	sub  	x8,		x6,		x4
PC0x350:	sltiu	x5,		x5,		-1776
PC0x354:	sw   	x8,				-104(x31)
PC0x358:	add  	x8,		x6,		x6
PC0x35c:	blt  	x6,		x1,		PC0x2d0
PC0x360:	sh   	x1,				200(x31)
PC0x364:	sb   	x2,				-36(x31)
PC0x368:	sub  	x2,		x1,		x2
PC0x36c:	jal  	x6,				PC0x2a4
PC0x370:	sh   	x8,				-268(x31)
PC0x374:	add  	x4,		x1,		x1
PC0x378:	srai 	x3,		x6,		15
PC0x37c:	bge  	x8,		x4,		PC0x878
PC0x380:	add  	x1,		x1,		x6
PC0x384:	sb   	x5,				-284(x31)
PC0x388:	bltu 	x7,		x6,		PC0x9dc
PC0x38c:	jal  	x5,				PC0xc04
PC0x390:	sub  	x5,		x7,		x2
PC0x394:	sb   	x5,				-160(x31)
PC0x398:	slli 	x7,		x7,		9
PC0x39c:	sw   	x1,				-388(x31)
PC0x3a0:	slli 	x2,		x8,		13
PC0x3a4:	slti 	x4,		x2,		-747
PC0x3a8:	jal  	x1,				PC0x608
PC0x3ac:	add  	x8,		x6,		x2
PC0x3b0:	mulhu	x5,		x8,		x8
PC0x3b4:	add  	x3,		x0,		x6
PC0x3b8:	mulh 	x8,		x3,		x2
PC0x3bc:	sub  	x7,		x5,		x0
PC0x3c0:	mulh 	x7,		x6,		x7
PC0x3c4:	sub  	x5,		x2,		x8
PC0x3c8:	add  	x3,		x5,		x4
PC0x3cc:	sub  	x3,		x5,		x5
PC0x3d0:	sub  	x7,		x7,		x3
PC0x3d4:	sw   	x5,				400(x31)
PC0x3d8:	sb   	x2,				0(x31)
PC0x3dc:	sw   	x3,				-360(x31)
PC0x3e0:	blt  	x0,		x8,		PC0xa08
PC0x3e4:	srl  	x8,		x6,		x5
PC0x3e8:	blt  	x8,		x3,		PC0x8d8
PC0x3ec:	nop  
PC0x3f0:	sw   	x5,				-376(x31)
PC0x3f4:	jal  	x7,				PC0x90
PC0x3f8:	sub  	x5,		x2,		x5
PC0x3fc:	slli 	x2,		x1,		17
PC0x400:	sb   	x7,				140(x31)
PC0x404:	bge  	x0,		x1,		PC0x820
PC0x408:	sb   	x2,				-308(x31)
PC0x40c:	sub  	x4,		x8,		x0
PC0x410:	and  	x7,		x1,		x5
PC0x414:	slt  	x1,		x4,		x3
PC0x418:	sub  	x3,		x7,		x2
PC0x41c:	sb   	x0,				-244(x31)
PC0x420:	andi 	x8,		x7,		924
PC0x424:	add  	x8,		x5,		x1
PC0x428:	sub  	x2,		x5,		x6
PC0x42c:	sb   	x0,				348(x31)
PC0x430:	sb   	x5,				152(x31)
PC0x434:	beq  	x1,		x6,		PC0xbb4
PC0x438:	add  	x5,		x6,		x8
PC0x43c:	sb   	x4,				-144(x31)
PC0x440:	sb   	x5,				308(x31)
PC0x444:	sh   	x2,				32(x31)
PC0x448:	sb   	x0,				-32(x31)
PC0x44c:	sra  	x3,		x0,		x1
PC0x450:	bge  	x3,		x0,		PC0xa24
PC0x454:	add  	x7,		x8,		x5
PC0x458:	sh   	x2,				304(x31)
PC0x45c:	mulhsu	x5,		x5,		x6
PC0x460:	sltiu	x5,		x8,		-371
PC0x464:	sw   	x3,				-108(x31)
PC0x468:	mulhu	x7,		x4,		x8
PC0x46c:	sb   	x4,				340(x31)
PC0x470:	sub  	x6,		x4,		x3
PC0x474:	ori  	x3,		x8,		1103
PC0x478:	sb   	x8,				48(x31)
PC0x47c:	nop  
PC0x480:	blt  	x5,		x1,		PC0xa04
PC0x484:	sub  	x7,		x0,		x5
PC0x488:	sh   	x0,				-48(x31)
PC0x48c:	sll  	x4,		x7,		x5
PC0x490:	add  	x3,		x8,		x5
PC0x494:	sh   	x2,				128(x31)
PC0x498:	andi 	x1,		x6,		-713
PC0x49c:	sll  	x4,		x2,		x1
PC0x4a0:	bne  	x0,		x8,		PC0x224
PC0x4a4:	sw   	x7,				56(x31)
PC0x4a8:	add  	x8,		x3,		x8
PC0x4ac:	sw   	x4,				-396(x31)
PC0x4b0:	sw   	x1,				88(x31)
PC0x4b4:	sub  	x1,		x4,		x2
PC0x4b8:	addi 	x6,		x0,		1378
PC0x4bc:	add  	x8,		x5,		x0
PC0x4c0:	sb   	x3,				196(x31)
PC0x4c4:	srli 	x6,		x7,		15
PC0x4c8:	sb   	x3,				-368(x31)
PC0x4cc:	xor  	x8,		x6,		x8
PC0x4d0:	sw   	x2,				-200(x31)
PC0x4d4:	sub  	x3,		x6,		x2
PC0x4d8:	add  	x8,		x8,		x4
PC0x4dc:	sll  	x6,		x8,		x2
PC0x4e0:	sw   	x3,				352(x31)
PC0x4e4:	sll  	x2,		x8,		x1
PC0x4e8:	mulhsu	x5,		x8,		x2
PC0x4ec:	mulh 	x2,		x4,		x5
PC0x4f0:	sw   	x6,				-360(x31)
PC0x4f4:	sub  	x4,		x8,		x8
PC0x4f8:	sb   	x6,				316(x31)
PC0x4fc:	ori  	x3,		x6,		518
PC0x500:	sb   	x6,				-128(x31)
PC0x504:	or   	x7,		x7,		x0
PC0x508:	xori 	x3,		x2,		-1045
PC0x50c:	sub  	x7,		x0,		x2
PC0x510:	sh   	x0,				236(x31)
PC0x514:	xor  	x3,		x2,		x0
PC0x518:	xor  	x5,		x5,		x4
PC0x51c:	sb   	x2,				244(x31)
PC0x520:	add  	x6,		x8,		x4
PC0x524:	andi 	x5,		x6,		554
PC0x528:	add  	x1,		x3,		x2
PC0x52c:	beq  	x5,		x2,		PC0x518
PC0x530:	sw   	x8,				80(x31)
PC0x534:	sub  	x3,		x4,		x5
PC0x538:	sb   	x2,				-300(x31)
PC0x53c:	add  	x3,		x4,		x8
PC0x540:	bgeu 	x4,		x7,		PC0x448
PC0x544:	blt  	x1,		x5,		PC0x3f0
PC0x548:	sh   	x7,				-84(x31)
PC0x54c:	slti 	x2,		x3,		-1156
PC0x550:	sb   	x3,				-356(x31)
PC0x554:	sb   	x7,				216(x31)
PC0x558:	sh   	x6,				400(x31)
PC0x55c:	sw   	x2,				376(x31)
PC0x560:	sb   	x1,				-320(x31)
PC0x564:	mulhu	x3,		x3,		x5
PC0x568:	blt  	x1,		x6,		PC0x258
PC0x56c:	sub  	x1,		x5,		x2
PC0x570:	bge  	x8,		x6,		PC0x13c
PC0x574:	sh   	x1,				148(x31)
PC0x578:	sh   	x8,				-148(x31)
PC0x57c:	add  	x8,		x5,		x6
PC0x580:	sub  	x7,		x7,		x1
PC0x584:	blt  	x3,		x0,		PC0x738
PC0x588:	sw   	x5,				-272(x31)
PC0x58c:	bge  	x7,		x1,		PC0x2bc
PC0x590:	slti 	x4,		x4,		-798
PC0x594:	add  	x8,		x5,		x6
PC0x598:	sub  	x3,		x4,		x2
PC0x59c:	sw   	x0,				4(x31)
PC0x5a0:	sub  	x4,		x1,		x8
PC0x5a4:	mulhsu	x5,		x1,		x3
PC0x5a8:	sh   	x5,				128(x31)
PC0x5ac:	beq  	x4,		x6,		PC0x79c
PC0x5b0:	bge  	x4,		x1,		PC0x178
PC0x5b4:	sh   	x5,				332(x31)
PC0x5b8:	bge  	x7,		x6,		PC0x9f8
PC0x5bc:	add  	x2,		x3,		x4
PC0x5c0:	sw   	x0,				376(x31)
PC0x5c4:	sh   	x5,				168(x31)
PC0x5c8:	sb   	x5,				-144(x31)
PC0x5cc:	ori  	x3,		x1,		1639
PC0x5d0:	sb   	x4,				-352(x31)
PC0x5d4:	bne  	x2,		x3,		PC0xac0
PC0x5d8:	mulh 	x7,		x2,		x2
PC0x5dc:	sub  	x3,		x5,		x8
PC0x5e0:	add  	x5,		x4,		x5
PC0x5e4:	bgeu 	x8,		x6,		PC0xafc
PC0x5e8:	sb   	x1,				-32(x31)
PC0x5ec:	slli 	x5,		x1,		25
PC0x5f0:	sw   	x8,				-204(x31)
PC0x5f4:	sb   	x1,				-56(x31)
PC0x5f8:	sw   	x8,				-100(x31)
PC0x5fc:	jal  	x8,				PC0xce0
PC0x600:	sb   	x1,				304(x31)
PC0x604:	mul  	x8,		x7,		x7
PC0x608:	sb   	x6,				-104(x31)
PC0x60c:	sub  	x5,		x7,		x2
PC0x610:	add  	x6,		x4,		x1
PC0x614:	add  	x5,		x0,		x5
PC0x618:	sb   	x8,				140(x31)
PC0x61c:	slti 	x6,		x4,		824
PC0x620:	add  	x4,		x1,		x2
PC0x624:	addi 	x4,		x0,		1779
PC0x628:	sb   	x3,				80(x31)
PC0x62c:	sw   	x6,				-176(x31)
PC0x630:	sltiu	x3,		x8,		1904
PC0x634:	jal  	x6,				PC0x554
PC0x638:	mulhsu	x5,		x1,		x4
PC0x63c:	sb   	x0,				-276(x31)
PC0x640:	add  	x8,		x2,		x1
PC0x644:	sb   	x6,				-224(x31)
PC0x648:	sb   	x8,				76(x31)
PC0x64c:	slli 	x4,		x7,		20
PC0x650:	add  	x7,		x1,		x1
PC0x654:	srli 	x1,		x3,		28
PC0x658:	mulh 	x6,		x3,		x0
PC0x65c:	sb   	x5,				-236(x31)
PC0x660:	sw   	x1,				-20(x31)
PC0x664:	sh   	x8,				348(x31)
PC0x668:	beq  	x2,		x7,		PC0x97c
PC0x66c:	xori 	x4,		x6,		1116
PC0x670:	sub  	x3,		x2,		x7
PC0x674:	srli 	x6,		x0,		15
PC0x678:	add  	x2,		x6,		x7
PC0x67c:	sw   	x4,				-112(x31)
PC0x680:	sw   	x0,				-28(x31)
PC0x684:	or   	x8,		x8,		x4
PC0x688:	sub  	x1,		x1,		x1
PC0x68c:	sh   	x1,				-388(x31)
PC0x690:	sb   	x7,				-192(x31)
PC0x694:	beq  	x3,		x6,		PC0xbf0
PC0x698:	jal  	x8,				PC0x9f8
PC0x69c:	sw   	x1,				-244(x31)
PC0x6a0:	add  	x6,		x0,		x7
PC0x6a4:	sh   	x4,				-312(x31)
PC0x6a8:	sh   	x3,				-104(x31)
PC0x6ac:	sw   	x8,				-108(x31)
PC0x6b0:	sb   	x5,				364(x31)
PC0x6b4:	sw   	x6,				-292(x31)
PC0x6b8:	bltu 	x1,		x4,		PC0x7a0
PC0x6bc:	sh   	x4,				-4(x31)
PC0x6c0:	add  	x7,		x6,		x5
PC0x6c4:	sw   	x3,				-348(x31)
PC0x6c8:	sb   	x2,				16(x31)
PC0x6cc:	mulh 	x6,		x7,		x1
PC0x6d0:	bltu 	x8,		x3,		PC0x53c
PC0x6d4:	addi 	x2,		x1,		889
PC0x6d8:	add  	x4,		x0,		x6
PC0x6dc:	mul  	x4,		x1,		x5
PC0x6e0:	sub  	x1,		x6,		x0
PC0x6e4:	and  	x6,		x6,		x3
PC0x6e8:	sw   	x0,				396(x31)
PC0x6ec:	bne  	x7,		x2,		PC0x828
PC0x6f0:	sub  	x4,		x2,		x5
PC0x6f4:	beq  	x4,		x2,		PC0x294
PC0x6f8:	sh   	x4,				164(x31)
PC0x6fc:	and  	x7,		x8,		x2
PC0x700:	sb   	x8,				-264(x31)
PC0x704:	add  	x3,		x3,		x2
PC0x708:	sub  	x7,		x0,		x3
PC0x70c:	sh   	x5,				164(x31)
PC0x710:	sb   	x8,				-192(x31)
PC0x714:	sh   	x0,				68(x31)
PC0x718:	sb   	x2,				96(x31)
PC0x71c:	sw   	x5,				-132(x31)
PC0x720:	mulhsu	x1,		x3,		x7
PC0x724:	sll  	x4,		x5,		x3
PC0x728:	xor  	x2,		x2,		x8
PC0x72c:	bltu 	x6,		x3,		PC0xbd8
PC0x730:	sh   	x7,				-352(x31)
PC0x734:	sb   	x1,				-300(x31)
PC0x738:	and  	x1,		x8,		x4
PC0x73c:	ori  	x8,		x0,		246
PC0x740:	sh   	x4,				-388(x31)
PC0x744:	add  	x1,		x4,		x8
PC0x748:	add  	x3,		x0,		x4
PC0x74c:	sh   	x3,				192(x31)
PC0x750:	sub  	x5,		x5,		x4
PC0x754:	sb   	x3,				-36(x31)
PC0x758:	sb   	x7,				60(x31)
PC0x75c:	add  	x1,		x3,		x1
PC0x760:	sub  	x8,		x6,		x1
PC0x764:	add  	x3,		x4,		x0
PC0x768:	mulhsu	x4,		x1,		x6
PC0x76c:	sw   	x5,				72(x31)
PC0x770:	sw   	x2,				344(x31)
PC0x774:	sw   	x8,				336(x31)
PC0x778:	bgeu 	x2,		x4,		PC0xb80
PC0x77c:	sw   	x6,				232(x31)
PC0x780:	slt  	x2,		x7,		x4
PC0x784:	sh   	x3,				-248(x31)
PC0x788:	sh   	x5,				-152(x31)
PC0x78c:	sh   	x4,				-284(x31)
PC0x790:	sb   	x3,				272(x31)
PC0x794:	sltu 	x7,		x7,		x2
PC0x798:	addi 	x6,		x3,		-1057
PC0x79c:	sw   	x8,				80(x31)
PC0x7a0:	sw   	x3,				0(x31)
PC0x7a4:	add  	x7,		x6,		x4
PC0x7a8:	srli 	x5,		x8,		19
PC0x7ac:	sub  	x2,		x4,		x1
PC0x7b0:	jal  	x5,				PC0x3f4
PC0x7b4:	blt  	x6,		x4,		PC0x1ec
PC0x7b8:	add  	x5,		x7,		x4
PC0x7bc:	sw   	x6,				388(x31)
PC0x7c0:	sb   	x4,				-248(x31)
PC0x7c4:	add  	x2,		x4,		x7
PC0x7c8:	sw   	x2,				264(x31)
PC0x7cc:	nop  
PC0x7d0:	sub  	x2,		x0,		x0
PC0x7d4:	bge  	x1,		x3,		PC0xa58
PC0x7d8:	bltu 	x4,		x1,		PC0xc58
PC0x7dc:	add  	x6,		x7,		x7
PC0x7e0:	add  	x2,		x8,		x0
PC0x7e4:	sb   	x1,				124(x31)
PC0x7e8:	sb   	x2,				-344(x31)
PC0x7ec:	sb   	x1,				-388(x31)
PC0x7f0:	andi 	x7,		x4,		-744
PC0x7f4:	xor  	x8,		x5,		x7
PC0x7f8:	sh   	x2,				-376(x31)
PC0x7fc:	sw   	x6,				-300(x31)
PC0x800:	bne  	x4,		x1,		PC0xce8
PC0x804:	mul  	x8,		x8,		x3
PC0x808:	sub  	x2,		x2,		x0
PC0x80c:	add  	x1,		x1,		x3
PC0x810:	sb   	x8,				-104(x31)
PC0x814:	mulhu	x1,		x0,		x6
PC0x818:	sw   	x6,				-124(x31)
PC0x81c:	sub  	x2,		x8,		x6
PC0x820:	mulh 	x5,		x4,		x6
PC0x824:	sb   	x1,				-288(x31)
PC0x828:	addi 	x4,		x3,		1547
PC0x82c:	sub  	x2,		x8,		x8
PC0x830:	sw   	x3,				-296(x31)
PC0x834:	sb   	x7,				-156(x31)
PC0x838:	sb   	x8,				236(x31)
PC0x83c:	blt  	x2,		x5,		PC0x6c8
PC0x840:	sub  	x3,		x1,		x3
PC0x844:	sw   	x2,				88(x31)
PC0x848:	add  	x1,		x3,		x7
PC0x84c:	sw   	x7,				-140(x31)
PC0x850:	sw   	x0,				364(x31)
PC0x854:	sub  	x8,		x0,		x3
PC0x858:	sh   	x3,				0(x31)
PC0x85c:	bge  	x4,		x3,		PC0xb30
PC0x860:	mulhu	x6,		x5,		x6
PC0x864:	mul  	x7,		x2,		x1
PC0x868:	bge  	x1,		x6,		PC0x90
PC0x86c:	srli 	x7,		x8,		6
PC0x870:	addi 	x6,		x3,		287
PC0x874:	blt  	x0,		x8,		PC0x454
PC0x878:	sw   	x3,				-328(x31)
PC0x87c:	sub  	x8,		x5,		x7
PC0x880:	sub  	x8,		x3,		x2
PC0x884:	and  	x6,		x1,		x0
PC0x888:	bge  	x6,		x8,		PC0x760
PC0x88c:	sh   	x8,				192(x31)
PC0x890:	add  	x4,		x1,		x7
PC0x894:	mulhsu	x1,		x2,		x8
PC0x898:	sw   	x5,				-236(x31)
PC0x89c:	sw   	x6,				-396(x31)
PC0x8a0:	xor  	x1,		x1,		x3
PC0x8a4:	bne  	x6,		x7,		PC0xbfc
PC0x8a8:	ori  	x8,		x7,		-1856
PC0x8ac:	add  	x4,		x8,		x0
PC0x8b0:	xori 	x6,		x7,		251
PC0x8b4:	mulhu	x1,		x4,		x0
PC0x8b8:	addi 	x7,		x4,		1641
PC0x8bc:	addi 	x1,		x3,		-1582
PC0x8c0:	or   	x6,		x0,		x0
PC0x8c4:	sltiu	x2,		x8,		1275
PC0x8c8:	sb   	x1,				336(x31)
PC0x8cc:	mulhsu	x2,		x7,		x5
PC0x8d0:	sw   	x6,				392(x31)
PC0x8d4:	sw   	x8,				360(x31)
PC0x8d8:	sh   	x2,				388(x31)
PC0x8dc:	sh   	x3,				-236(x31)
PC0x8e0:	or   	x5,		x7,		x2
PC0x8e4:	srl  	x5,		x7,		x2
PC0x8e8:	sb   	x8,				372(x31)
PC0x8ec:	sub  	x8,		x1,		x3
PC0x8f0:	add  	x8,		x2,		x7
PC0x8f4:	add  	x1,		x3,		x2
PC0x8f8:	srl  	x1,		x4,		x5
PC0x8fc:	xor  	x7,		x5,		x5
PC0x900:	sh   	x1,				-76(x31)
PC0x904:	sub  	x7,		x6,		x1
PC0x908:	sub  	x2,		x5,		x0
PC0x90c:	add  	x6,		x2,		x5
PC0x910:	sub  	x5,		x5,		x2
PC0x914:	add  	x5,		x6,		x4
PC0x918:	mulhu	x1,		x5,		x5
PC0x91c:	add  	x5,		x3,		x7
PC0x920:	sw   	x0,				-52(x31)
PC0x924:	srli 	x5,		x4,		11
PC0x928:	sw   	x0,				-132(x31)
PC0x92c:	beq  	x4,		x2,		PC0x148
PC0x930:	jal  	x5,				PC0x994
PC0x934:	sw   	x3,				344(x31)
PC0x938:	or   	x4,		x5,		x0
PC0x93c:	sub  	x8,		x8,		x8
PC0x940:	beq  	x3,		x8,		PC0x918
PC0x944:	sub  	x7,		x0,		x3
PC0x948:	beq  	x4,		x6,		PC0x114
PC0x94c:	bne  	x3,		x0,		PC0x138
PC0x950:	sltiu	x8,		x6,		1790
PC0x954:	add  	x3,		x6,		x3
PC0x958:	srl  	x5,		x0,		x2
PC0x95c:	sw   	x0,				-384(x31)
PC0x960:	jal  	x8,				PC0x240
PC0x964:	sub  	x1,		x7,		x8
PC0x968:	srai 	x2,		x5,		5
PC0x96c:	beq  	x1,		x4,		PC0x2c4
PC0x970:	mulhu	x5,		x0,		x8
PC0x974:	and  	x3,		x5,		x6
PC0x978:	sw   	x6,				-136(x31)
PC0x97c:	mulhu	x6,		x2,		x2
PC0x980:	sub  	x2,		x6,		x4
PC0x984:	add  	x3,		x6,		x3
PC0x988:	mulh 	x8,		x3,		x5
PC0x98c:	srl  	x1,		x5,		x6
PC0x990:	sltiu	x6,		x0,		-1615
PC0x994:	add  	x5,		x7,		x5
PC0x998:	sw   	x5,				220(x31)
PC0x99c:	sh   	x8,				228(x31)
PC0x9a0:	sub  	x3,		x5,		x8
PC0x9a4:	sltu 	x1,		x4,		x1
PC0x9a8:	sh   	x4,				-116(x31)
PC0x9ac:	sb   	x3,				-224(x31)
PC0x9b0:	sub  	x5,		x4,		x2
PC0x9b4:	add  	x8,		x2,		x2
PC0x9b8:	slti 	x4,		x1,		-859
PC0x9bc:	add  	x4,		x7,		x2
PC0x9c0:	bgeu 	x1,		x0,		PC0x4dc
PC0x9c4:	add  	x5,		x0,		x1
PC0x9c8:	bltu 	x4,		x3,		PC0x254
PC0x9cc:	sb   	x4,				-316(x31)
PC0x9d0:	sh   	x5,				-44(x31)
PC0x9d4:	sb   	x8,				100(x31)
PC0x9d8:	sh   	x7,				-312(x31)
PC0x9dc:	jal  	x2,				PC0x76c
PC0x9e0:	sh   	x8,				-220(x31)
PC0x9e4:	sb   	x3,				304(x31)
PC0x9e8:	sb   	x3,				-396(x31)
PC0x9ec:	sll  	x1,		x0,		x3
PC0x9f0:	beq  	x6,		x5,		PC0x3d0
PC0x9f4:	mul  	x1,		x6,		x5
PC0x9f8:	sub  	x2,		x3,		x3
PC0x9fc:	blt  	x0,		x4,		PC0x1f8
PC0xa00:	sw   	x1,				180(x31)
PC0xa04:	mulhu	x2,		x8,		x4
PC0xa08:	sh   	x4,				-84(x31)
PC0xa0c:	add  	x8,		x0,		x5
PC0xa10:	sb   	x6,				104(x31)
PC0xa14:	sw   	x0,				224(x31)
PC0xa18:	sltu 	x1,		x8,		x5
PC0xa1c:	mul  	x2,		x1,		x4
PC0xa20:	slt  	x4,		x4,		x4
PC0xa24:	and  	x3,		x4,		x2
PC0xa28:	slli 	x2,		x8,		11
PC0xa2c:	sw   	x4,				-348(x31)
PC0xa30:	ori  	x4,		x2,		1483
PC0xa34:	add  	x6,		x3,		x2
PC0xa38:	sh   	x7,				180(x31)
PC0xa3c:	sb   	x8,				-20(x31)
PC0xa40:	sb   	x3,				208(x31)
PC0xa44:	or   	x3,		x0,		x7
PC0xa48:	sw   	x2,				348(x31)
PC0xa4c:	sub  	x5,		x3,		x2
PC0xa50:	beq  	x2,		x4,		PC0xc4
PC0xa54:	xor  	x2,		x4,		x6
PC0xa58:	sb   	x7,				276(x31)
PC0xa5c:	and  	x4,		x6,		x4
PC0xa60:	sb   	x6,				356(x31)
PC0xa64:	sh   	x0,				-120(x31)
PC0xa68:	sw   	x1,				-76(x31)
PC0xa6c:	bltu 	x6,		x7,		PC0x8c
PC0xa70:	sh   	x5,				-84(x31)
PC0xa74:	sw   	x7,				320(x31)
PC0xa78:	beq  	x7,		x4,		PC0x934
PC0xa7c:	sw   	x0,				288(x31)
PC0xa80:	sb   	x6,				-192(x31)
PC0xa84:	sh   	x7,				-336(x31)
PC0xa88:	mul  	x5,		x0,		x2
PC0xa8c:	slli 	x1,		x2,		11
PC0xa90:	sw   	x8,				-336(x31)
PC0xa94:	sb   	x0,				-364(x31)
PC0xa98:	jal  	x5,				PC0x7ec
PC0xa9c:	sub  	x8,		x6,		x1
PC0xaa0:	sub  	x5,		x7,		x4
PC0xaa4:	add  	x3,		x2,		x5
PC0xaa8:	slli 	x6,		x4,		24
PC0xaac:	mulhsu	x3,		x0,		x6
PC0xab0:	andi 	x8,		x4,		-1210
PC0xab4:	sw   	x6,				356(x31)
PC0xab8:	sw   	x4,				92(x31)
PC0xabc:	mul  	x7,		x2,		x3
PC0xac0:	sw   	x4,				268(x31)
PC0xac4:	add  	x1,		x4,		x2
PC0xac8:	sw   	x2,				292(x31)
PC0xacc:	sw   	x7,				-268(x31)
PC0xad0:	mulh 	x7,		x0,		x7
PC0xad4:	add  	x7,		x4,		x3
PC0xad8:	bltu 	x7,		x1,		PC0x570
PC0xadc:	sh   	x0,				-232(x31)
PC0xae0:	add  	x2,		x7,		x1
PC0xae4:	srl  	x2,		x0,		x1
PC0xae8:	sw   	x6,				-368(x31)
PC0xaec:	srai 	x6,		x3,		21
PC0xaf0:	sh   	x0,				-228(x31)
PC0xaf4:	sw   	x7,				152(x31)
PC0xaf8:	add  	x3,		x3,		x2
PC0xafc:	add  	x7,		x3,		x4
PC0xb00:	sub  	x1,		x7,		x5
PC0xb04:	addi 	x2,		x0,		-433
PC0xb08:	add  	x2,		x5,		x0
PC0xb0c:	sb   	x4,				-364(x31)
PC0xb10:	sb   	x0,				276(x31)
PC0xb14:	bne  	x4,		x6,		PC0x958
PC0xb18:	xor  	x7,		x1,		x4
PC0xb1c:	and  	x4,		x5,		x0
PC0xb20:	sb   	x0,				4(x31)
PC0xb24:	add  	x6,		x4,		x7
PC0xb28:	slli 	x1,		x3,		20
PC0xb2c:	sw   	x0,				68(x31)
PC0xb30:	sh   	x0,				-392(x31)
PC0xb34:	sh   	x7,				24(x31)
PC0xb38:	jal  	x8,				PC0x3c4
PC0xb3c:	sw   	x5,				384(x31)
PC0xb40:	sh   	x3,				368(x31)
PC0xb44:	bne  	x6,		x1,		PC0x130
PC0xb48:	or   	x3,		x6,		x3
PC0xb4c:	sh   	x7,				-48(x31)
PC0xb50:	beq  	x4,		x3,		PC0x708
PC0xb54:	blt  	x7,		x4,		PC0x490
PC0xb58:	sll  	x4,		x5,		x5
PC0xb5c:	sh   	x4,				-132(x31)
PC0xb60:	sltu 	x2,		x0,		x7
PC0xb64:	blt  	x3,		x7,		PC0x5bc
PC0xb68:	nop  
PC0xb6c:	sll  	x5,		x2,		x4
PC0xb70:	bne  	x0,		x7,		PC0x980
PC0xb74:	sub  	x3,		x2,		x5
PC0xb78:	sw   	x5,				396(x31)
PC0xb7c:	jal  	x2,				PC0xb40
PC0xb80:	bge  	x8,		x4,		PC0xd00
PC0xb84:	sb   	x8,				348(x31)
PC0xb88:	sh   	x8,				-264(x31)
PC0xb8c:	ori  	x5,		x0,		257
PC0xb90:	sll  	x1,		x2,		x6
PC0xb94:	sh   	x2,				344(x31)
PC0xb98:	sw   	x0,				-220(x31)
PC0xb9c:	add  	x6,		x5,		x7
PC0xba0:	sw   	x6,				128(x31)
PC0xba4:	jal  	x5,				PC0x11c
PC0xba8:	sh   	x8,				388(x31)
PC0xbac:	sub  	x8,		x5,		x7
PC0xbb0:	sb   	x5,				340(x31)
PC0xbb4:	blt  	x5,		x3,		PC0xab0
PC0xbb8:	mulh 	x3,		x4,		x0
PC0xbbc:	addi 	x5,		x4,		-189
PC0xbc0:	sh   	x0,				-24(x31)
PC0xbc4:	xori 	x4,		x6,		-1028
PC0xbc8:	nop  
PC0xbcc:	or   	x2,		x6,		x8
PC0xbd0:	sh   	x0,				172(x31)
PC0xbd4:	sh   	x0,				196(x31)
PC0xbd8:	slli 	x6,		x4,		10
PC0xbdc:	sb   	x5,				236(x31)
PC0xbe0:	sra  	x3,		x1,		x7
PC0xbe4:	sh   	x5,				-248(x31)
PC0xbe8:	add  	x3,		x2,		x4
PC0xbec:	bne  	x6,		x8,		PC0x51c
PC0xbf0:	bge  	x7,		x2,		PC0xac4
PC0xbf4:	sw   	x8,				-220(x31)
PC0xbf8:	add  	x5,		x5,		x5
PC0xbfc:	sh   	x7,				188(x31)
PC0xc00:	slti 	x2,		x4,		-1772
PC0xc04:	bne  	x5,		x7,		PC0xbd0
PC0xc08:	bge  	x6,		x8,		PC0x674
PC0xc0c:	andi 	x8,		x0,		506
PC0xc10:	srl  	x1,		x8,		x8
PC0xc14:	sh   	x3,				272(x31)
PC0xc18:	sh   	x7,				368(x31)
PC0xc1c:	sh   	x3,				-176(x31)
PC0xc20:	sw   	x6,				332(x31)
PC0xc24:	mulh 	x4,		x6,		x1
PC0xc28:	blt  	x0,		x4,		PC0x828
PC0xc2c:	blt  	x2,		x7,		PC0xb78
PC0xc30:	sw   	x4,				-352(x31)
PC0xc34:	addi 	x1,		x3,		125
PC0xc38:	add  	x5,		x2,		x3
PC0xc3c:	mulhsu	x3,		x5,		x6
PC0xc40:	sb   	x2,				-52(x31)
PC0xc44:	sra  	x8,		x4,		x0
PC0xc48:	sb   	x5,				-360(x31)
PC0xc4c:	add  	x7,		x4,		x1
PC0xc50:	sh   	x0,				264(x31)
PC0xc54:	sb   	x5,				-388(x31)
PC0xc58:	sh   	x4,				-136(x31)
PC0xc5c:	nop  
PC0xc60:	mulhu	x1,		x0,		x5
PC0xc64:	sub  	x6,		x3,		x3
PC0xc68:	jal  	x7,				PC0xc34
PC0xc6c:	bge  	x5,		x1,		PC0xa6c
PC0xc70:	sw   	x0,				360(x31)
PC0xc74:	add  	x5,		x0,		x5
PC0xc78:	bne  	x1,		x2,		PC0x694
PC0xc7c:	mul  	x3,		x3,		x6
PC0xc80:	mulhu	x7,		x4,		x4
PC0xc84:	sh   	x3,				-164(x31)
PC0xc88:	sb   	x1,				-396(x31)
PC0xc8c:	sb   	x8,				-76(x31)
PC0xc90:	sh   	x1,				-76(x31)
PC0xc94:	jal  	x1,				PC0x5c4
PC0xc98:	sub  	x1,		x3,		x6
PC0xc9c:	sb   	x2,				8(x31)
PC0xca0:	slti 	x4,		x4,		-852
PC0xca4:	sub  	x2,		x7,		x5
PC0xca8:	blt  	x0,		x1,		PC0x484
PC0xcac:	jal  	x2,				PC0xa4c
PC0xcb0:	add  	x4,		x4,		x3
PC0xcb4:	mulhsu	x6,		x1,		x6
PC0xcb8:	bgeu 	x5,		x6,		PC0xc10
PC0xcbc:	add  	x6,		x5,		x3
PC0xcc0:	add  	x6,		x7,		x3
PC0xcc4:	sub  	x1,		x0,		x5
PC0xcc8:	jal  	x7,				PC0x70c
PC0xccc:	bge  	x4,		x3,		PC0x474
PC0xcd0:	sb   	x2,				-340(x31)
PC0xcd4:	sh   	x4,				-216(x31)
PC0xcd8:	beq  	x3,		x6,		PC0x6c0
PC0xcdc:	sb   	x8,				368(x31)
PC0xce0:	sw   	x3,				-400(x31)
PC0xce4:	nop  
PC0xce8:	mulh 	x4,		x2,		x5
PC0xcec:	bge  	x0,		x2,		PC0x550
PC0xcf0:	ori  	x4,		x7,		1363
PC0xcf4:	xor  	x2,		x8,		x7
PC0xcf8:	sh   	x2,				-264(x31)
PC0xcfc:	slt  	x4,		x7,		x5
PC0xd00:	add  	x7,		x1,		x7
PC0xd04:	sub  	x7,		x6,		x4
wfi