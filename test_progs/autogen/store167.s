addi 	x0,		x0,		1018
addi 	x1,		x0,		-597
addi 	x2,		x0,		1146
addi 	x3,		x0,		-337
addi 	x4,		x0,		-615
addi 	x5,		x0,		-385
addi 	x6,		x0,		1851
addi 	x7,		x0,		-1531
addi 	x8,		x0,		1558
addi 	x9,		x0,		-11
addi 	x10,	x0,		1219
addi 	x11,	x0,		-5
addi 	x12,	x0,		-1063
addi 	x13,	x0,		-1417
addi 	x14,	x0,		244
addi 	x15,	x0,		986
addi 	x16,	x0,		-691
addi 	x17,	x0,		-543
addi 	x18,	x0,		-1510
addi 	x19,	x0,		1280
addi 	x20,	x0,		-723
addi 	x21,	x0,		1978
addi 	x22,	x0,		299
addi 	x23,	x0,		-2012
addi 	x24,	x0,		1821
addi 	x25,	x0,		-303
addi 	x26,	x0,		1396
addi 	x27,	x0,		-1361
addi 	x28,	x0,		-1196
addi 	x29,	x0,		1310
addi 	x30,	x0,		-302
addi 	x31,	x0,		-1541
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
PC0x88:	jal  	x4,				PC0x1f8
PC0x8c:	nop  
PC0x90:	add  	x3,		x1,		x8
PC0x94:	sra  	x4,		x7,		x7
PC0x98:	srl  	x6,		x7,		x1
PC0x9c:	sw   	x8,				152(x31)
PC0xa0:	sra  	x6,		x7,		x5
PC0xa4:	mulhsu	x4,		x1,		x8
PC0xa8:	mulh 	x8,		x8,		x8
PC0xac:	mulhu	x4,		x2,		x6
PC0xb0:	sb   	x0,				296(x31)
PC0xb4:	add  	x8,		x5,		x1
PC0xb8:	or   	x3,		x0,		x6
PC0xbc:	sh   	x7,				-380(x31)
PC0xc0:	sb   	x3,				-268(x31)
PC0xc4:	addi 	x8,		x2,		572
PC0xc8:	sh   	x2,				160(x31)
PC0xcc:	srai 	x5,		x2,		24
PC0xd0:	sub  	x6,		x4,		x3
PC0xd4:	add  	x1,		x8,		x6
PC0xd8:	sb   	x8,				260(x31)
PC0xdc:	sw   	x0,				308(x31)
PC0xe0:	mulhu	x7,		x3,		x6
PC0xe4:	beq  	x3,		x5,		PC0xc90
PC0xe8:	sb   	x6,				132(x31)
PC0xec:	sub  	x6,		x2,		x3
PC0xf0:	sh   	x8,				-180(x31)
PC0xf4:	mulh 	x3,		x2,		x6
PC0xf8:	add  	x6,		x3,		x7
PC0xfc:	sh   	x0,				-136(x31)
PC0x100:	mul  	x8,		x1,		x2
PC0x104:	sw   	x0,				-212(x31)
PC0x108:	bne  	x5,		x4,		PC0x218
PC0x10c:	sh   	x7,				312(x31)
PC0x110:	mulh 	x3,		x5,		x5
PC0x114:	sub  	x3,		x7,		x2
PC0x118:	sh   	x7,				-316(x31)
PC0x11c:	sh   	x4,				-4(x31)
PC0x120:	sub  	x4,		x4,		x0
PC0x124:	add  	x5,		x4,		x7
PC0x128:	mulh 	x5,		x1,		x2
PC0x12c:	sw   	x2,				40(x31)
PC0x130:	add  	x8,		x1,		x4
PC0x134:	add  	x4,		x5,		x5
PC0x138:	mulh 	x1,		x4,		x7
PC0x13c:	sb   	x5,				264(x31)
PC0x140:	addi 	x2,		x5,		1168
PC0x144:	sub  	x6,		x7,		x0
PC0x148:	mul  	x4,		x1,		x0
PC0x14c:	addi 	x2,		x0,		1026
PC0x150:	bge  	x4,		x5,		PC0x6cc
PC0x154:	sra  	x5,		x7,		x8
PC0x158:	srli 	x5,		x7,		8
PC0x15c:	sh   	x3,				144(x31)
PC0x160:	sub  	x6,		x5,		x6
PC0x164:	mulhu	x6,		x8,		x2
PC0x168:	or   	x4,		x7,		x8
PC0x16c:	sb   	x3,				92(x31)
PC0x170:	sh   	x5,				80(x31)
PC0x174:	sw   	x4,				-160(x31)
PC0x178:	add  	x5,		x1,		x0
PC0x17c:	mulhu	x3,		x0,		x8
PC0x180:	mulhu	x7,		x2,		x7
PC0x184:	sltu 	x8,		x2,		x7
PC0x188:	sb   	x4,				-176(x31)
PC0x18c:	sltu 	x2,		x5,		x8
PC0x190:	blt  	x5,		x1,		PC0x52c
PC0x194:	sw   	x0,				152(x31)
PC0x198:	sb   	x3,				364(x31)
PC0x19c:	mulh 	x4,		x8,		x8
PC0x1a0:	beq  	x1,		x3,		PC0xbf8
PC0x1a4:	sh   	x6,				-384(x31)
PC0x1a8:	sw   	x5,				-368(x31)
PC0x1ac:	sb   	x0,				252(x31)
PC0x1b0:	sh   	x5,				-224(x31)
PC0x1b4:	sb   	x6,				284(x31)
PC0x1b8:	add  	x2,		x5,		x6
PC0x1bc:	add  	x6,		x2,		x1
PC0x1c0:	sw   	x6,				220(x31)
PC0x1c4:	srai 	x4,		x6,		17
PC0x1c8:	sltiu	x3,		x3,		-663
PC0x1cc:	jal  	x6,				PC0x3f4
PC0x1d0:	sh   	x0,				144(x31)
PC0x1d4:	xor  	x8,		x0,		x8
PC0x1d8:	blt  	x1,		x7,		PC0x6fc
PC0x1dc:	add  	x5,		x0,		x7
PC0x1e0:	sb   	x2,				360(x31)
PC0x1e4:	bne  	x8,		x7,		PC0x420
PC0x1e8:	sub  	x4,		x8,		x6
PC0x1ec:	jal  	x4,				PC0xa0
PC0x1f0:	sh   	x0,				-192(x31)
PC0x1f4:	sw   	x6,				332(x31)
PC0x1f8:	beq  	x0,		x1,		PC0xba8
PC0x1fc:	sw   	x5,				24(x31)
PC0x200:	sb   	x8,				104(x31)
PC0x204:	add  	x2,		x7,		x0
PC0x208:	mulh 	x2,		x2,		x0
PC0x20c:	sub  	x4,		x6,		x3
PC0x210:	sb   	x2,				-288(x31)
PC0x214:	sw   	x7,				-328(x31)
PC0x218:	sh   	x2,				148(x31)
PC0x21c:	mulhsu	x5,		x5,		x4
PC0x220:	sh   	x0,				-92(x31)
PC0x224:	sw   	x2,				-184(x31)
PC0x228:	slti 	x2,		x1,		-1276
PC0x22c:	bge  	x4,		x7,		PC0x250
PC0x230:	sll  	x1,		x5,		x8
PC0x234:	sub  	x7,		x6,		x6
PC0x238:	sub  	x3,		x7,		x0
PC0x23c:	nop  
PC0x240:	add  	x8,		x3,		x4
PC0x244:	beq  	x6,		x2,		PC0xc30
PC0x248:	mulhsu	x3,		x0,		x2
PC0x24c:	ori  	x5,		x7,		-246
PC0x250:	sw   	x4,				320(x31)
PC0x254:	sh   	x2,				84(x31)
PC0x258:	sw   	x8,				-180(x31)
PC0x25c:	add  	x6,		x6,		x5
PC0x260:	sb   	x6,				376(x31)
PC0x264:	sll  	x8,		x4,		x2
PC0x268:	mulh 	x7,		x7,		x7
PC0x26c:	xor  	x1,		x5,		x4
PC0x270:	add  	x2,		x7,		x4
PC0x274:	beq  	x7,		x0,		PC0x89c
PC0x278:	bge  	x4,		x7,		PC0x904
PC0x27c:	sub  	x5,		x2,		x2
PC0x280:	sltu 	x8,		x1,		x7
PC0x284:	beq  	x3,		x7,		PC0x3e8
PC0x288:	sub  	x5,		x6,		x2
PC0x28c:	sb   	x5,				-388(x31)
PC0x290:	sh   	x8,				136(x31)
PC0x294:	jal  	x8,				PC0x948
PC0x298:	srl  	x2,		x1,		x3
PC0x29c:	add  	x7,		x5,		x0
PC0x2a0:	sub  	x6,		x0,		x8
PC0x2a4:	beq  	x6,		x8,		PC0xa94
PC0x2a8:	sw   	x3,				-352(x31)
PC0x2ac:	bne  	x5,		x3,		PC0x3a8
PC0x2b0:	sb   	x3,				-16(x31)
PC0x2b4:	xori 	x3,		x4,		295
PC0x2b8:	jal  	x4,				PC0x22c
PC0x2bc:	bge  	x5,		x4,		PC0xa90
PC0x2c0:	mulhsu	x2,		x7,		x3
PC0x2c4:	sltu 	x7,		x0,		x7
PC0x2c8:	sw   	x8,				228(x31)
PC0x2cc:	mul  	x8,		x6,		x7
PC0x2d0:	add  	x8,		x1,		x1
PC0x2d4:	sb   	x6,				-240(x31)
PC0x2d8:	add  	x1,		x6,		x3
PC0x2dc:	sw   	x1,				256(x31)
PC0x2e0:	srl  	x7,		x3,		x6
PC0x2e4:	mulhu	x2,		x1,		x7
PC0x2e8:	sh   	x7,				36(x31)
PC0x2ec:	sh   	x6,				56(x31)
PC0x2f0:	sh   	x4,				172(x31)
PC0x2f4:	sw   	x1,				100(x31)
PC0x2f8:	addi 	x3,		x1,		1118
PC0x2fc:	sw   	x7,				-268(x31)
PC0x300:	sw   	x2,				-40(x31)
PC0x304:	sw   	x7,				364(x31)
PC0x308:	addi 	x4,		x1,		-1409
PC0x30c:	sltiu	x5,		x4,		-974
PC0x310:	mulhu	x7,		x8,		x3
PC0x314:	sb   	x4,				-32(x31)
PC0x318:	sll  	x5,		x2,		x4
PC0x31c:	xori 	x2,		x0,		1253
PC0x320:	sll  	x7,		x0,		x0
PC0x324:	sw   	x1,				-348(x31)
PC0x328:	jal  	x6,				PC0x548
PC0x32c:	sub  	x1,		x6,		x4
PC0x330:	sw   	x7,				248(x31)
PC0x334:	xori 	x7,		x3,		107
PC0x338:	ori  	x1,		x3,		634
PC0x33c:	addi 	x8,		x3,		-1888
PC0x340:	sw   	x2,				-136(x31)
PC0x344:	add  	x6,		x8,		x1
PC0x348:	srli 	x3,		x4,		7
PC0x34c:	sw   	x0,				200(x31)
PC0x350:	sb   	x2,				-64(x31)
PC0x354:	slt  	x7,		x6,		x7
PC0x358:	srli 	x2,		x2,		6
PC0x35c:	and  	x3,		x7,		x2
PC0x360:	sub  	x2,		x8,		x8
PC0x364:	add  	x2,		x7,		x4
PC0x368:	sb   	x8,				276(x31)
PC0x36c:	mulhsu	x7,		x2,		x6
PC0x370:	and  	x7,		x5,		x3
PC0x374:	sw   	x5,				-172(x31)
PC0x378:	slt  	x2,		x2,		x0
PC0x37c:	mul  	x6,		x7,		x4
PC0x380:	mulhu	x8,		x0,		x2
PC0x384:	srli 	x2,		x3,		10
PC0x388:	xor  	x6,		x2,		x7
PC0x38c:	xori 	x6,		x4,		467
PC0x390:	sb   	x7,				236(x31)
PC0x394:	sb   	x4,				200(x31)
PC0x398:	srl  	x1,		x5,		x8
PC0x39c:	add  	x7,		x3,		x1
PC0x3a0:	sb   	x0,				272(x31)
PC0x3a4:	sb   	x0,				280(x31)
PC0x3a8:	blt  	x5,		x7,		PC0x2ac
PC0x3ac:	sb   	x8,				-224(x31)
PC0x3b0:	slt  	x3,		x6,		x2
PC0x3b4:	sw   	x8,				36(x31)
PC0x3b8:	nop  
PC0x3bc:	sb   	x2,				396(x31)
PC0x3c0:	xori 	x5,		x0,		224
PC0x3c4:	sh   	x1,				192(x31)
PC0x3c8:	xor  	x8,		x6,		x0
PC0x3cc:	sub  	x4,		x2,		x2
PC0x3d0:	srl  	x2,		x7,		x1
PC0x3d4:	sw   	x4,				144(x31)
PC0x3d8:	add  	x7,		x3,		x2
PC0x3dc:	sb   	x1,				-8(x31)
PC0x3e0:	mul  	x5,		x2,		x7
PC0x3e4:	bge  	x7,		x3,		PC0xc1c
PC0x3e8:	sub  	x7,		x3,		x4
PC0x3ec:	add  	x6,		x4,		x3
PC0x3f0:	slti 	x8,		x7,		370
PC0x3f4:	sh   	x7,				-376(x31)
PC0x3f8:	sub  	x1,		x1,		x1
PC0x3fc:	sh   	x8,				368(x31)
PC0x400:	add  	x7,		x6,		x6
PC0x404:	slt  	x4,		x0,		x5
PC0x408:	sh   	x3,				372(x31)
PC0x40c:	sb   	x3,				224(x31)
PC0x410:	sub  	x2,		x1,		x5
PC0x414:	sb   	x6,				-112(x31)
PC0x418:	sll  	x6,		x8,		x8
PC0x41c:	sltiu	x1,		x6,		151
PC0x420:	addi 	x3,		x7,		541
PC0x424:	sw   	x0,				-180(x31)
PC0x428:	sh   	x7,				156(x31)
PC0x42c:	slti 	x8,		x3,		-2004
PC0x430:	sb   	x0,				-400(x31)
PC0x434:	sh   	x8,				128(x31)
PC0x438:	ori  	x7,		x4,		-1713
PC0x43c:	mulhu	x3,		x7,		x0
PC0x440:	srl  	x4,		x4,		x2
PC0x444:	sub  	x5,		x5,		x7
PC0x448:	xori 	x1,		x3,		626
PC0x44c:	mulhu	x2,		x0,		x7
PC0x450:	sw   	x6,				12(x31)
PC0x454:	sw   	x7,				152(x31)
PC0x458:	sh   	x1,				292(x31)
PC0x45c:	jal  	x7,				PC0x944
PC0x460:	sw   	x7,				300(x31)
PC0x464:	sw   	x3,				16(x31)
PC0x468:	sw   	x1,				-88(x31)
PC0x46c:	sb   	x3,				0(x31)
PC0x470:	beq  	x2,		x6,		PC0x720
PC0x474:	addi 	x2,		x1,		-940
PC0x478:	mulhu	x7,		x0,		x3
PC0x47c:	sub  	x5,		x3,		x5
PC0x480:	add  	x2,		x1,		x0
PC0x484:	sub  	x7,		x3,		x6
PC0x488:	sh   	x7,				-120(x31)
PC0x48c:	sub  	x3,		x2,		x5
PC0x490:	add  	x6,		x0,		x6
PC0x494:	sh   	x5,				32(x31)
PC0x498:	bge  	x3,		x2,		PC0x2c0
PC0x49c:	jal  	x7,				PC0x664
PC0x4a0:	add  	x3,		x6,		x8
PC0x4a4:	sh   	x4,				200(x31)
PC0x4a8:	sw   	x7,				-156(x31)
PC0x4ac:	sub  	x5,		x6,		x3
PC0x4b0:	sb   	x3,				-240(x31)
PC0x4b4:	nop  
PC0x4b8:	sw   	x8,				104(x31)
PC0x4bc:	and  	x3,		x8,		x7
PC0x4c0:	slli 	x2,		x8,		16
PC0x4c4:	add  	x8,		x0,		x8
PC0x4c8:	sh   	x8,				40(x31)
PC0x4cc:	mulh 	x5,		x6,		x5
PC0x4d0:	sw   	x2,				-152(x31)
PC0x4d4:	sub  	x7,		x4,		x7
PC0x4d8:	add  	x6,		x8,		x4
PC0x4dc:	sb   	x1,				304(x31)
PC0x4e0:	add  	x4,		x1,		x0
PC0x4e4:	xori 	x8,		x6,		-228
PC0x4e8:	add  	x4,		x3,		x5
PC0x4ec:	sub  	x3,		x7,		x6
PC0x4f0:	add  	x1,		x2,		x3
PC0x4f4:	sh   	x3,				36(x31)
PC0x4f8:	or   	x3,		x7,		x8
PC0x4fc:	srl  	x4,		x5,		x1
PC0x500:	sb   	x1,				-64(x31)
PC0x504:	sub  	x7,		x7,		x1
PC0x508:	sb   	x0,				-80(x31)
PC0x50c:	sw   	x1,				-308(x31)
PC0x510:	blt  	x2,		x8,		PC0xc88
PC0x514:	bge  	x0,		x4,		PC0xb80
PC0x518:	sw   	x7,				32(x31)
PC0x51c:	sb   	x4,				252(x31)
PC0x520:	sh   	x0,				220(x31)
PC0x524:	mulhu	x8,		x0,		x5
PC0x528:	add  	x1,		x1,		x8
PC0x52c:	and  	x5,		x5,		x8
PC0x530:	sub  	x7,		x4,		x2
PC0x534:	srl  	x4,		x3,		x7
PC0x538:	srl  	x8,		x1,		x1
PC0x53c:	mulh 	x4,		x2,		x5
PC0x540:	mul  	x7,		x2,		x5
PC0x544:	sh   	x2,				-296(x31)
PC0x548:	blt  	x7,		x2,		PC0x3c8
PC0x54c:	sb   	x5,				276(x31)
PC0x550:	sh   	x3,				-388(x31)
PC0x554:	andi 	x5,		x2,		-332
PC0x558:	mulhsu	x6,		x2,		x3
PC0x55c:	add  	x6,		x8,		x1
PC0x560:	sub  	x1,		x6,		x4
PC0x564:	sltiu	x1,		x7,		-190
PC0x568:	sub  	x2,		x2,		x2
PC0x56c:	sub  	x7,		x2,		x3
PC0x570:	jal  	x3,				PC0x144
PC0x574:	sub  	x5,		x6,		x3
PC0x578:	mulh 	x7,		x1,		x1
PC0x57c:	sub  	x8,		x2,		x4
PC0x580:	add  	x1,		x3,		x5
PC0x584:	jal  	x8,				PC0x270
PC0x588:	xor  	x8,		x7,		x8
PC0x58c:	sb   	x2,				56(x31)
PC0x590:	addi 	x4,		x7,		-2018
PC0x594:	mulh 	x6,		x6,		x7
PC0x598:	sh   	x2,				-232(x31)
PC0x59c:	sh   	x3,				212(x31)
PC0x5a0:	add  	x8,		x0,		x1
PC0x5a4:	sh   	x2,				8(x31)
PC0x5a8:	sb   	x2,				116(x31)
PC0x5ac:	sw   	x6,				400(x31)
PC0x5b0:	sb   	x8,				-320(x31)
PC0x5b4:	sw   	x0,				-284(x31)
PC0x5b8:	mulhsu	x4,		x7,		x3
PC0x5bc:	srl  	x6,		x8,		x6
PC0x5c0:	blt  	x4,		x1,		PC0xb28
PC0x5c4:	sw   	x3,				-44(x31)
PC0x5c8:	sb   	x8,				244(x31)
PC0x5cc:	sub  	x3,		x4,		x8
PC0x5d0:	sh   	x8,				196(x31)
PC0x5d4:	sh   	x7,				396(x31)
PC0x5d8:	addi 	x4,		x7,		919
PC0x5dc:	sub  	x2,		x3,		x0
PC0x5e0:	add  	x3,		x5,		x2
PC0x5e4:	sb   	x8,				12(x31)
PC0x5e8:	sh   	x5,				8(x31)
PC0x5ec:	bge  	x6,		x3,		PC0x4ac
PC0x5f0:	bltu 	x8,		x5,		PC0x8fc
PC0x5f4:	add  	x1,		x6,		x1
PC0x5f8:	sw   	x4,				320(x31)
PC0x5fc:	sh   	x0,				-284(x31)
PC0x600:	add  	x4,		x0,		x7
PC0x604:	sw   	x8,				-172(x31)
PC0x608:	or   	x7,		x1,		x2
PC0x60c:	sb   	x0,				360(x31)
PC0x610:	xori 	x4,		x1,		-1777
PC0x614:	sh   	x2,				-184(x31)
PC0x618:	add  	x6,		x1,		x0
PC0x61c:	sw   	x0,				-140(x31)
PC0x620:	mul  	x6,		x1,		x5
PC0x624:	mulhsu	x7,		x0,		x1
PC0x628:	sub  	x5,		x8,		x6
PC0x62c:	add  	x2,		x0,		x3
PC0x630:	sb   	x2,				-348(x31)
PC0x634:	sw   	x4,				268(x31)
PC0x638:	sh   	x6,				-328(x31)
PC0x63c:	add  	x8,		x4,		x8
PC0x640:	mul  	x7,		x1,		x8
PC0x644:	slti 	x7,		x8,		786
PC0x648:	sh   	x3,				-176(x31)
PC0x64c:	sub  	x8,		x0,		x3
PC0x650:	sw   	x6,				-180(x31)
PC0x654:	sb   	x0,				4(x31)
PC0x658:	slti 	x1,		x4,		1714
PC0x65c:	bgeu 	x8,		x5,		PC0x290
PC0x660:	add  	x2,		x2,		x6
PC0x664:	sb   	x1,				336(x31)
PC0x668:	ori  	x8,		x2,		1384
PC0x66c:	sub  	x5,		x8,		x8
PC0x670:	sb   	x7,				-376(x31)
PC0x674:	sw   	x6,				-4(x31)
PC0x678:	add  	x2,		x2,		x8
PC0x67c:	mulhu	x1,		x8,		x5
PC0x680:	sb   	x2,				244(x31)
PC0x684:	srli 	x6,		x0,		24
PC0x688:	sb   	x7,				188(x31)
PC0x68c:	sub  	x3,		x7,		x7
PC0x690:	add  	x8,		x5,		x2
PC0x694:	blt  	x0,		x1,		PC0x724
PC0x698:	sw   	x7,				-64(x31)
PC0x69c:	bge  	x6,		x4,		PC0xc40
PC0x6a0:	sw   	x3,				300(x31)
PC0x6a4:	sub  	x2,		x7,		x8
PC0x6a8:	xori 	x3,		x0,		1074
PC0x6ac:	sb   	x0,				-268(x31)
PC0x6b0:	sh   	x0,				384(x31)
PC0x6b4:	sb   	x8,				132(x31)
PC0x6b8:	sh   	x1,				-252(x31)
PC0x6bc:	sub  	x4,		x8,		x6
PC0x6c0:	sw   	x4,				-200(x31)
PC0x6c4:	sh   	x4,				-388(x31)
PC0x6c8:	sub  	x8,		x0,		x3
PC0x6cc:	addi 	x4,		x5,		-1423
PC0x6d0:	sw   	x5,				280(x31)
PC0x6d4:	sb   	x8,				-372(x31)
PC0x6d8:	andi 	x3,		x0,		-109
PC0x6dc:	blt  	x5,		x0,		PC0xbc8
PC0x6e0:	sw   	x2,				-88(x31)
PC0x6e4:	add  	x5,		x6,		x0
PC0x6e8:	bgeu 	x3,		x1,		PC0x958
PC0x6ec:	mul  	x7,		x5,		x5
PC0x6f0:	blt  	x3,		x8,		PC0x314
PC0x6f4:	bge  	x4,		x8,		PC0x41c
PC0x6f8:	add  	x3,		x4,		x0
PC0x6fc:	sh   	x6,				72(x31)
PC0x700:	sb   	x8,				148(x31)
PC0x704:	jal  	x8,				PC0x3fc
PC0x708:	ori  	x8,		x5,		-389
PC0x70c:	sw   	x5,				192(x31)
PC0x710:	xor  	x6,		x3,		x3
PC0x714:	add  	x3,		x7,		x8
PC0x718:	sh   	x3,				80(x31)
PC0x71c:	sub  	x1,		x4,		x4
PC0x720:	mulh 	x5,		x3,		x7
PC0x724:	sh   	x0,				-248(x31)
PC0x728:	sb   	x8,				-152(x31)
PC0x72c:	sb   	x0,				104(x31)
PC0x730:	mulhsu	x6,		x5,		x5
PC0x734:	add  	x3,		x2,		x5
PC0x738:	sb   	x1,				288(x31)
PC0x73c:	jal  	x2,				PC0xbd0
PC0x740:	add  	x5,		x1,		x8
PC0x744:	slli 	x7,		x0,		29
PC0x748:	sh   	x1,				-308(x31)
PC0x74c:	slt  	x1,		x5,		x6
PC0x750:	sw   	x6,				-300(x31)
PC0x754:	srai 	x7,		x7,		31
PC0x758:	sw   	x0,				-44(x31)
PC0x75c:	sw   	x1,				48(x31)
PC0x760:	sub  	x2,		x1,		x5
PC0x764:	sh   	x6,				160(x31)
PC0x768:	addi 	x3,		x3,		1357
PC0x76c:	or   	x5,		x1,		x3
PC0x770:	mulhsu	x6,		x4,		x6
PC0x774:	add  	x1,		x8,		x1
PC0x778:	slti 	x4,		x2,		1491
PC0x77c:	sb   	x8,				40(x31)
PC0x780:	sw   	x1,				228(x31)
PC0x784:	mulhsu	x2,		x5,		x7
PC0x788:	andi 	x5,		x5,		1155
PC0x78c:	sub  	x1,		x2,		x1
PC0x790:	sub  	x5,		x7,		x4
PC0x794:	blt  	x8,		x7,		PC0xc68
PC0x798:	sub  	x2,		x7,		x1
PC0x79c:	sw   	x3,				380(x31)
PC0x7a0:	add  	x3,		x8,		x1
PC0x7a4:	srli 	x3,		x7,		6
PC0x7a8:	sw   	x4,				76(x31)
PC0x7ac:	sh   	x8,				72(x31)
PC0x7b0:	sh   	x8,				-44(x31)
PC0x7b4:	bne  	x5,		x8,		PC0x5d0
PC0x7b8:	nop  
PC0x7bc:	and  	x2,		x7,		x8
PC0x7c0:	sll  	x8,		x0,		x6
PC0x7c4:	addi 	x3,		x6,		-221
PC0x7c8:	sh   	x4,				-80(x31)
PC0x7cc:	sw   	x2,				-72(x31)
PC0x7d0:	add  	x3,		x4,		x3
PC0x7d4:	add  	x2,		x5,		x2
PC0x7d8:	sw   	x6,				168(x31)
PC0x7dc:	sb   	x0,				300(x31)
PC0x7e0:	sh   	x7,				-44(x31)
PC0x7e4:	bgeu 	x3,		x4,		PC0xb98
PC0x7e8:	bgeu 	x6,		x1,		PC0xaf4
PC0x7ec:	sb   	x5,				376(x31)
PC0x7f0:	sw   	x8,				-160(x31)
PC0x7f4:	andi 	x3,		x1,		1803
PC0x7f8:	sb   	x5,				-276(x31)
PC0x7fc:	mul  	x4,		x4,		x1
PC0x800:	add  	x7,		x5,		x5
PC0x804:	sh   	x5,				288(x31)
PC0x808:	sw   	x1,				-132(x31)
PC0x80c:	sh   	x0,				-252(x31)
PC0x810:	sll  	x5,		x4,		x7
PC0x814:	sb   	x8,				316(x31)
PC0x818:	sub  	x3,		x5,		x6
PC0x81c:	sw   	x5,				-276(x31)
PC0x820:	sb   	x4,				388(x31)
PC0x824:	sw   	x7,				-140(x31)
PC0x828:	sw   	x1,				-124(x31)
PC0x82c:	add  	x2,		x2,		x2
PC0x830:	add  	x3,		x8,		x1
PC0x834:	srl  	x6,		x6,		x1
PC0x838:	sb   	x3,				172(x31)
PC0x83c:	bne  	x7,		x2,		PC0xc4
PC0x840:	blt  	x6,		x8,		PC0x1dc
PC0x844:	sb   	x3,				-40(x31)
PC0x848:	sw   	x7,				-216(x31)
PC0x84c:	sb   	x5,				80(x31)
PC0x850:	sh   	x1,				-284(x31)
PC0x854:	blt  	x4,		x3,		PC0x2a4
PC0x858:	sh   	x3,				84(x31)
PC0x85c:	add  	x8,		x2,		x1
PC0x860:	bltu 	x4,		x3,		PC0x134
PC0x864:	jal  	x4,				PC0x2f4
PC0x868:	sb   	x3,				212(x31)
PC0x86c:	jal  	x7,				PC0x370
PC0x870:	mulh 	x6,		x4,		x4
PC0x874:	mulhu	x1,		x8,		x1
PC0x878:	sw   	x0,				-32(x31)
PC0x87c:	sb   	x6,				-88(x31)
PC0x880:	jal  	x3,				PC0x328
PC0x884:	andi 	x7,		x4,		34
PC0x888:	sw   	x4,				92(x31)
PC0x88c:	sb   	x8,				28(x31)
PC0x890:	sw   	x0,				368(x31)
PC0x894:	bltu 	x5,		x6,		PC0x4b4
PC0x898:	srl  	x7,		x4,		x6
PC0x89c:	sb   	x8,				-260(x31)
PC0x8a0:	mulh 	x2,		x0,		x2
PC0x8a4:	add  	x4,		x8,		x2
PC0x8a8:	srai 	x2,		x8,		30
PC0x8ac:	add  	x2,		x0,		x0
PC0x8b0:	sb   	x6,				388(x31)
PC0x8b4:	sub  	x1,		x1,		x1
PC0x8b8:	sh   	x4,				-204(x31)
PC0x8bc:	slti 	x8,		x7,		-1020
PC0x8c0:	xori 	x5,		x3,		-1196
PC0x8c4:	add  	x2,		x0,		x0
PC0x8c8:	mul  	x8,		x7,		x2
PC0x8cc:	sltiu	x2,		x2,		1641
PC0x8d0:	bltu 	x2,		x0,		PC0xb7c
PC0x8d4:	sh   	x4,				284(x31)
PC0x8d8:	xor  	x4,		x3,		x1
PC0x8dc:	bne  	x4,		x1,		PC0x294
PC0x8e0:	or   	x1,		x4,		x6
PC0x8e4:	sh   	x8,				52(x31)
PC0x8e8:	sb   	x3,				-292(x31)
PC0x8ec:	add  	x3,		x1,		x2
PC0x8f0:	bge  	x4,		x2,		PC0xcbc
PC0x8f4:	mul  	x3,		x2,		x0
PC0x8f8:	nop  
PC0x8fc:	bne  	x4,		x0,		PC0x2a0
PC0x900:	sb   	x0,				-284(x31)
PC0x904:	sw   	x0,				-340(x31)
PC0x908:	sb   	x1,				316(x31)
PC0x90c:	xor  	x4,		x0,		x6
PC0x910:	sw   	x6,				-88(x31)
PC0x914:	sltiu	x1,		x0,		-1635
PC0x918:	srai 	x4,		x0,		31
PC0x91c:	sh   	x5,				-276(x31)
PC0x920:	sub  	x1,		x1,		x3
PC0x924:	sh   	x4,				144(x31)
PC0x928:	sub  	x5,		x3,		x4
PC0x92c:	add  	x1,		x5,		x4
PC0x930:	sw   	x6,				-376(x31)
PC0x934:	sub  	x4,		x3,		x3
PC0x938:	sw   	x7,				-224(x31)
PC0x93c:	sb   	x6,				-228(x31)
PC0x940:	sw   	x1,				4(x31)
PC0x944:	sw   	x2,				392(x31)
PC0x948:	addi 	x5,		x1,		-685
PC0x94c:	jal  	x7,				PC0xa70
PC0x950:	sb   	x8,				164(x31)
PC0x954:	srai 	x2,		x3,		12
PC0x958:	add  	x4,		x5,		x6
PC0x95c:	sw   	x6,				-176(x31)
PC0x960:	sb   	x3,				140(x31)
PC0x964:	sw   	x3,				372(x31)
PC0x968:	bge  	x0,		x4,		PC0x8a8
PC0x96c:	sw   	x3,				364(x31)
PC0x970:	sw   	x5,				248(x31)
PC0x974:	bgeu 	x5,		x0,		PC0xab4
PC0x978:	sw   	x6,				336(x31)
PC0x97c:	blt  	x7,		x4,		PC0x148
PC0x980:	mulhsu	x6,		x2,		x8
PC0x984:	sh   	x3,				-112(x31)
PC0x988:	slt  	x4,		x6,		x7
PC0x98c:	sub  	x1,		x1,		x5
PC0x990:	bge  	x1,		x0,		PC0x2ec
PC0x994:	mulhsu	x6,		x2,		x1
PC0x998:	sb   	x8,				-320(x31)
PC0x99c:	sub  	x3,		x3,		x2
PC0x9a0:	xor  	x1,		x0,		x1
PC0x9a4:	sh   	x3,				300(x31)
PC0x9a8:	andi 	x4,		x5,		252
PC0x9ac:	mulhsu	x2,		x3,		x3
PC0x9b0:	sb   	x0,				-156(x31)
PC0x9b4:	add  	x8,		x3,		x3
PC0x9b8:	sub  	x1,		x7,		x3
PC0x9bc:	sb   	x0,				336(x31)
PC0x9c0:	sw   	x4,				96(x31)
PC0x9c4:	sb   	x7,				264(x31)
PC0x9c8:	addi 	x5,		x5,		-1729
PC0x9cc:	mulhu	x3,		x3,		x5
PC0x9d0:	mulhsu	x1,		x6,		x0
PC0x9d4:	sw   	x2,				-308(x31)
PC0x9d8:	bge  	x8,		x6,		PC0x158
PC0x9dc:	add  	x7,		x0,		x5
PC0x9e0:	nop  
PC0x9e4:	sw   	x2,				376(x31)
PC0x9e8:	srai 	x1,		x7,		25
PC0x9ec:	add  	x8,		x7,		x8
PC0x9f0:	sw   	x5,				276(x31)
PC0x9f4:	bge  	x3,		x7,		PC0xa7c
PC0x9f8:	xor  	x1,		x0,		x4
PC0x9fc:	mulhu	x4,		x1,		x6
PC0xa00:	sb   	x4,				-24(x31)
PC0xa04:	beq  	x2,		x0,		PC0x514
PC0xa08:	sub  	x4,		x2,		x7
PC0xa0c:	mulh 	x4,		x1,		x1
PC0xa10:	sw   	x7,				232(x31)
PC0xa14:	mulh 	x1,		x7,		x0
PC0xa18:	sw   	x1,				284(x31)
PC0xa1c:	bge  	x1,		x3,		PC0xc1c
PC0xa20:	sh   	x3,				-220(x31)
PC0xa24:	add  	x5,		x2,		x3
PC0xa28:	sw   	x6,				376(x31)
PC0xa2c:	bge  	x3,		x4,		PC0x338
PC0xa30:	bltu 	x6,		x7,		PC0x634
PC0xa34:	sub  	x2,		x7,		x1
PC0xa38:	sb   	x8,				-308(x31)
PC0xa3c:	addi 	x5,		x7,		-1494
PC0xa40:	sw   	x4,				-176(x31)
PC0xa44:	srai 	x6,		x1,		0
PC0xa48:	sll  	x3,		x0,		x5
PC0xa4c:	sub  	x5,		x5,		x4
PC0xa50:	sh   	x1,				348(x31)
PC0xa54:	add  	x4,		x0,		x3
PC0xa58:	mulh 	x2,		x1,		x5
PC0xa5c:	srli 	x7,		x5,		9
PC0xa60:	sb   	x7,				44(x31)
PC0xa64:	add  	x8,		x0,		x2
PC0xa68:	sh   	x1,				24(x31)
PC0xa6c:	add  	x6,		x6,		x0
PC0xa70:	sb   	x7,				304(x31)
PC0xa74:	xor  	x5,		x1,		x7
PC0xa78:	sh   	x8,				-352(x31)
PC0xa7c:	add  	x8,		x4,		x7
PC0xa80:	mulhsu	x2,		x2,		x7
PC0xa84:	sh   	x1,				368(x31)
PC0xa88:	sw   	x2,				-140(x31)
PC0xa8c:	sw   	x4,				-344(x31)
PC0xa90:	xor  	x2,		x1,		x0
PC0xa94:	sb   	x1,				-244(x31)
PC0xa98:	sh   	x4,				104(x31)
PC0xa9c:	sh   	x2,				356(x31)
PC0xaa0:	sb   	x2,				296(x31)
PC0xaa4:	sub  	x4,		x0,		x6
PC0xaa8:	sub  	x5,		x7,		x2
PC0xaac:	blt  	x4,		x7,		PC0x134
PC0xab0:	sb   	x3,				32(x31)
PC0xab4:	sub  	x8,		x4,		x5
PC0xab8:	add  	x6,		x8,		x3
PC0xabc:	bge  	x8,		x0,		PC0x278
PC0xac0:	sh   	x7,				-28(x31)
PC0xac4:	sb   	x2,				-264(x31)
PC0xac8:	add  	x6,		x8,		x7
PC0xacc:	slt  	x2,		x1,		x2
PC0xad0:	jal  	x4,				PC0xcf8
PC0xad4:	sll  	x1,		x0,		x3
PC0xad8:	and  	x5,		x5,		x7
PC0xadc:	sub  	x7,		x8,		x4
PC0xae0:	sw   	x4,				-52(x31)
PC0xae4:	sltu 	x2,		x3,		x7
PC0xae8:	bne  	x6,		x2,		PC0x50c
PC0xaec:	sub  	x5,		x8,		x1
PC0xaf0:	add  	x7,		x2,		x8
PC0xaf4:	and  	x1,		x7,		x7
PC0xaf8:	slti 	x3,		x3,		-1522
PC0xafc:	sub  	x2,		x2,		x3
PC0xb00:	ori  	x8,		x0,		1741
PC0xb04:	slt  	x2,		x7,		x5
PC0xb08:	sub  	x5,		x6,		x7
PC0xb0c:	sw   	x5,				240(x31)
PC0xb10:	sub  	x3,		x7,		x8
PC0xb14:	sub  	x2,		x0,		x3
PC0xb18:	add  	x2,		x7,		x5
PC0xb1c:	andi 	x6,		x1,		278
PC0xb20:	sw   	x2,				-84(x31)
PC0xb24:	sh   	x5,				352(x31)
PC0xb28:	sb   	x7,				368(x31)
PC0xb2c:	sw   	x5,				156(x31)
PC0xb30:	beq  	x2,		x8,		PC0x578
PC0xb34:	blt  	x1,		x5,		PC0x55c
PC0xb38:	sub  	x5,		x2,		x5
PC0xb3c:	sh   	x0,				-384(x31)
PC0xb40:	mul  	x7,		x5,		x7
PC0xb44:	sh   	x2,				-160(x31)
PC0xb48:	bgeu 	x4,		x6,		PC0x914
PC0xb4c:	bltu 	x7,		x1,		PC0x224
PC0xb50:	jal  	x5,				PC0x504
PC0xb54:	bne  	x0,		x1,		PC0x82c
PC0xb58:	add  	x7,		x8,		x7
PC0xb5c:	addi 	x8,		x2,		896
PC0xb60:	sh   	x5,				296(x31)
PC0xb64:	sb   	x6,				192(x31)
PC0xb68:	sw   	x7,				-108(x31)
PC0xb6c:	sh   	x5,				-140(x31)
PC0xb70:	sh   	x5,				24(x31)
PC0xb74:	sw   	x2,				-360(x31)
PC0xb78:	sh   	x4,				-272(x31)
PC0xb7c:	sh   	x7,				300(x31)
PC0xb80:	nop  
PC0xb84:	mulh 	x2,		x3,		x3
PC0xb88:	sub  	x3,		x6,		x3
PC0xb8c:	sub  	x7,		x3,		x3
PC0xb90:	sw   	x0,				-152(x31)
PC0xb94:	sub  	x8,		x7,		x5
PC0xb98:	jal  	x8,				PC0x940
PC0xb9c:	srli 	x6,		x1,		23
PC0xba0:	beq  	x4,		x3,		PC0x494
PC0xba4:	sb   	x5,				24(x31)
PC0xba8:	sub  	x2,		x8,		x6
PC0xbac:	sb   	x5,				48(x31)
PC0xbb0:	sh   	x8,				288(x31)
PC0xbb4:	sh   	x1,				288(x31)
PC0xbb8:	blt  	x8,		x3,		PC0xc70
PC0xbbc:	sw   	x0,				220(x31)
PC0xbc0:	sb   	x4,				-244(x31)
PC0xbc4:	or   	x8,		x0,		x2
PC0xbc8:	sb   	x4,				288(x31)
PC0xbcc:	srli 	x6,		x6,		9
PC0xbd0:	srli 	x5,		x8,		30
PC0xbd4:	sub  	x7,		x5,		x3
PC0xbd8:	beq  	x3,		x0,		PC0xcc
PC0xbdc:	sw   	x7,				192(x31)
PC0xbe0:	sb   	x8,				308(x31)
PC0xbe4:	bne  	x7,		x2,		PC0x580
PC0xbe8:	bge  	x4,		x1,		PC0x970
PC0xbec:	sh   	x1,				244(x31)
PC0xbf0:	bne  	x7,		x8,		PC0x2e8
PC0xbf4:	add  	x3,		x3,		x5
PC0xbf8:	sub  	x2,		x5,		x0
PC0xbfc:	sw   	x8,				-368(x31)
PC0xc00:	sb   	x1,				304(x31)
PC0xc04:	sw   	x6,				-16(x31)
PC0xc08:	sh   	x5,				-124(x31)
PC0xc0c:	mulh 	x7,		x7,		x7
PC0xc10:	sw   	x7,				-156(x31)
PC0xc14:	srl  	x5,		x3,		x1
PC0xc18:	add  	x8,		x1,		x4
PC0xc1c:	or   	x2,		x5,		x0
PC0xc20:	srli 	x6,		x6,		20
PC0xc24:	sw   	x4,				36(x31)
PC0xc28:	mul  	x6,		x7,		x7
PC0xc2c:	nop  
PC0xc30:	sltu 	x5,		x0,		x2
PC0xc34:	mulh 	x5,		x7,		x4
PC0xc38:	mulh 	x8,		x0,		x6
PC0xc3c:	sb   	x4,				-396(x31)
PC0xc40:	slti 	x7,		x4,		-676
PC0xc44:	jal  	x5,				PC0x97c
PC0xc48:	nop  
PC0xc4c:	andi 	x5,		x8,		835
PC0xc50:	slti 	x5,		x4,		651
PC0xc54:	sw   	x7,				188(x31)
PC0xc58:	mulhsu	x1,		x0,		x6
PC0xc5c:	sb   	x1,				36(x31)
PC0xc60:	mulh 	x3,		x8,		x3
PC0xc64:	sb   	x2,				96(x31)
PC0xc68:	bltu 	x0,		x5,		PC0xc90
PC0xc6c:	bgeu 	x6,		x8,		PC0x954
PC0xc70:	sb   	x8,				-280(x31)
PC0xc74:	sh   	x7,				-36(x31)
PC0xc78:	mulhu	x8,		x0,		x8
PC0xc7c:	jal  	x4,				PC0x7d4
PC0xc80:	add  	x7,		x1,		x0
PC0xc84:	mulhsu	x4,		x3,		x7
PC0xc88:	sub  	x1,		x6,		x0
PC0xc8c:	beq  	x7,		x4,		PC0x658
PC0xc90:	sltiu	x3,		x4,		1851
PC0xc94:	add  	x8,		x6,		x3
PC0xc98:	sh   	x2,				112(x31)
PC0xc9c:	blt  	x1,		x6,		PC0x91c
PC0xca0:	sb   	x6,				308(x31)
PC0xca4:	addi 	x7,		x4,		547
PC0xca8:	slt  	x1,		x4,		x6
PC0xcac:	sw   	x2,				268(x31)
PC0xcb0:	mulhu	x8,		x3,		x8
PC0xcb4:	jal  	x2,				PC0x868
PC0xcb8:	sh   	x7,				232(x31)
PC0xcbc:	sb   	x1,				220(x31)
PC0xcc0:	mulh 	x2,		x2,		x0
PC0xcc4:	mulhsu	x7,		x8,		x7
PC0xcc8:	add  	x5,		x7,		x5
PC0xccc:	blt  	x1,		x6,		PC0x510
PC0xcd0:	and  	x8,		x2,		x4
PC0xcd4:	sltu 	x7,		x0,		x1
PC0xcd8:	sh   	x8,				220(x31)
PC0xcdc:	slli 	x7,		x3,		19
PC0xce0:	sb   	x7,				-368(x31)
PC0xce4:	sw   	x0,				328(x31)
PC0xce8:	sub  	x7,		x6,		x8
PC0xcec:	mulhu	x5,		x6,		x6
PC0xcf0:	sw   	x3,				400(x31)
PC0xcf4:	andi 	x1,		x1,		1999
PC0xcf8:	sw   	x8,				-4(x31)
PC0xcfc:	or   	x2,		x6,		x5
PC0xd00:	xor  	x4,		x7,		x7
PC0xd04:	sb   	x1,				0(x31)
wfi