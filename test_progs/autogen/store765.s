addi 	x0,		x0,		-1665
addi 	x1,		x0,		-325
addi 	x2,		x0,		-1933
addi 	x3,		x0,		1180
addi 	x4,		x0,		769
addi 	x5,		x0,		759
addi 	x6,		x0,		2028
addi 	x7,		x0,		1299
addi 	x8,		x0,		806
addi 	x9,		x0,		-1358
addi 	x10,	x0,		135
addi 	x11,	x0,		676
addi 	x12,	x0,		-823
addi 	x13,	x0,		389
addi 	x14,	x0,		-1842
addi 	x15,	x0,		-938
addi 	x16,	x0,		1677
addi 	x17,	x0,		1325
addi 	x18,	x0,		-1114
addi 	x19,	x0,		1498
addi 	x20,	x0,		-1783
addi 	x21,	x0,		-918
addi 	x22,	x0,		1302
addi 	x23,	x0,		1144
addi 	x24,	x0,		-1667
addi 	x25,	x0,		-1175
addi 	x26,	x0,		524
addi 	x27,	x0,		-1125
addi 	x28,	x0,		-1077
addi 	x29,	x0,		-1816
addi 	x30,	x0,		1567
addi 	x31,	x0,		-1279
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
PC0x88:	sltu 	x6,		x8,		x5
PC0x8c:	ori  	x6,		x1,		-1000
PC0x90:	sw   	x7,				-216(x31)
PC0x94:	beq  	x1,		x7,		PC0x884
PC0x98:	sw   	x5,				-100(x31)
PC0x9c:	sh   	x7,				-308(x31)
PC0xa0:	sh   	x0,				-216(x31)
PC0xa4:	sw   	x1,				52(x31)
PC0xa8:	sb   	x3,				12(x31)
PC0xac:	jal  	x3,				PC0x63c
PC0xb0:	sb   	x0,				-392(x31)
PC0xb4:	sub  	x5,		x4,		x4
PC0xb8:	sw   	x0,				-372(x31)
PC0xbc:	srai 	x6,		x6,		30
PC0xc0:	add  	x5,		x1,		x4
PC0xc4:	xor  	x7,		x5,		x1
PC0xc8:	xori 	x2,		x1,		597
PC0xcc:	mulhu	x5,		x5,		x0
PC0xd0:	sb   	x8,				-144(x31)
PC0xd4:	add  	x5,		x5,		x5
PC0xd8:	sw   	x0,				-152(x31)
PC0xdc:	sh   	x6,				-340(x31)
PC0xe0:	sh   	x8,				308(x31)
PC0xe4:	sb   	x4,				-284(x31)
PC0xe8:	sh   	x6,				-112(x31)
PC0xec:	jal  	x1,				PC0x6e8
PC0xf0:	blt  	x2,		x6,		PC0xc08
PC0xf4:	sw   	x5,				-176(x31)
PC0xf8:	sb   	x3,				284(x31)
PC0xfc:	sh   	x6,				-392(x31)
PC0x100:	sltu 	x4,		x7,		x7
PC0x104:	bge  	x1,		x8,		PC0x508
PC0x108:	sw   	x6,				-96(x31)
PC0x10c:	sh   	x4,				-48(x31)
PC0x110:	sra  	x4,		x2,		x0
PC0x114:	sb   	x6,				-352(x31)
PC0x118:	blt  	x2,		x4,		PC0x5ec
PC0x11c:	bge  	x2,		x8,		PC0xa8
PC0x120:	sw   	x7,				-228(x31)
PC0x124:	sub  	x4,		x8,		x6
PC0x128:	mul  	x8,		x6,		x8
PC0x12c:	add  	x1,		x6,		x3
PC0x130:	blt  	x8,		x4,		PC0xfc
PC0x134:	add  	x3,		x2,		x0
PC0x138:	add  	x2,		x5,		x1
PC0x13c:	sh   	x4,				300(x31)
PC0x140:	sw   	x1,				-332(x31)
PC0x144:	mulh 	x4,		x2,		x5
PC0x148:	sb   	x1,				276(x31)
PC0x14c:	sh   	x6,				48(x31)
PC0x150:	sub  	x5,		x3,		x7
PC0x154:	sll  	x6,		x5,		x3
PC0x158:	sb   	x8,				-308(x31)
PC0x15c:	sw   	x0,				-368(x31)
PC0x160:	sb   	x4,				48(x31)
PC0x164:	sw   	x4,				-208(x31)
PC0x168:	and  	x2,		x2,		x0
PC0x16c:	sw   	x7,				12(x31)
PC0x170:	mul  	x1,		x6,		x2
PC0x174:	sb   	x8,				-332(x31)
PC0x178:	sub  	x6,		x1,		x5
PC0x17c:	sub  	x2,		x4,		x6
PC0x180:	sh   	x2,				376(x31)
PC0x184:	sub  	x7,		x7,		x3
PC0x188:	mul  	x2,		x2,		x7
PC0x18c:	sb   	x2,				48(x31)
PC0x190:	mulh 	x1,		x8,		x4
PC0x194:	sub  	x7,		x2,		x4
PC0x198:	bne  	x7,		x6,		PC0xc34
PC0x19c:	sb   	x0,				244(x31)
PC0x1a0:	jal  	x6,				PC0xbb0
PC0x1a4:	bltu 	x0,		x2,		PC0x898
PC0x1a8:	sh   	x0,				372(x31)
PC0x1ac:	sw   	x2,				-264(x31)
PC0x1b0:	slt  	x5,		x2,		x3
PC0x1b4:	slli 	x3,		x5,		16
PC0x1b8:	mul  	x8,		x3,		x5
PC0x1bc:	sw   	x1,				152(x31)
PC0x1c0:	jal  	x6,				PC0x184
PC0x1c4:	slli 	x8,		x5,		7
PC0x1c8:	or   	x6,		x3,		x1
PC0x1cc:	sw   	x0,				276(x31)
PC0x1d0:	sll  	x7,		x0,		x0
PC0x1d4:	sh   	x7,				200(x31)
PC0x1d8:	mulh 	x3,		x7,		x8
PC0x1dc:	sw   	x2,				288(x31)
PC0x1e0:	mulhu	x7,		x8,		x3
PC0x1e4:	sw   	x2,				400(x31)
PC0x1e8:	sb   	x7,				-184(x31)
PC0x1ec:	blt  	x7,		x2,		PC0x674
PC0x1f0:	xori 	x7,		x8,		446
PC0x1f4:	sb   	x0,				20(x31)
PC0x1f8:	sub  	x7,		x4,		x7
PC0x1fc:	sra  	x2,		x0,		x4
PC0x200:	add  	x2,		x2,		x5
PC0x204:	sw   	x4,				-380(x31)
PC0x208:	beq  	x5,		x2,		PC0x524
PC0x20c:	sub  	x2,		x3,		x3
PC0x210:	sub  	x2,		x1,		x8
PC0x214:	sub  	x4,		x0,		x3
PC0x218:	mulhsu	x1,		x0,		x1
PC0x21c:	sb   	x2,				352(x31)
PC0x220:	xori 	x5,		x3,		-1998
PC0x224:	or   	x8,		x1,		x7
PC0x228:	mulhsu	x3,		x0,		x1
PC0x22c:	bge  	x0,		x4,		PC0x8a8
PC0x230:	add  	x2,		x3,		x5
PC0x234:	sw   	x2,				4(x31)
PC0x238:	add  	x8,		x3,		x6
PC0x23c:	slli 	x1,		x4,		19
PC0x240:	bge  	x4,		x7,		PC0x3d4
PC0x244:	add  	x1,		x2,		x3
PC0x248:	sh   	x4,				-172(x31)
PC0x24c:	blt  	x2,		x5,		PC0x4c8
PC0x250:	bge  	x0,		x1,		PC0xac
PC0x254:	sh   	x1,				264(x31)
PC0x258:	xor  	x7,		x8,		x2
PC0x25c:	sw   	x2,				248(x31)
PC0x260:	srli 	x2,		x6,		9
PC0x264:	andi 	x8,		x3,		-533
PC0x268:	mulhsu	x2,		x8,		x1
PC0x26c:	sb   	x1,				-4(x31)
PC0x270:	add  	x8,		x2,		x6
PC0x274:	sh   	x0,				-336(x31)
PC0x278:	mulhu	x3,		x4,		x5
PC0x27c:	nop  
PC0x280:	add  	x3,		x5,		x6
PC0x284:	sb   	x2,				-152(x31)
PC0x288:	beq  	x0,		x8,		PC0xa90
PC0x28c:	sb   	x2,				-156(x31)
PC0x290:	sh   	x7,				-180(x31)
PC0x294:	sw   	x8,				204(x31)
PC0x298:	sh   	x5,				184(x31)
PC0x29c:	slt  	x3,		x1,		x5
PC0x2a0:	bltu 	x5,		x8,		PC0x280
PC0x2a4:	sh   	x1,				-236(x31)
PC0x2a8:	sh   	x2,				-48(x31)
PC0x2ac:	sw   	x0,				212(x31)
PC0x2b0:	sh   	x0,				272(x31)
PC0x2b4:	beq  	x0,		x1,		PC0x7a8
PC0x2b8:	slli 	x3,		x2,		23
PC0x2bc:	add  	x4,		x2,		x7
PC0x2c0:	srl  	x3,		x7,		x4
PC0x2c4:	add  	x7,		x6,		x6
PC0x2c8:	sw   	x5,				-348(x31)
PC0x2cc:	xor  	x4,		x1,		x6
PC0x2d0:	sb   	x7,				164(x31)
PC0x2d4:	sub  	x1,		x4,		x0
PC0x2d8:	add  	x4,		x5,		x0
PC0x2dc:	sw   	x0,				-268(x31)
PC0x2e0:	sh   	x4,				64(x31)
PC0x2e4:	bne  	x0,		x6,		PC0x480
PC0x2e8:	and  	x6,		x7,		x8
PC0x2ec:	mul  	x1,		x2,		x5
PC0x2f0:	add  	x3,		x4,		x2
PC0x2f4:	sh   	x7,				8(x31)
PC0x2f8:	sw   	x7,				-136(x31)
PC0x2fc:	andi 	x8,		x8,		-207
PC0x300:	sub  	x7,		x1,		x3
PC0x304:	sh   	x6,				384(x31)
PC0x308:	sw   	x2,				320(x31)
PC0x30c:	beq  	x0,		x2,		PC0xc2c
PC0x310:	bne  	x0,		x4,		PC0x9e0
PC0x314:	bge  	x4,		x1,		PC0x974
PC0x318:	beq  	x5,		x4,		PC0x610
PC0x31c:	mul  	x1,		x1,		x3
PC0x320:	mulh 	x2,		x5,		x0
PC0x324:	sw   	x7,				220(x31)
PC0x328:	sub  	x4,		x5,		x6
PC0x32c:	mulhsu	x3,		x3,		x3
PC0x330:	slli 	x4,		x8,		17
PC0x334:	mulh 	x7,		x2,		x4
PC0x338:	sub  	x5,		x6,		x0
PC0x33c:	xori 	x8,		x6,		-331
PC0x340:	sub  	x6,		x0,		x1
PC0x344:	sh   	x2,				-296(x31)
PC0x348:	and  	x8,		x3,		x5
PC0x34c:	sb   	x4,				28(x31)
PC0x350:	xor  	x1,		x7,		x4
PC0x354:	mulhu	x5,		x8,		x4
PC0x358:	mulh 	x4,		x4,		x5
PC0x35c:	xor  	x6,		x6,		x5
PC0x360:	sb   	x7,				-36(x31)
PC0x364:	sub  	x3,		x8,		x5
PC0x368:	sub  	x4,		x8,		x2
PC0x36c:	sh   	x5,				36(x31)
PC0x370:	sub  	x6,		x4,		x3
PC0x374:	sw   	x6,				72(x31)
PC0x378:	mul  	x1,		x6,		x0
PC0x37c:	sub  	x1,		x8,		x4
PC0x380:	sb   	x8,				-88(x31)
PC0x384:	sw   	x4,				-108(x31)
PC0x388:	sb   	x6,				-180(x31)
PC0x38c:	jal  	x5,				PC0xa00
PC0x390:	sw   	x1,				-120(x31)
PC0x394:	sub  	x4,		x6,		x7
PC0x398:	add  	x8,		x6,		x1
PC0x39c:	sh   	x8,				28(x31)
PC0x3a0:	slt  	x6,		x0,		x1
PC0x3a4:	sb   	x2,				-140(x31)
PC0x3a8:	sw   	x4,				72(x31)
PC0x3ac:	sw   	x8,				336(x31)
PC0x3b0:	sb   	x0,				188(x31)
PC0x3b4:	bge  	x1,		x7,		PC0x3a0
PC0x3b8:	andi 	x5,		x7,		878
PC0x3bc:	sh   	x6,				324(x31)
PC0x3c0:	sw   	x2,				376(x31)
PC0x3c4:	sub  	x5,		x5,		x2
PC0x3c8:	sw   	x0,				104(x31)
PC0x3cc:	sw   	x6,				4(x31)
PC0x3d0:	add  	x7,		x3,		x0
PC0x3d4:	bltu 	x4,		x2,		PC0x9f0
PC0x3d8:	ori  	x7,		x1,		433
PC0x3dc:	sb   	x5,				-168(x31)
PC0x3e0:	sub  	x5,		x5,		x0
PC0x3e4:	sb   	x5,				332(x31)
PC0x3e8:	sw   	x7,				376(x31)
PC0x3ec:	sw   	x2,				-220(x31)
PC0x3f0:	sub  	x6,		x7,		x7
PC0x3f4:	mulh 	x2,		x2,		x3
PC0x3f8:	sb   	x5,				76(x31)
PC0x3fc:	sub  	x1,		x5,		x0
PC0x400:	sub  	x4,		x6,		x5
PC0x404:	sb   	x7,				-232(x31)
PC0x408:	sb   	x1,				80(x31)
PC0x40c:	srl  	x1,		x4,		x8
PC0x410:	srl  	x8,		x5,		x4
PC0x414:	ori  	x6,		x5,		-1567
PC0x418:	sh   	x1,				-8(x31)
PC0x41c:	sb   	x5,				-332(x31)
PC0x420:	sb   	x7,				280(x31)
PC0x424:	jal  	x1,				PC0xc5c
PC0x428:	bne  	x3,		x5,		PC0x728
PC0x42c:	mulhsu	x6,		x4,		x2
PC0x430:	sb   	x7,				300(x31)
PC0x434:	nop  
PC0x438:	sltiu	x5,		x0,		1229
PC0x43c:	mul  	x8,		x5,		x6
PC0x440:	mul  	x6,		x5,		x0
PC0x444:	mulh 	x1,		x5,		x3
PC0x448:	sll  	x3,		x4,		x1
PC0x44c:	xori 	x8,		x6,		1907
PC0x450:	add  	x5,		x4,		x1
PC0x454:	slt  	x8,		x2,		x2
PC0x458:	srli 	x5,		x2,		24
PC0x45c:	sh   	x1,				16(x31)
PC0x460:	sw   	x4,				108(x31)
PC0x464:	sra  	x6,		x2,		x0
PC0x468:	sub  	x5,		x2,		x4
PC0x46c:	bne  	x8,		x6,		PC0x6b8
PC0x470:	sb   	x2,				-192(x31)
PC0x474:	mulh 	x1,		x8,		x6
PC0x478:	sh   	x1,				-144(x31)
PC0x47c:	beq  	x7,		x4,		PC0x1ac
PC0x480:	sub  	x8,		x2,		x8
PC0x484:	sb   	x4,				80(x31)
PC0x488:	mulh 	x2,		x2,		x1
PC0x48c:	srai 	x6,		x7,		13
PC0x490:	sw   	x7,				96(x31)
PC0x494:	sb   	x4,				-188(x31)
PC0x498:	sb   	x7,				-332(x31)
PC0x49c:	add  	x8,		x2,		x4
PC0x4a0:	mulhsu	x3,		x2,		x5
PC0x4a4:	sb   	x8,				164(x31)
PC0x4a8:	xori 	x4,		x5,		1647
PC0x4ac:	slli 	x6,		x7,		12
PC0x4b0:	or   	x3,		x6,		x2
PC0x4b4:	sub  	x2,		x0,		x0
PC0x4b8:	srl  	x6,		x6,		x2
PC0x4bc:	mul  	x8,		x6,		x4
PC0x4c0:	sub  	x4,		x6,		x6
PC0x4c4:	sh   	x5,				304(x31)
PC0x4c8:	mul  	x3,		x2,		x0
PC0x4cc:	sw   	x8,				-260(x31)
PC0x4d0:	bge  	x5,		x6,		PC0x490
PC0x4d4:	slt  	x6,		x7,		x2
PC0x4d8:	sub  	x2,		x0,		x4
PC0x4dc:	blt  	x4,		x6,		PC0x820
PC0x4e0:	sw   	x3,				-268(x31)
PC0x4e4:	sra  	x5,		x7,		x7
PC0x4e8:	sh   	x1,				-148(x31)
PC0x4ec:	bgeu 	x0,		x3,		PC0x5e8
PC0x4f0:	nop  
PC0x4f4:	sh   	x8,				-212(x31)
PC0x4f8:	sh   	x2,				-204(x31)
PC0x4fc:	sh   	x3,				-252(x31)
PC0x500:	sw   	x3,				12(x31)
PC0x504:	sh   	x3,				-268(x31)
PC0x508:	mul  	x1,		x6,		x2
PC0x50c:	xor  	x3,		x5,		x1
PC0x510:	or   	x4,		x1,		x1
PC0x514:	sub  	x6,		x6,		x1
PC0x518:	sb   	x6,				-212(x31)
PC0x51c:	sw   	x8,				16(x31)
PC0x520:	sh   	x0,				136(x31)
PC0x524:	sltu 	x8,		x5,		x1
PC0x528:	bne  	x8,		x3,		PC0xc88
PC0x52c:	sh   	x1,				400(x31)
PC0x530:	blt  	x3,		x5,		PC0x1a8
PC0x534:	addi 	x3,		x4,		-1514
PC0x538:	sub  	x3,		x2,		x3
PC0x53c:	sub  	x6,		x5,		x1
PC0x540:	bge  	x2,		x7,		PC0xb8c
PC0x544:	sw   	x3,				-260(x31)
PC0x548:	sw   	x7,				-216(x31)
PC0x54c:	sw   	x5,				-76(x31)
PC0x550:	mul  	x7,		x2,		x4
PC0x554:	bne  	x6,		x5,		PC0xc7c
PC0x558:	slli 	x4,		x6,		15
PC0x55c:	sw   	x4,				8(x31)
PC0x560:	add  	x5,		x6,		x7
PC0x564:	sw   	x2,				264(x31)
PC0x568:	sub  	x2,		x7,		x2
PC0x56c:	mulh 	x2,		x1,		x8
PC0x570:	sltu 	x1,		x5,		x3
PC0x574:	bgeu 	x3,		x8,		PC0x11c
PC0x578:	mulhu	x2,		x1,		x1
PC0x57c:	sh   	x5,				-192(x31)
PC0x580:	sb   	x7,				240(x31)
PC0x584:	mulh 	x8,		x5,		x7
PC0x588:	sb   	x4,				-288(x31)
PC0x58c:	srai 	x3,		x7,		18
PC0x590:	jal  	x3,				PC0x9c0
PC0x594:	sub  	x2,		x2,		x0
PC0x598:	add  	x3,		x7,		x1
PC0x59c:	add  	x1,		x7,		x8
PC0x5a0:	sb   	x5,				-300(x31)
PC0x5a4:	sh   	x0,				-148(x31)
PC0x5a8:	nop  
PC0x5ac:	sb   	x6,				-316(x31)
PC0x5b0:	sb   	x7,				108(x31)
PC0x5b4:	sub  	x4,		x4,		x2
PC0x5b8:	add  	x4,		x3,		x3
PC0x5bc:	sw   	x7,				-60(x31)
PC0x5c0:	sh   	x1,				-112(x31)
PC0x5c4:	sb   	x0,				12(x31)
PC0x5c8:	sub  	x4,		x6,		x2
PC0x5cc:	sw   	x6,				-288(x31)
PC0x5d0:	sltu 	x6,		x6,		x4
PC0x5d4:	mul  	x3,		x3,		x4
PC0x5d8:	sub  	x1,		x3,		x0
PC0x5dc:	beq  	x2,		x5,		PC0x610
PC0x5e0:	mul  	x4,		x3,		x4
PC0x5e4:	add  	x3,		x3,		x6
PC0x5e8:	sub  	x6,		x5,		x2
PC0x5ec:	mul  	x2,		x3,		x8
PC0x5f0:	sb   	x3,				32(x31)
PC0x5f4:	sh   	x8,				160(x31)
PC0x5f8:	sb   	x1,				232(x31)
PC0x5fc:	srl  	x4,		x7,		x6
PC0x600:	add  	x4,		x1,		x1
PC0x604:	sra  	x1,		x7,		x6
PC0x608:	sub  	x2,		x8,		x6
PC0x60c:	add  	x6,		x4,		x0
PC0x610:	mulhsu	x3,		x6,		x5
PC0x614:	add  	x1,		x6,		x7
PC0x618:	sh   	x0,				-256(x31)
PC0x61c:	sh   	x7,				-116(x31)
PC0x620:	sub  	x5,		x6,		x4
PC0x624:	sw   	x0,				80(x31)
PC0x628:	sh   	x5,				-360(x31)
PC0x62c:	mulhsu	x2,		x7,		x2
PC0x630:	sub  	x8,		x3,		x3
PC0x634:	and  	x8,		x3,		x3
PC0x638:	sh   	x0,				256(x31)
PC0x63c:	mulh 	x7,		x8,		x0
PC0x640:	sb   	x1,				188(x31)
PC0x644:	sw   	x8,				-72(x31)
PC0x648:	sub  	x4,		x4,		x1
PC0x64c:	add  	x5,		x1,		x3
PC0x650:	sub  	x7,		x8,		x4
PC0x654:	beq  	x0,		x4,		PC0x28c
PC0x658:	xor  	x6,		x4,		x7
PC0x65c:	sb   	x7,				208(x31)
PC0x660:	sh   	x3,				-340(x31)
PC0x664:	sw   	x2,				-336(x31)
PC0x668:	sltu 	x2,		x7,		x2
PC0x66c:	sub  	x5,		x3,		x0
PC0x670:	srl  	x1,		x1,		x3
PC0x674:	mulhsu	x7,		x1,		x7
PC0x678:	blt  	x4,		x1,		PC0x6f8
PC0x67c:	srli 	x1,		x4,		5
PC0x680:	add  	x7,		x2,		x4
PC0x684:	bne  	x0,		x4,		PC0xc64
PC0x688:	sb   	x7,				264(x31)
PC0x68c:	sw   	x2,				-300(x31)
PC0x690:	addi 	x8,		x2,		-1152
PC0x694:	add  	x4,		x7,		x3
PC0x698:	sb   	x8,				84(x31)
PC0x69c:	sw   	x4,				-140(x31)
PC0x6a0:	mul  	x5,		x0,		x4
PC0x6a4:	bne  	x3,		x5,		PC0x2f0
PC0x6a8:	sh   	x0,				76(x31)
PC0x6ac:	sw   	x7,				-320(x31)
PC0x6b0:	mulh 	x7,		x0,		x6
PC0x6b4:	sh   	x0,				-388(x31)
PC0x6b8:	xor  	x6,		x2,		x3
PC0x6bc:	mulhsu	x1,		x7,		x1
PC0x6c0:	sw   	x2,				-332(x31)
PC0x6c4:	jal  	x1,				PC0x614
PC0x6c8:	srli 	x1,		x0,		26
PC0x6cc:	sltu 	x4,		x4,		x2
PC0x6d0:	sh   	x2,				344(x31)
PC0x6d4:	sb   	x7,				324(x31)
PC0x6d8:	nop  
PC0x6dc:	and  	x6,		x8,		x7
PC0x6e0:	sll  	x4,		x1,		x2
PC0x6e4:	bgeu 	x4,		x7,		PC0xc4c
PC0x6e8:	ori  	x5,		x7,		1980
PC0x6ec:	add  	x8,		x2,		x6
PC0x6f0:	sub  	x3,		x5,		x2
PC0x6f4:	sltu 	x6,		x6,		x6
PC0x6f8:	mul  	x6,		x7,		x8
PC0x6fc:	sw   	x7,				-296(x31)
PC0x700:	sw   	x0,				216(x31)
PC0x704:	add  	x8,		x1,		x1
PC0x708:	blt  	x5,		x8,		PC0x8b4
PC0x70c:	ori  	x1,		x0,		-70
PC0x710:	xor  	x8,		x8,		x8
PC0x714:	sw   	x3,				-128(x31)
PC0x718:	sb   	x5,				-56(x31)
PC0x71c:	xori 	x3,		x1,		-181
PC0x720:	sw   	x3,				28(x31)
PC0x724:	mulhu	x4,		x8,		x2
PC0x728:	mulhu	x1,		x1,		x2
PC0x72c:	xori 	x7,		x1,		1892
PC0x730:	and  	x4,		x5,		x6
PC0x734:	or   	x4,		x2,		x8
PC0x738:	blt  	x6,		x4,		PC0x5c4
PC0x73c:	sub  	x4,		x7,		x7
PC0x740:	sh   	x0,				-400(x31)
PC0x744:	addi 	x1,		x4,		-692
PC0x748:	sb   	x6,				308(x31)
PC0x74c:	bge  	x8,		x2,		PC0x74c
PC0x750:	mul  	x6,		x8,		x3
PC0x754:	sh   	x7,				-396(x31)
PC0x758:	sra  	x8,		x6,		x1
PC0x75c:	srai 	x8,		x4,		19
PC0x760:	slti 	x3,		x7,		29
PC0x764:	sb   	x3,				-272(x31)
PC0x768:	sw   	x7,				-4(x31)
PC0x76c:	add  	x7,		x6,		x4
PC0x770:	sub  	x3,		x0,		x8
PC0x774:	slti 	x8,		x8,		474
PC0x778:	sb   	x1,				-172(x31)
PC0x77c:	blt  	x3,		x6,		PC0xac4
PC0x780:	sh   	x1,				-128(x31)
PC0x784:	sw   	x1,				244(x31)
PC0x788:	mul  	x5,		x4,		x8
PC0x78c:	sub  	x6,		x7,		x0
PC0x790:	mul  	x4,		x6,		x6
PC0x794:	and  	x2,		x2,		x6
PC0x798:	and  	x1,		x4,		x4
PC0x79c:	srl  	x3,		x7,		x7
PC0x7a0:	addi 	x6,		x3,		1201
PC0x7a4:	sh   	x4,				268(x31)
PC0x7a8:	sw   	x6,				-196(x31)
PC0x7ac:	add  	x4,		x5,		x4
PC0x7b0:	add  	x1,		x7,		x4
PC0x7b4:	add  	x1,		x1,		x3
PC0x7b8:	sub  	x8,		x0,		x7
PC0x7bc:	add  	x4,		x1,		x3
PC0x7c0:	sra  	x5,		x0,		x6
PC0x7c4:	sub  	x2,		x3,		x8
PC0x7c8:	bltu 	x2,		x0,		PC0xc18
PC0x7cc:	sw   	x0,				128(x31)
PC0x7d0:	sb   	x7,				-340(x31)
PC0x7d4:	bne  	x7,		x2,		PC0x830
PC0x7d8:	sw   	x7,				-72(x31)
PC0x7dc:	sb   	x1,				320(x31)
PC0x7e0:	addi 	x5,		x8,		-406
PC0x7e4:	add  	x4,		x2,		x0
PC0x7e8:	sw   	x3,				44(x31)
PC0x7ec:	sw   	x4,				-228(x31)
PC0x7f0:	addi 	x3,		x0,		-1940
PC0x7f4:	add  	x4,		x5,		x7
PC0x7f8:	or   	x1,		x6,		x8
PC0x7fc:	sb   	x2,				152(x31)
PC0x800:	sltu 	x3,		x4,		x0
PC0x804:	sh   	x5,				-220(x31)
PC0x808:	add  	x6,		x1,		x2
PC0x80c:	sw   	x8,				-364(x31)
PC0x810:	sb   	x7,				-220(x31)
PC0x814:	sh   	x8,				332(x31)
PC0x818:	sub  	x3,		x8,		x5
PC0x81c:	sw   	x4,				-48(x31)
PC0x820:	sub  	x6,		x0,		x2
PC0x824:	sb   	x7,				-32(x31)
PC0x828:	sll  	x3,		x1,		x4
PC0x82c:	mul  	x7,		x5,		x6
PC0x830:	add  	x3,		x5,		x4
PC0x834:	mulhsu	x6,		x3,		x4
PC0x838:	sb   	x5,				140(x31)
PC0x83c:	jal  	x1,				PC0x1b0
PC0x840:	sb   	x3,				-140(x31)
PC0x844:	sltiu	x7,		x6,		-1883
PC0x848:	jal  	x1,				PC0x45c
PC0x84c:	srai 	x5,		x4,		19
PC0x850:	mulh 	x1,		x2,		x5
PC0x854:	srli 	x1,		x0,		26
PC0x858:	sb   	x2,				-256(x31)
PC0x85c:	sh   	x0,				20(x31)
PC0x860:	sh   	x3,				-316(x31)
PC0x864:	sw   	x5,				360(x31)
PC0x868:	add  	x2,		x2,		x6
PC0x86c:	sw   	x4,				228(x31)
PC0x870:	mul  	x3,		x3,		x6
PC0x874:	add  	x4,		x5,		x5
PC0x878:	sw   	x8,				128(x31)
PC0x87c:	addi 	x4,		x6,		1441
PC0x880:	xor  	x8,		x2,		x4
PC0x884:	sh   	x8,				208(x31)
PC0x888:	jal  	x2,				PC0x1ec
PC0x88c:	sw   	x8,				180(x31)
PC0x890:	sw   	x2,				-216(x31)
PC0x894:	slti 	x2,		x6,		-1128
PC0x898:	sh   	x6,				176(x31)
PC0x89c:	sw   	x0,				260(x31)
PC0x8a0:	sw   	x5,				-256(x31)
PC0x8a4:	sw   	x7,				-56(x31)
PC0x8a8:	sb   	x2,				-388(x31)
PC0x8ac:	sh   	x0,				204(x31)
PC0x8b0:	add  	x6,		x4,		x0
PC0x8b4:	xor  	x5,		x3,		x8
PC0x8b8:	sb   	x0,				260(x31)
PC0x8bc:	sw   	x2,				128(x31)
PC0x8c0:	mulhsu	x7,		x3,		x6
PC0x8c4:	sub  	x3,		x0,		x3
PC0x8c8:	sh   	x0,				376(x31)
PC0x8cc:	sub  	x1,		x7,		x1
PC0x8d0:	sw   	x6,				-396(x31)
PC0x8d4:	mulh 	x4,		x8,		x1
PC0x8d8:	sh   	x7,				396(x31)
PC0x8dc:	sh   	x7,				-48(x31)
PC0x8e0:	sw   	x1,				376(x31)
PC0x8e4:	sh   	x4,				-56(x31)
PC0x8e8:	bne  	x4,		x2,		PC0xaf4
PC0x8ec:	jal  	x1,				PC0x8cc
PC0x8f0:	sh   	x5,				-320(x31)
PC0x8f4:	bge  	x7,		x8,		PC0xdc
PC0x8f8:	bne  	x7,		x6,		PC0xb6c
PC0x8fc:	add  	x7,		x8,		x3
PC0x900:	sh   	x5,				-204(x31)
PC0x904:	add  	x8,		x2,		x3
PC0x908:	slli 	x3,		x1,		28
PC0x90c:	add  	x3,		x5,		x6
PC0x910:	slti 	x3,		x1,		1129
PC0x914:	add  	x2,		x1,		x2
PC0x918:	sub  	x5,		x6,		x5
PC0x91c:	xor  	x1,		x6,		x7
PC0x920:	or   	x8,		x6,		x8
PC0x924:	jal  	x3,				PC0xbc4
PC0x928:	sw   	x6,				360(x31)
PC0x92c:	mulh 	x2,		x3,		x2
PC0x930:	slti 	x5,		x5,		-379
PC0x934:	sh   	x7,				48(x31)
PC0x938:	add  	x6,		x4,		x4
PC0x93c:	bge  	x0,		x1,		PC0x268
PC0x940:	sb   	x6,				80(x31)
PC0x944:	mul  	x3,		x4,		x1
PC0x948:	sh   	x7,				360(x31)
PC0x94c:	sw   	x7,				-52(x31)
PC0x950:	mulhsu	x6,		x6,		x2
PC0x954:	sub  	x4,		x3,		x4
PC0x958:	slt  	x2,		x1,		x2
PC0x95c:	srai 	x7,		x0,		23
PC0x960:	slti 	x3,		x5,		-984
PC0x964:	sub  	x8,		x1,		x5
PC0x968:	add  	x2,		x8,		x7
PC0x96c:	sb   	x7,				272(x31)
PC0x970:	sub  	x3,		x3,		x7
PC0x974:	sb   	x6,				-292(x31)
PC0x978:	srli 	x8,		x3,		31
PC0x97c:	mul  	x5,		x1,		x5
PC0x980:	sb   	x5,				-196(x31)
PC0x984:	sh   	x1,				68(x31)
PC0x988:	xori 	x1,		x1,		780
PC0x98c:	sh   	x0,				-156(x31)
PC0x990:	sw   	x6,				344(x31)
PC0x994:	add  	x8,		x8,		x4
PC0x998:	bne  	x2,		x8,		PC0x15c
PC0x99c:	add  	x8,		x8,		x6
PC0x9a0:	add  	x8,		x8,		x5
PC0x9a4:	sb   	x8,				152(x31)
PC0x9a8:	sub  	x4,		x4,		x6
PC0x9ac:	add  	x6,		x6,		x8
PC0x9b0:	sub  	x7,		x6,		x4
PC0x9b4:	xor  	x2,		x0,		x4
PC0x9b8:	sw   	x6,				-204(x31)
PC0x9bc:	sw   	x8,				268(x31)
PC0x9c0:	sb   	x0,				96(x31)
PC0x9c4:	sltiu	x2,		x4,		-54
PC0x9c8:	sw   	x2,				92(x31)
PC0x9cc:	sw   	x7,				-144(x31)
PC0x9d0:	nop  
PC0x9d4:	sub  	x4,		x3,		x0
PC0x9d8:	sw   	x4,				-64(x31)
PC0x9dc:	sub  	x6,		x5,		x4
PC0x9e0:	sb   	x4,				-152(x31)
PC0x9e4:	slli 	x4,		x5,		9
PC0x9e8:	sw   	x1,				-272(x31)
PC0x9ec:	mulh 	x3,		x4,		x6
PC0x9f0:	sb   	x3,				-256(x31)
PC0x9f4:	blt  	x3,		x6,		PC0x284
PC0x9f8:	andi 	x7,		x2,		-1617
PC0x9fc:	sub  	x3,		x6,		x2
PC0xa00:	beq  	x4,		x0,		PC0xce8
PC0xa04:	add  	x4,		x5,		x1
PC0xa08:	mul  	x7,		x7,		x3
PC0xa0c:	sh   	x8,				-228(x31)
PC0xa10:	addi 	x6,		x3,		-1640
PC0xa14:	slt  	x5,		x8,		x6
PC0xa18:	bltu 	x3,		x8,		PC0x154
PC0xa1c:	add  	x1,		x1,		x8
PC0xa20:	sb   	x0,				-60(x31)
PC0xa24:	sb   	x3,				-296(x31)
PC0xa28:	mul  	x5,		x0,		x5
PC0xa2c:	sub  	x7,		x3,		x8
PC0xa30:	sb   	x0,				212(x31)
PC0xa34:	sh   	x3,				-252(x31)
PC0xa38:	sw   	x4,				-36(x31)
PC0xa3c:	srl  	x3,		x6,		x8
PC0xa40:	bne  	x2,		x4,		PC0x214
PC0xa44:	sb   	x3,				-100(x31)
PC0xa48:	sub  	x1,		x6,		x7
PC0xa4c:	bltu 	x7,		x8,		PC0xae8
PC0xa50:	sub  	x7,		x8,		x5
PC0xa54:	sh   	x3,				12(x31)
PC0xa58:	sb   	x4,				-248(x31)
PC0xa5c:	sb   	x5,				240(x31)
PC0xa60:	sh   	x2,				264(x31)
PC0xa64:	slti 	x5,		x0,		-293
PC0xa68:	sh   	x8,				-328(x31)
PC0xa6c:	sh   	x1,				-28(x31)
PC0xa70:	sb   	x1,				-320(x31)
PC0xa74:	xor  	x1,		x7,		x3
PC0xa78:	mul  	x3,		x6,		x3
PC0xa7c:	jal  	x6,				PC0x1c0
PC0xa80:	sub  	x5,		x7,		x6
PC0xa84:	sub  	x5,		x7,		x0
PC0xa88:	mulhsu	x2,		x5,		x0
PC0xa8c:	sh   	x1,				-204(x31)
PC0xa90:	sw   	x7,				308(x31)
PC0xa94:	add  	x2,		x5,		x0
PC0xa98:	slti 	x6,		x0,		-1703
PC0xa9c:	sw   	x5,				292(x31)
PC0xaa0:	sltu 	x3,		x4,		x5
PC0xaa4:	sh   	x7,				168(x31)
PC0xaa8:	sh   	x7,				-128(x31)
PC0xaac:	sh   	x0,				-156(x31)
PC0xab0:	or   	x8,		x4,		x5
PC0xab4:	sltu 	x7,		x0,		x7
PC0xab8:	blt  	x8,		x3,		PC0x988
PC0xabc:	add  	x1,		x2,		x6
PC0xac0:	add  	x7,		x7,		x3
PC0xac4:	sb   	x4,				-168(x31)
PC0xac8:	sll  	x7,		x7,		x2
PC0xacc:	bne  	x8,		x3,		PC0x4cc
PC0xad0:	addi 	x4,		x5,		1943
PC0xad4:	add  	x7,		x2,		x3
PC0xad8:	bge  	x0,		x4,		PC0x2f4
PC0xadc:	sw   	x0,				-396(x31)
PC0xae0:	sub  	x6,		x0,		x6
PC0xae4:	or   	x3,		x6,		x8
PC0xae8:	sh   	x7,				-160(x31)
PC0xaec:	add  	x2,		x1,		x3
PC0xaf0:	sltu 	x7,		x7,		x0
PC0xaf4:	sh   	x4,				-116(x31)
PC0xaf8:	sub  	x8,		x6,		x5
PC0xafc:	blt  	x1,		x5,		PC0x680
PC0xb00:	sb   	x1,				332(x31)
PC0xb04:	mulhsu	x4,		x5,		x4
PC0xb08:	xori 	x2,		x4,		1166
PC0xb0c:	srl  	x2,		x3,		x3
PC0xb10:	sh   	x2,				-176(x31)
PC0xb14:	mulhu	x4,		x2,		x0
PC0xb18:	srl  	x8,		x3,		x8
PC0xb1c:	sw   	x7,				-36(x31)
PC0xb20:	sh   	x4,				108(x31)
PC0xb24:	add  	x3,		x4,		x8
PC0xb28:	andi 	x2,		x0,		1991
PC0xb2c:	sb   	x1,				-348(x31)
PC0xb30:	mulh 	x7,		x6,		x4
PC0xb34:	add  	x2,		x4,		x4
PC0xb38:	jal  	x5,				PC0x54c
PC0xb3c:	add  	x3,		x0,		x6
PC0xb40:	addi 	x6,		x7,		1929
PC0xb44:	mulh 	x6,		x5,		x2
PC0xb48:	bne  	x7,		x1,		PC0x774
PC0xb4c:	sw   	x2,				208(x31)
PC0xb50:	and  	x5,		x7,		x4
PC0xb54:	sub  	x2,		x0,		x0
PC0xb58:	sub  	x1,		x4,		x2
PC0xb5c:	sw   	x7,				-328(x31)
PC0xb60:	or   	x7,		x3,		x5
PC0xb64:	sh   	x4,				-4(x31)
PC0xb68:	xor  	x6,		x2,		x4
PC0xb6c:	sw   	x7,				44(x31)
PC0xb70:	beq  	x2,		x5,		PC0x870
PC0xb74:	sb   	x0,				392(x31)
PC0xb78:	sh   	x2,				280(x31)
PC0xb7c:	slt  	x3,		x7,		x5
PC0xb80:	xor  	x5,		x2,		x6
PC0xb84:	sw   	x3,				-352(x31)
PC0xb88:	sh   	x4,				156(x31)
PC0xb8c:	bgeu 	x6,		x5,		PC0x35c
PC0xb90:	beq  	x2,		x7,		PC0x408
PC0xb94:	bltu 	x5,		x4,		PC0x8fc
PC0xb98:	sb   	x7,				-268(x31)
PC0xb9c:	add  	x2,		x3,		x2
PC0xba0:	sh   	x4,				120(x31)
PC0xba4:	add  	x5,		x5,		x0
PC0xba8:	sh   	x3,				-296(x31)
PC0xbac:	sra  	x1,		x6,		x8
PC0xbb0:	add  	x5,		x5,		x3
PC0xbb4:	sh   	x6,				-192(x31)
PC0xbb8:	slli 	x7,		x3,		22
PC0xbbc:	jal  	x7,				PC0x268
PC0xbc0:	sw   	x5,				-4(x31)
PC0xbc4:	xor  	x7,		x8,		x2
PC0xbc8:	sb   	x8,				-200(x31)
PC0xbcc:	sh   	x2,				-400(x31)
PC0xbd0:	mulhsu	x1,		x5,		x7
PC0xbd4:	sub  	x1,		x7,		x3
PC0xbd8:	sh   	x8,				-248(x31)
PC0xbdc:	bne  	x8,		x1,		PC0x308
PC0xbe0:	add  	x2,		x4,		x2
PC0xbe4:	sb   	x3,				84(x31)
PC0xbe8:	mulhsu	x8,		x5,		x0
PC0xbec:	sb   	x7,				356(x31)
PC0xbf0:	sb   	x4,				48(x31)
PC0xbf4:	sb   	x6,				336(x31)
PC0xbf8:	sb   	x5,				-176(x31)
PC0xbfc:	mulhsu	x6,		x6,		x3
PC0xc00:	sb   	x8,				380(x31)
PC0xc04:	add  	x6,		x8,		x5
PC0xc08:	bne  	x2,		x0,		PC0xc5c
PC0xc0c:	sb   	x4,				-236(x31)
PC0xc10:	blt  	x3,		x2,		PC0x45c
PC0xc14:	sb   	x6,				-164(x31)
PC0xc18:	mulhsu	x5,		x7,		x7
PC0xc1c:	xori 	x7,		x1,		2040
PC0xc20:	ori  	x1,		x1,		637
PC0xc24:	bne  	x4,		x5,		PC0x5ac
PC0xc28:	mul  	x4,		x7,		x2
PC0xc2c:	sw   	x1,				-168(x31)
PC0xc30:	ori  	x8,		x3,		-921
PC0xc34:	sra  	x1,		x8,		x7
PC0xc38:	slt  	x2,		x5,		x2
PC0xc3c:	mulhu	x7,		x5,		x5
PC0xc40:	mul  	x2,		x6,		x8
PC0xc44:	slti 	x6,		x2,		688
PC0xc48:	sll  	x3,		x1,		x3
PC0xc4c:	sb   	x8,				256(x31)
PC0xc50:	slli 	x8,		x3,		15
PC0xc54:	slt  	x5,		x6,		x7
PC0xc58:	sw   	x7,				-108(x31)
PC0xc5c:	andi 	x2,		x2,		-714
PC0xc60:	xor  	x6,		x5,		x1
PC0xc64:	sub  	x1,		x8,		x3
PC0xc68:	sub  	x5,		x6,		x1
PC0xc6c:	mul  	x2,		x7,		x6
PC0xc70:	beq  	x0,		x5,		PC0x130
PC0xc74:	addi 	x3,		x0,		709
PC0xc78:	mulhu	x1,		x4,		x8
PC0xc7c:	jal  	x8,				PC0x1f4
PC0xc80:	sw   	x6,				-16(x31)
PC0xc84:	bltu 	x4,		x8,		PC0x780
PC0xc88:	sw   	x6,				132(x31)
PC0xc8c:	sltu 	x1,		x3,		x6
PC0xc90:	sh   	x8,				-56(x31)
PC0xc94:	sub  	x1,		x3,		x1
PC0xc98:	mul  	x1,		x4,		x0
PC0xc9c:	sb   	x8,				-328(x31)
PC0xca0:	sb   	x2,				-380(x31)
PC0xca4:	xori 	x5,		x3,		790
PC0xca8:	sh   	x4,				-204(x31)
PC0xcac:	beq  	x1,		x8,		PC0x3b4
PC0xcb0:	bge  	x3,		x8,		PC0x1e8
PC0xcb4:	bge  	x7,		x4,		PC0x5c8
PC0xcb8:	sub  	x6,		x8,		x3
PC0xcbc:	slt  	x4,		x7,		x0
PC0xcc0:	sb   	x5,				180(x31)
PC0xcc4:	mul  	x4,		x1,		x7
PC0xcc8:	sb   	x1,				-380(x31)
PC0xccc:	sh   	x2,				-160(x31)
PC0xcd0:	sh   	x1,				-304(x31)
PC0xcd4:	mul  	x2,		x6,		x1
PC0xcd8:	sh   	x8,				8(x31)
PC0xcdc:	ori  	x2,		x3,		-299
PC0xce0:	sub  	x8,		x2,		x8
PC0xce4:	add  	x6,		x5,		x7
PC0xce8:	xor  	x2,		x1,		x5
PC0xcec:	sra  	x8,		x5,		x2
PC0xcf0:	add  	x8,		x8,		x0
PC0xcf4:	sh   	x6,				332(x31)
PC0xcf8:	sb   	x5,				8(x31)
PC0xcfc:	bge  	x2,		x8,		PC0x214
PC0xd00:	add  	x7,		x8,		x1
PC0xd04:	sh   	x4,				-292(x31)
wfi