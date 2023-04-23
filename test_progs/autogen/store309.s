addi 	x0,		x0,		-1105
addi 	x1,		x0,		-118
addi 	x2,		x0,		-1115
addi 	x3,		x0,		907
addi 	x4,		x0,		-1920
addi 	x5,		x0,		-389
addi 	x6,		x0,		-261
addi 	x7,		x0,		333
addi 	x8,		x0,		-711
addi 	x9,		x0,		135
addi 	x10,	x0,		-449
addi 	x11,	x0,		-231
addi 	x12,	x0,		1001
addi 	x13,	x0,		1912
addi 	x14,	x0,		108
addi 	x15,	x0,		-185
addi 	x16,	x0,		253
addi 	x17,	x0,		1737
addi 	x18,	x0,		-622
addi 	x19,	x0,		-299
addi 	x20,	x0,		-1571
addi 	x21,	x0,		400
addi 	x22,	x0,		400
addi 	x23,	x0,		-975
addi 	x24,	x0,		1379
addi 	x25,	x0,		-1917
addi 	x26,	x0,		-1665
addi 	x27,	x0,		722
addi 	x28,	x0,		381
addi 	x29,	x0,		-1591
addi 	x30,	x0,		-13
addi 	x31,	x0,		326
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				400(x31)
PC0x8c:	sw   	x8,				356(x31)
PC0x90:	xor  	x8,		x5,		x8
PC0x94:	bltu 	x1,		x2,		PC0x770
PC0x98:	or   	x5,		x6,		x2
PC0x9c:	mulhsu	x1,		x5,		x0
PC0xa0:	sh   	x3,				-4(x31)
PC0xa4:	sh   	x2,				4(x31)
PC0xa8:	sub  	x5,		x8,		x2
PC0xac:	bgeu 	x7,		x6,		PC0xcb4
PC0xb0:	add  	x5,		x8,		x7
PC0xb4:	sra  	x1,		x5,		x2
PC0xb8:	sub  	x2,		x5,		x2
PC0xbc:	add  	x4,		x0,		x0
PC0xc0:	and  	x5,		x3,		x0
PC0xc4:	add  	x5,		x6,		x4
PC0xc8:	xor  	x7,		x7,		x3
PC0xcc:	sltu 	x4,		x3,		x6
PC0xd0:	sw   	x6,				56(x31)
PC0xd4:	sw   	x0,				172(x31)
PC0xd8:	add  	x3,		x1,		x5
PC0xdc:	sub  	x3,		x4,		x3
PC0xe0:	sub  	x3,		x2,		x0
PC0xe4:	sw   	x3,				-300(x31)
PC0xe8:	bltu 	x5,		x4,		PC0x9b4
PC0xec:	mulhu	x8,		x6,		x7
PC0xf0:	mulhsu	x3,		x1,		x8
PC0xf4:	sw   	x0,				-28(x31)
PC0xf8:	add  	x6,		x1,		x5
PC0xfc:	sh   	x1,				-192(x31)
PC0x100:	sub  	x5,		x7,		x4
PC0x104:	add  	x1,		x7,		x3
PC0x108:	sw   	x2,				-76(x31)
PC0x10c:	sh   	x6,				228(x31)
PC0x110:	mulh 	x7,		x6,		x6
PC0x114:	bltu 	x3,		x7,		PC0x32c
PC0x118:	mulh 	x1,		x8,		x4
PC0x11c:	sw   	x5,				284(x31)
PC0x120:	sw   	x4,				240(x31)
PC0x124:	sub  	x1,		x3,		x1
PC0x128:	or   	x4,		x5,		x4
PC0x12c:	mulhsu	x8,		x1,		x4
PC0x130:	blt  	x8,		x6,		PC0x130
PC0x134:	bge  	x6,		x1,		PC0xc6c
PC0x138:	mulh 	x1,		x2,		x3
PC0x13c:	blt  	x3,		x6,		PC0x470
PC0x140:	mulhu	x4,		x4,		x2
PC0x144:	sw   	x4,				36(x31)
PC0x148:	sb   	x7,				332(x31)
PC0x14c:	ori  	x7,		x5,		1991
PC0x150:	nop  
PC0x154:	or   	x3,		x6,		x6
PC0x158:	sb   	x7,				-204(x31)
PC0x15c:	sb   	x5,				128(x31)
PC0x160:	srli 	x2,		x8,		20
PC0x164:	sw   	x3,				64(x31)
PC0x168:	sh   	x6,				-80(x31)
PC0x16c:	sb   	x7,				-384(x31)
PC0x170:	add  	x7,		x0,		x4
PC0x174:	srai 	x5,		x5,		18
PC0x178:	sh   	x5,				252(x31)
PC0x17c:	sw   	x3,				-288(x31)
PC0x180:	srl  	x8,		x5,		x8
PC0x184:	bne  	x8,		x1,		PC0xb00
PC0x188:	beq  	x7,		x6,		PC0x1e0
PC0x18c:	sw   	x0,				-184(x31)
PC0x190:	mul  	x1,		x3,		x3
PC0x194:	bgeu 	x2,		x8,		PC0xb2c
PC0x198:	bne  	x7,		x3,		PC0x9ec
PC0x19c:	jal  	x7,				PC0xa4c
PC0x1a0:	sb   	x3,				-368(x31)
PC0x1a4:	sw   	x3,				204(x31)
PC0x1a8:	sh   	x1,				-84(x31)
PC0x1ac:	mulhu	x5,		x5,		x8
PC0x1b0:	sw   	x6,				-332(x31)
PC0x1b4:	bge  	x4,		x1,		PC0x3a8
PC0x1b8:	srai 	x4,		x4,		4
PC0x1bc:	sub  	x8,		x5,		x0
PC0x1c0:	sub  	x5,		x4,		x8
PC0x1c4:	sw   	x1,				-212(x31)
PC0x1c8:	mulh 	x2,		x0,		x1
PC0x1cc:	jal  	x3,				PC0xb94
PC0x1d0:	srli 	x1,		x1,		24
PC0x1d4:	mulhu	x2,		x7,		x3
PC0x1d8:	jal  	x1,				PC0x154
PC0x1dc:	sw   	x3,				384(x31)
PC0x1e0:	slt  	x4,		x5,		x0
PC0x1e4:	slt  	x2,		x6,		x5
PC0x1e8:	sh   	x0,				52(x31)
PC0x1ec:	sw   	x2,				-396(x31)
PC0x1f0:	sub  	x2,		x3,		x6
PC0x1f4:	blt  	x4,		x8,		PC0x2f0
PC0x1f8:	sh   	x0,				40(x31)
PC0x1fc:	sw   	x7,				256(x31)
PC0x200:	bne  	x7,		x2,		PC0x168
PC0x204:	sb   	x4,				80(x31)
PC0x208:	sw   	x0,				-236(x31)
PC0x20c:	add  	x8,		x3,		x4
PC0x210:	sw   	x8,				268(x31)
PC0x214:	add  	x1,		x2,		x6
PC0x218:	sub  	x2,		x3,		x8
PC0x21c:	mulhu	x3,		x4,		x6
PC0x220:	ori  	x3,		x2,		1414
PC0x224:	bne  	x7,		x0,		PC0x2c4
PC0x228:	sw   	x2,				-184(x31)
PC0x22c:	sb   	x0,				-236(x31)
PC0x230:	jal  	x2,				PC0xc94
PC0x234:	sltu 	x8,		x6,		x1
PC0x238:	bge  	x8,		x5,		PC0x7dc
PC0x23c:	sh   	x2,				172(x31)
PC0x240:	bne  	x0,		x5,		PC0x190
PC0x244:	srli 	x6,		x5,		19
PC0x248:	slli 	x3,		x1,		4
PC0x24c:	sb   	x6,				-12(x31)
PC0x250:	blt  	x7,		x1,		PC0x284
PC0x254:	sh   	x8,				-148(x31)
PC0x258:	mul  	x8,		x6,		x1
PC0x25c:	sb   	x1,				-116(x31)
PC0x260:	sub  	x1,		x1,		x0
PC0x264:	addi 	x7,		x2,		-608
PC0x268:	sh   	x2,				76(x31)
PC0x26c:	add  	x8,		x2,		x5
PC0x270:	srai 	x3,		x3,		31
PC0x274:	sub  	x8,		x4,		x0
PC0x278:	sub  	x8,		x5,		x5
PC0x27c:	sltu 	x8,		x8,		x7
PC0x280:	add  	x8,		x5,		x5
PC0x284:	bgeu 	x7,		x3,		PC0x54c
PC0x288:	sh   	x4,				-308(x31)
PC0x28c:	and  	x5,		x2,		x7
PC0x290:	xori 	x5,		x5,		1485
PC0x294:	sh   	x1,				400(x31)
PC0x298:	sh   	x5,				372(x31)
PC0x29c:	addi 	x3,		x4,		1972
PC0x2a0:	sb   	x4,				-348(x31)
PC0x2a4:	sltiu	x4,		x8,		994
PC0x2a8:	sh   	x8,				132(x31)
PC0x2ac:	add  	x3,		x4,		x7
PC0x2b0:	mulhsu	x2,		x5,		x1
PC0x2b4:	add  	x4,		x5,		x5
PC0x2b8:	sh   	x2,				136(x31)
PC0x2bc:	addi 	x6,		x8,		375
PC0x2c0:	sh   	x2,				-300(x31)
PC0x2c4:	jal  	x3,				PC0x480
PC0x2c8:	jal  	x7,				PC0x58c
PC0x2cc:	addi 	x4,		x2,		1311
PC0x2d0:	add  	x6,		x8,		x8
PC0x2d4:	sub  	x2,		x5,		x3
PC0x2d8:	sra  	x5,		x5,		x8
PC0x2dc:	sub  	x3,		x6,		x6
PC0x2e0:	add  	x6,		x6,		x4
PC0x2e4:	srli 	x2,		x4,		24
PC0x2e8:	slli 	x3,		x7,		21
PC0x2ec:	sw   	x7,				-352(x31)
PC0x2f0:	bne  	x1,		x5,		PC0x220
PC0x2f4:	sb   	x1,				108(x31)
PC0x2f8:	bltu 	x2,		x7,		PC0x840
PC0x2fc:	sh   	x2,				24(x31)
PC0x300:	sb   	x1,				172(x31)
PC0x304:	mulh 	x1,		x4,		x0
PC0x308:	sh   	x1,				280(x31)
PC0x30c:	add  	x6,		x5,		x7
PC0x310:	addi 	x3,		x4,		1215
PC0x314:	sb   	x0,				100(x31)
PC0x318:	sb   	x2,				-52(x31)
PC0x31c:	sb   	x6,				-148(x31)
PC0x320:	sb   	x7,				84(x31)
PC0x324:	sra  	x8,		x7,		x6
PC0x328:	bne  	x4,		x2,		PC0xb78
PC0x32c:	sb   	x8,				-28(x31)
PC0x330:	mul  	x2,		x6,		x6
PC0x334:	sw   	x0,				-180(x31)
PC0x338:	mulh 	x3,		x2,		x1
PC0x33c:	sw   	x1,				-184(x31)
PC0x340:	sub  	x7,		x6,		x6
PC0x344:	mulh 	x2,		x7,		x5
PC0x348:	bne  	x7,		x3,		PC0x2bc
PC0x34c:	sh   	x3,				308(x31)
PC0x350:	xor  	x4,		x3,		x4
PC0x354:	xori 	x8,		x6,		2045
PC0x358:	sw   	x0,				-328(x31)
PC0x35c:	sb   	x4,				368(x31)
PC0x360:	blt  	x3,		x0,		PC0xa38
PC0x364:	ori  	x2,		x5,		-524
PC0x368:	mulhsu	x7,		x4,		x3
PC0x36c:	sh   	x7,				-212(x31)
PC0x370:	sw   	x5,				-132(x31)
PC0x374:	sb   	x8,				136(x31)
PC0x378:	blt  	x8,		x4,		PC0x1cc
PC0x37c:	sh   	x6,				-360(x31)
PC0x380:	sw   	x4,				-68(x31)
PC0x384:	sb   	x6,				-236(x31)
PC0x388:	sltiu	x4,		x2,		-776
PC0x38c:	sub  	x2,		x2,		x6
PC0x390:	sw   	x8,				296(x31)
PC0x394:	sub  	x1,		x3,		x7
PC0x398:	andi 	x7,		x3,		469
PC0x39c:	bge  	x5,		x7,		PC0xb70
PC0x3a0:	slti 	x6,		x7,		1962
PC0x3a4:	sh   	x2,				-48(x31)
PC0x3a8:	sw   	x8,				76(x31)
PC0x3ac:	sw   	x5,				-72(x31)
PC0x3b0:	addi 	x1,		x3,		-560
PC0x3b4:	xor  	x2,		x1,		x7
PC0x3b8:	beq  	x0,		x7,		PC0x808
PC0x3bc:	mulh 	x7,		x1,		x3
PC0x3c0:	sw   	x3,				-176(x31)
PC0x3c4:	mulhu	x7,		x5,		x7
PC0x3c8:	blt  	x6,		x7,		PC0x888
PC0x3cc:	sh   	x1,				-368(x31)
PC0x3d0:	mul  	x6,		x3,		x8
PC0x3d4:	sub  	x8,		x8,		x8
PC0x3d8:	andi 	x1,		x6,		1485
PC0x3dc:	add  	x5,		x0,		x0
PC0x3e0:	sh   	x0,				-84(x31)
PC0x3e4:	or   	x6,		x7,		x0
PC0x3e8:	sw   	x8,				-172(x31)
PC0x3ec:	sb   	x3,				-268(x31)
PC0x3f0:	add  	x1,		x6,		x2
PC0x3f4:	add  	x2,		x4,		x1
PC0x3f8:	sh   	x6,				-8(x31)
PC0x3fc:	sh   	x7,				388(x31)
PC0x400:	add  	x3,		x1,		x1
PC0x404:	add  	x6,		x1,		x3
PC0x408:	jal  	x6,				PC0x2e8
PC0x40c:	sw   	x6,				-4(x31)
PC0x410:	addi 	x8,		x4,		1084
PC0x414:	mulhsu	x4,		x4,		x3
PC0x418:	sub  	x3,		x5,		x6
PC0x41c:	sw   	x8,				304(x31)
PC0x420:	sw   	x8,				124(x31)
PC0x424:	sub  	x4,		x1,		x0
PC0x428:	sw   	x8,				288(x31)
PC0x42c:	srl  	x7,		x6,		x1
PC0x430:	sh   	x1,				192(x31)
PC0x434:	addi 	x3,		x3,		851
PC0x438:	add  	x7,		x4,		x1
PC0x43c:	sh   	x2,				104(x31)
PC0x440:	sub  	x8,		x4,		x4
PC0x444:	bne  	x4,		x2,		PC0x750
PC0x448:	sw   	x4,				-112(x31)
PC0x44c:	sh   	x5,				32(x31)
PC0x450:	srl  	x6,		x6,		x0
PC0x454:	sb   	x0,				-208(x31)
PC0x458:	sw   	x5,				12(x31)
PC0x45c:	sw   	x1,				356(x31)
PC0x460:	sub  	x5,		x5,		x1
PC0x464:	sb   	x3,				32(x31)
PC0x468:	sub  	x6,		x3,		x4
PC0x46c:	sub  	x4,		x8,		x5
PC0x470:	add  	x2,		x5,		x5
PC0x474:	xor  	x3,		x3,		x4
PC0x478:	jal  	x6,				PC0x4e4
PC0x47c:	add  	x1,		x7,		x3
PC0x480:	sh   	x5,				372(x31)
PC0x484:	jal  	x7,				PC0x550
PC0x488:	sltu 	x6,		x6,		x0
PC0x48c:	add  	x8,		x7,		x8
PC0x490:	sh   	x2,				-256(x31)
PC0x494:	sub  	x6,		x3,		x5
PC0x498:	beq  	x0,		x4,		PC0x1d0
PC0x49c:	mulhsu	x2,		x8,		x4
PC0x4a0:	sb   	x5,				-400(x31)
PC0x4a4:	sw   	x5,				120(x31)
PC0x4a8:	sb   	x1,				212(x31)
PC0x4ac:	addi 	x1,		x5,		-1147
PC0x4b0:	sh   	x8,				20(x31)
PC0x4b4:	sub  	x6,		x4,		x1
PC0x4b8:	sw   	x1,				20(x31)
PC0x4bc:	sw   	x2,				36(x31)
PC0x4c0:	sb   	x5,				-344(x31)
PC0x4c4:	add  	x5,		x5,		x6
PC0x4c8:	sll  	x2,		x7,		x0
PC0x4cc:	slti 	x7,		x0,		-27
PC0x4d0:	add  	x1,		x0,		x6
PC0x4d4:	xor  	x2,		x1,		x5
PC0x4d8:	sh   	x6,				-324(x31)
PC0x4dc:	sw   	x2,				-160(x31)
PC0x4e0:	sh   	x4,				-92(x31)
PC0x4e4:	sb   	x3,				-376(x31)
PC0x4e8:	blt  	x2,		x4,		PC0x340
PC0x4ec:	sh   	x4,				-64(x31)
PC0x4f0:	blt  	x4,		x1,		PC0xf8
PC0x4f4:	sb   	x2,				332(x31)
PC0x4f8:	sw   	x6,				-80(x31)
PC0x4fc:	bne  	x1,		x8,		PC0x8cc
PC0x500:	add  	x6,		x1,		x4
PC0x504:	bne  	x2,		x3,		PC0xc20
PC0x508:	mulhu	x5,		x1,		x5
PC0x50c:	beq  	x0,		x7,		PC0x9fc
PC0x510:	sb   	x1,				288(x31)
PC0x514:	sub  	x1,		x6,		x5
PC0x518:	slt  	x6,		x8,		x6
PC0x51c:	sra  	x1,		x3,		x7
PC0x520:	sub  	x3,		x5,		x5
PC0x524:	sw   	x1,				-220(x31)
PC0x528:	sh   	x4,				284(x31)
PC0x52c:	ori  	x5,		x1,		-1368
PC0x530:	add  	x3,		x5,		x2
PC0x534:	sh   	x4,				296(x31)
PC0x538:	mulh 	x3,		x0,		x7
PC0x53c:	add  	x4,		x5,		x4
PC0x540:	addi 	x5,		x5,		605
PC0x544:	sw   	x2,				316(x31)
PC0x548:	sub  	x2,		x8,		x0
PC0x54c:	sh   	x0,				-328(x31)
PC0x550:	sh   	x5,				-216(x31)
PC0x554:	sw   	x8,				108(x31)
PC0x558:	add  	x1,		x5,		x0
PC0x55c:	sltiu	x2,		x8,		-1226
PC0x560:	sh   	x5,				-324(x31)
PC0x564:	sw   	x0,				72(x31)
PC0x568:	bne  	x3,		x2,		PC0x8b0
PC0x56c:	mulhu	x4,		x6,		x3
PC0x570:	andi 	x6,		x5,		1851
PC0x574:	sb   	x8,				112(x31)
PC0x578:	ori  	x2,		x7,		-116
PC0x57c:	sh   	x7,				-364(x31)
PC0x580:	sb   	x8,				188(x31)
PC0x584:	add  	x1,		x5,		x4
PC0x588:	sb   	x5,				-192(x31)
PC0x58c:	sb   	x3,				-208(x31)
PC0x590:	sb   	x4,				304(x31)
PC0x594:	sw   	x3,				-4(x31)
PC0x598:	mul  	x7,		x2,		x4
PC0x59c:	sub  	x1,		x0,		x0
PC0x5a0:	ori  	x3,		x1,		-1941
PC0x5a4:	blt  	x5,		x2,		PC0x838
PC0x5a8:	sb   	x3,				276(x31)
PC0x5ac:	sw   	x7,				-364(x31)
PC0x5b0:	add  	x4,		x2,		x0
PC0x5b4:	sb   	x0,				-20(x31)
PC0x5b8:	sh   	x2,				396(x31)
PC0x5bc:	sb   	x8,				4(x31)
PC0x5c0:	add  	x3,		x3,		x5
PC0x5c4:	add  	x7,		x3,		x1
PC0x5c8:	sb   	x8,				252(x31)
PC0x5cc:	bltu 	x5,		x0,		PC0x5f4
PC0x5d0:	blt  	x1,		x5,		PC0x3e8
PC0x5d4:	beq  	x7,		x4,		PC0x1f4
PC0x5d8:	sw   	x3,				396(x31)
PC0x5dc:	add  	x4,		x4,		x0
PC0x5e0:	xor  	x4,		x3,		x6
PC0x5e4:	add  	x2,		x0,		x8
PC0x5e8:	sh   	x3,				-252(x31)
PC0x5ec:	add  	x7,		x4,		x8
PC0x5f0:	sh   	x7,				-364(x31)
PC0x5f4:	add  	x1,		x8,		x7
PC0x5f8:	add  	x7,		x2,		x6
PC0x5fc:	mul  	x8,		x8,		x6
PC0x600:	sh   	x6,				-356(x31)
PC0x604:	mul  	x2,		x4,		x5
PC0x608:	mulh 	x5,		x8,		x3
PC0x60c:	mul  	x7,		x6,		x1
PC0x610:	slti 	x1,		x2,		-1808
PC0x614:	sub  	x5,		x2,		x2
PC0x618:	sw   	x4,				332(x31)
PC0x61c:	sb   	x2,				304(x31)
PC0x620:	bge  	x5,		x7,		PC0x774
PC0x624:	sb   	x7,				284(x31)
PC0x628:	sh   	x7,				-264(x31)
PC0x62c:	sw   	x0,				40(x31)
PC0x630:	add  	x1,		x4,		x5
PC0x634:	sub  	x4,		x7,		x4
PC0x638:	sh   	x0,				-192(x31)
PC0x63c:	sw   	x4,				244(x31)
PC0x640:	add  	x8,		x8,		x6
PC0x644:	sra  	x1,		x6,		x5
PC0x648:	sb   	x5,				-56(x31)
PC0x64c:	sub  	x7,		x2,		x0
PC0x650:	sb   	x4,				-296(x31)
PC0x654:	sub  	x1,		x4,		x4
PC0x658:	sb   	x0,				-292(x31)
PC0x65c:	add  	x7,		x6,		x6
PC0x660:	sub  	x7,		x7,		x2
PC0x664:	srli 	x6,		x3,		18
PC0x668:	bltu 	x3,		x7,		PC0x638
PC0x66c:	sltiu	x6,		x6,		-1270
PC0x670:	sub  	x8,		x5,		x1
PC0x674:	srl  	x7,		x0,		x3
PC0x678:	sh   	x7,				-312(x31)
PC0x67c:	blt  	x1,		x5,		PC0x754
PC0x680:	sw   	x1,				-296(x31)
PC0x684:	sw   	x5,				24(x31)
PC0x688:	sb   	x2,				96(x31)
PC0x68c:	addi 	x6,		x1,		1253
PC0x690:	sw   	x1,				252(x31)
PC0x694:	sb   	x0,				-248(x31)
PC0x698:	sub  	x1,		x6,		x3
PC0x69c:	sw   	x1,				-12(x31)
PC0x6a0:	beq  	x0,		x7,		PC0x60c
PC0x6a4:	and  	x4,		x3,		x4
PC0x6a8:	bge  	x4,		x7,		PC0xa90
PC0x6ac:	sb   	x4,				-364(x31)
PC0x6b0:	sb   	x7,				-280(x31)
PC0x6b4:	sh   	x2,				156(x31)
PC0x6b8:	mulh 	x4,		x1,		x0
PC0x6bc:	sb   	x4,				72(x31)
PC0x6c0:	add  	x7,		x5,		x5
PC0x6c4:	sw   	x8,				-280(x31)
PC0x6c8:	sw   	x1,				-128(x31)
PC0x6cc:	mulhsu	x8,		x6,		x2
PC0x6d0:	mulhsu	x5,		x0,		x1
PC0x6d4:	sb   	x3,				-84(x31)
PC0x6d8:	sb   	x6,				172(x31)
PC0x6dc:	sh   	x8,				272(x31)
PC0x6e0:	sub  	x3,		x5,		x1
PC0x6e4:	add  	x4,		x4,		x6
PC0x6e8:	and  	x3,		x3,		x3
PC0x6ec:	sh   	x8,				208(x31)
PC0x6f0:	sb   	x3,				344(x31)
PC0x6f4:	sh   	x7,				-340(x31)
PC0x6f8:	mulhsu	x6,		x5,		x7
PC0x6fc:	andi 	x3,		x8,		1504
PC0x700:	add  	x8,		x6,		x2
PC0x704:	sltu 	x6,		x6,		x6
PC0x708:	add  	x6,		x7,		x6
PC0x70c:	mulh 	x8,		x4,		x4
PC0x710:	bne  	x5,		x1,		PC0xbd8
PC0x714:	sw   	x3,				176(x31)
PC0x718:	addi 	x5,		x6,		1177
PC0x71c:	xor  	x8,		x7,		x6
PC0x720:	sh   	x5,				80(x31)
PC0x724:	sh   	x5,				-84(x31)
PC0x728:	sh   	x6,				-20(x31)
PC0x72c:	sw   	x5,				156(x31)
PC0x730:	beq  	x3,		x0,		PC0x9b0
PC0x734:	mul  	x4,		x4,		x1
PC0x738:	sb   	x8,				-164(x31)
PC0x73c:	sb   	x6,				364(x31)
PC0x740:	sw   	x1,				-188(x31)
PC0x744:	sltiu	x2,		x1,		-508
PC0x748:	sh   	x7,				60(x31)
PC0x74c:	sh   	x1,				-252(x31)
PC0x750:	xor  	x2,		x0,		x4
PC0x754:	sub  	x7,		x8,		x1
PC0x758:	bge  	x2,		x7,		PC0x4e0
PC0x75c:	or   	x8,		x6,		x5
PC0x760:	sb   	x4,				140(x31)
PC0x764:	sb   	x5,				24(x31)
PC0x768:	add  	x4,		x4,		x0
PC0x76c:	nop  
PC0x770:	mul  	x3,		x1,		x7
PC0x774:	sb   	x5,				-148(x31)
PC0x778:	mul  	x3,		x8,		x3
PC0x77c:	mul  	x3,		x2,		x4
PC0x780:	sh   	x2,				-224(x31)
PC0x784:	nop  
PC0x788:	sb   	x6,				-140(x31)
PC0x78c:	sb   	x2,				188(x31)
PC0x790:	sltu 	x1,		x2,		x6
PC0x794:	add  	x6,		x4,		x3
PC0x798:	sub  	x8,		x3,		x1
PC0x79c:	sh   	x0,				-364(x31)
PC0x7a0:	sub  	x6,		x2,		x1
PC0x7a4:	sub  	x5,		x0,		x5
PC0x7a8:	sw   	x8,				-368(x31)
PC0x7ac:	sh   	x4,				256(x31)
PC0x7b0:	add  	x2,		x7,		x8
PC0x7b4:	addi 	x6,		x5,		1486
PC0x7b8:	sub  	x2,		x7,		x6
PC0x7bc:	jal  	x5,				PC0x880
PC0x7c0:	bge  	x0,		x8,		PC0x9d4
PC0x7c4:	and  	x2,		x2,		x6
PC0x7c8:	sub  	x1,		x4,		x0
PC0x7cc:	or   	x1,		x0,		x5
PC0x7d0:	sub  	x8,		x8,		x6
PC0x7d4:	bgeu 	x1,		x8,		PC0x33c
PC0x7d8:	bge  	x6,		x1,		PC0x6d0
PC0x7dc:	sw   	x1,				212(x31)
PC0x7e0:	sw   	x1,				-376(x31)
PC0x7e4:	and  	x7,		x3,		x2
PC0x7e8:	nop  
PC0x7ec:	sw   	x5,				-396(x31)
PC0x7f0:	mulh 	x4,		x2,		x0
PC0x7f4:	sra  	x1,		x6,		x6
PC0x7f8:	srli 	x1,		x3,		2
PC0x7fc:	sb   	x8,				-384(x31)
PC0x800:	bltu 	x0,		x2,		PC0x504
PC0x804:	slt  	x4,		x5,		x3
PC0x808:	bgeu 	x3,		x4,		PC0xe8
PC0x80c:	sw   	x1,				-336(x31)
PC0x810:	mulhu	x3,		x6,		x3
PC0x814:	addi 	x6,		x5,		-1601
PC0x818:	xor  	x6,		x0,		x0
PC0x81c:	add  	x5,		x6,		x7
PC0x820:	sb   	x0,				340(x31)
PC0x824:	sll  	x6,		x6,		x0
PC0x828:	xori 	x5,		x4,		-180
PC0x82c:	add  	x5,		x3,		x0
PC0x830:	sw   	x8,				356(x31)
PC0x834:	sltu 	x7,		x4,		x7
PC0x838:	add  	x1,		x3,		x8
PC0x83c:	sh   	x0,				-344(x31)
PC0x840:	sh   	x4,				-288(x31)
PC0x844:	andi 	x5,		x6,		-477
PC0x848:	srai 	x5,		x0,		29
PC0x84c:	sub  	x8,		x0,		x1
PC0x850:	mulhu	x4,		x2,		x5
PC0x854:	xor  	x5,		x7,		x4
PC0x858:	bge  	x1,		x6,		PC0xa6c
PC0x85c:	sw   	x4,				-32(x31)
PC0x860:	andi 	x1,		x8,		-1355
PC0x864:	sb   	x3,				-296(x31)
PC0x868:	sw   	x5,				372(x31)
PC0x86c:	or   	x4,		x8,		x3
PC0x870:	or   	x1,		x8,		x8
PC0x874:	slt  	x2,		x5,		x2
PC0x878:	sub  	x6,		x6,		x1
PC0x87c:	sb   	x0,				148(x31)
PC0x880:	mulhsu	x6,		x4,		x2
PC0x884:	sub  	x7,		x3,		x2
PC0x888:	mul  	x5,		x2,		x7
PC0x88c:	mulhsu	x3,		x0,		x1
PC0x890:	sw   	x5,				16(x31)
PC0x894:	sw   	x5,				-120(x31)
PC0x898:	sw   	x3,				-284(x31)
PC0x89c:	add  	x8,		x2,		x7
PC0x8a0:	addi 	x7,		x8,		1345
PC0x8a4:	sb   	x8,				240(x31)
PC0x8a8:	addi 	x4,		x2,		1257
PC0x8ac:	srai 	x8,		x1,		8
PC0x8b0:	nop  
PC0x8b4:	add  	x1,		x6,		x1
PC0x8b8:	bgeu 	x2,		x8,		PC0xa54
PC0x8bc:	sb   	x0,				108(x31)
PC0x8c0:	sw   	x1,				368(x31)
PC0x8c4:	sb   	x4,				256(x31)
PC0x8c8:	sh   	x2,				-40(x31)
PC0x8cc:	beq  	x0,		x8,		PC0x46c
PC0x8d0:	sra  	x8,		x1,		x5
PC0x8d4:	sw   	x2,				192(x31)
PC0x8d8:	sh   	x7,				108(x31)
PC0x8dc:	sw   	x8,				56(x31)
PC0x8e0:	sub  	x3,		x1,		x3
PC0x8e4:	sb   	x6,				-288(x31)
PC0x8e8:	sh   	x2,				348(x31)
PC0x8ec:	sltu 	x8,		x7,		x5
PC0x8f0:	srl  	x5,		x7,		x2
PC0x8f4:	sb   	x6,				-164(x31)
PC0x8f8:	add  	x3,		x0,		x1
PC0x8fc:	sub  	x3,		x6,		x8
PC0x900:	xori 	x3,		x7,		-1956
PC0x904:	sb   	x6,				300(x31)
PC0x908:	slt  	x7,		x4,		x3
PC0x90c:	sh   	x5,				-256(x31)
PC0x910:	mulh 	x7,		x3,		x1
PC0x914:	srai 	x1,		x8,		0
PC0x918:	sh   	x4,				200(x31)
PC0x91c:	xor  	x4,		x7,		x5
PC0x920:	sub  	x2,		x0,		x1
PC0x924:	sh   	x7,				-224(x31)
PC0x928:	sb   	x4,				-120(x31)
PC0x92c:	sw   	x4,				368(x31)
PC0x930:	sw   	x6,				184(x31)
PC0x934:	bne  	x4,		x0,		PC0x7d4
PC0x938:	srl  	x3,		x6,		x4
PC0x93c:	add  	x7,		x8,		x6
PC0x940:	xor  	x6,		x3,		x6
PC0x944:	sub  	x3,		x2,		x7
PC0x948:	mul  	x5,		x1,		x0
PC0x94c:	addi 	x4,		x4,		472
PC0x950:	sh   	x8,				-40(x31)
PC0x954:	sub  	x1,		x2,		x5
PC0x958:	jal  	x7,				PC0x8e0
PC0x95c:	sub  	x2,		x7,		x3
PC0x960:	sub  	x5,		x5,		x8
PC0x964:	sub  	x5,		x0,		x0
PC0x968:	and  	x8,		x1,		x8
PC0x96c:	sh   	x8,				-320(x31)
PC0x970:	sw   	x6,				-260(x31)
PC0x974:	sh   	x8,				172(x31)
PC0x978:	sub  	x3,		x0,		x7
PC0x97c:	sb   	x2,				-80(x31)
PC0x980:	xor  	x2,		x6,		x1
PC0x984:	mulhu	x1,		x0,		x2
PC0x988:	sw   	x1,				88(x31)
PC0x98c:	mulh 	x2,		x7,		x2
PC0x990:	mulhsu	x2,		x2,		x1
PC0x994:	bne  	x1,		x3,		PC0x1b4
PC0x998:	sh   	x4,				-340(x31)
PC0x99c:	mul  	x8,		x4,		x3
PC0x9a0:	sb   	x0,				-84(x31)
PC0x9a4:	mulh 	x5,		x8,		x3
PC0x9a8:	sub  	x4,		x0,		x8
PC0x9ac:	mulh 	x6,		x5,		x5
PC0x9b0:	sw   	x3,				-344(x31)
PC0x9b4:	sh   	x6,				-288(x31)
PC0x9b8:	sh   	x6,				-44(x31)
PC0x9bc:	srai 	x5,		x1,		30
PC0x9c0:	bltu 	x5,		x1,		PC0xcdc
PC0x9c4:	slt  	x5,		x8,		x4
PC0x9c8:	slli 	x4,		x4,		5
PC0x9cc:	add  	x2,		x4,		x8
PC0x9d0:	sub  	x6,		x1,		x3
PC0x9d4:	add  	x6,		x8,		x2
PC0x9d8:	sh   	x0,				-88(x31)
PC0x9dc:	bltu 	x1,		x3,		PC0x49c
PC0x9e0:	addi 	x5,		x1,		1180
PC0x9e4:	mul  	x8,		x3,		x1
PC0x9e8:	sll  	x4,		x3,		x8
PC0x9ec:	mulhsu	x5,		x4,		x4
PC0x9f0:	add  	x4,		x3,		x8
PC0x9f4:	mulh 	x8,		x8,		x8
PC0x9f8:	sw   	x0,				328(x31)
PC0x9fc:	sub  	x5,		x6,		x3
PC0xa00:	sh   	x0,				-140(x31)
PC0xa04:	mulhu	x3,		x3,		x8
PC0xa08:	mul  	x5,		x5,		x1
PC0xa0c:	sb   	x3,				-292(x31)
PC0xa10:	sb   	x8,				-84(x31)
PC0xa14:	sh   	x1,				352(x31)
PC0xa18:	sub  	x6,		x7,		x5
PC0xa1c:	sw   	x7,				148(x31)
PC0xa20:	sb   	x3,				-24(x31)
PC0xa24:	sub  	x7,		x0,		x7
PC0xa28:	add  	x4,		x2,		x3
PC0xa2c:	sub  	x1,		x2,		x2
PC0xa30:	srli 	x3,		x0,		23
PC0xa34:	sw   	x1,				16(x31)
PC0xa38:	xor  	x4,		x4,		x7
PC0xa3c:	sll  	x7,		x2,		x4
PC0xa40:	sub  	x4,		x2,		x3
PC0xa44:	mul  	x1,		x6,		x0
PC0xa48:	sw   	x3,				-84(x31)
PC0xa4c:	sw   	x5,				-332(x31)
PC0xa50:	blt  	x3,		x2,		PC0xba0
PC0xa54:	bge  	x5,		x0,		PC0xb8c
PC0xa58:	add  	x1,		x6,		x5
PC0xa5c:	mul  	x1,		x4,		x1
PC0xa60:	sub  	x1,		x2,		x7
PC0xa64:	sw   	x1,				12(x31)
PC0xa68:	sh   	x0,				-4(x31)
PC0xa6c:	sub  	x3,		x3,		x3
PC0xa70:	sh   	x7,				-296(x31)
PC0xa74:	sltiu	x4,		x6,		-1449
PC0xa78:	xori 	x8,		x4,		-417
PC0xa7c:	addi 	x3,		x5,		710
PC0xa80:	sw   	x1,				-244(x31)
PC0xa84:	add  	x2,		x3,		x0
PC0xa88:	mul  	x6,		x3,		x8
PC0xa8c:	sra  	x3,		x3,		x2
PC0xa90:	bge  	x6,		x7,		PC0x9c8
PC0xa94:	sh   	x6,				192(x31)
PC0xa98:	bne  	x5,		x7,		PC0x544
PC0xa9c:	srli 	x8,		x8,		19
PC0xaa0:	sh   	x1,				384(x31)
PC0xaa4:	sw   	x2,				384(x31)
PC0xaa8:	sb   	x7,				-396(x31)
PC0xaac:	addi 	x5,		x4,		708
PC0xab0:	add  	x8,		x2,		x8
PC0xab4:	slti 	x2,		x0,		-1627
PC0xab8:	sub  	x5,		x8,		x5
PC0xabc:	sh   	x4,				132(x31)
PC0xac0:	sub  	x1,		x3,		x6
PC0xac4:	sw   	x8,				-52(x31)
PC0xac8:	sh   	x8,				-392(x31)
PC0xacc:	sh   	x5,				-320(x31)
PC0xad0:	sw   	x0,				360(x31)
PC0xad4:	sh   	x3,				240(x31)
PC0xad8:	sw   	x0,				200(x31)
PC0xadc:	sb   	x1,				200(x31)
PC0xae0:	sb   	x7,				-136(x31)
PC0xae4:	srai 	x1,		x4,		1
PC0xae8:	slti 	x2,		x2,		1823
PC0xaec:	sub  	x3,		x8,		x6
PC0xaf0:	mulhsu	x3,		x8,		x8
PC0xaf4:	sb   	x0,				-340(x31)
PC0xaf8:	sb   	x4,				320(x31)
PC0xafc:	ori  	x1,		x8,		-306
PC0xb00:	add  	x2,		x6,		x8
PC0xb04:	bne  	x3,		x5,		PC0x6d4
PC0xb08:	sll  	x6,		x5,		x6
PC0xb0c:	sw   	x0,				296(x31)
PC0xb10:	slt  	x4,		x2,		x5
PC0xb14:	sw   	x3,				200(x31)
PC0xb18:	mulhu	x8,		x2,		x1
PC0xb1c:	add  	x4,		x4,		x0
PC0xb20:	add  	x2,		x0,		x5
PC0xb24:	mulhu	x5,		x2,		x0
PC0xb28:	add  	x4,		x7,		x5
PC0xb2c:	ori  	x8,		x1,		1995
PC0xb30:	mulhu	x1,		x7,		x1
PC0xb34:	slti 	x5,		x2,		-1133
PC0xb38:	mulhsu	x8,		x0,		x3
PC0xb3c:	mul  	x8,		x5,		x5
PC0xb40:	sw   	x6,				-44(x31)
PC0xb44:	sh   	x1,				-268(x31)
PC0xb48:	mul  	x8,		x5,		x8
PC0xb4c:	sh   	x2,				360(x31)
PC0xb50:	sh   	x4,				-156(x31)
PC0xb54:	sw   	x1,				16(x31)
PC0xb58:	add  	x1,		x8,		x5
PC0xb5c:	mulh 	x7,		x3,		x4
PC0xb60:	mulhsu	x7,		x1,		x2
PC0xb64:	slli 	x7,		x5,		7
PC0xb68:	sb   	x8,				-276(x31)
PC0xb6c:	sw   	x3,				-232(x31)
PC0xb70:	sh   	x2,				-40(x31)
PC0xb74:	sw   	x2,				176(x31)
PC0xb78:	sw   	x1,				28(x31)
PC0xb7c:	srli 	x3,		x5,		22
PC0xb80:	mulh 	x1,		x3,		x6
PC0xb84:	sub  	x1,		x4,		x8
PC0xb88:	mul  	x3,		x8,		x0
PC0xb8c:	andi 	x2,		x3,		991
PC0xb90:	sb   	x2,				220(x31)
PC0xb94:	and  	x1,		x3,		x7
PC0xb98:	sb   	x3,				-344(x31)
PC0xb9c:	xor  	x3,		x8,		x2
PC0xba0:	sh   	x4,				368(x31)
PC0xba4:	jal  	x1,				PC0x6b4
PC0xba8:	add  	x6,		x8,		x3
PC0xbac:	xori 	x4,		x4,		350
PC0xbb0:	add  	x4,		x0,		x2
PC0xbb4:	sb   	x5,				-172(x31)
PC0xbb8:	sb   	x2,				160(x31)
PC0xbbc:	sw   	x8,				216(x31)
PC0xbc0:	sub  	x8,		x0,		x2
PC0xbc4:	sw   	x5,				-124(x31)
PC0xbc8:	sw   	x4,				-144(x31)
PC0xbcc:	bgeu 	x7,		x4,		PC0x50c
PC0xbd0:	xori 	x8,		x8,		-232
PC0xbd4:	bne  	x0,		x1,		PC0x1fc
PC0xbd8:	sb   	x3,				4(x31)
PC0xbdc:	add  	x2,		x1,		x6
PC0xbe0:	mulhu	x5,		x2,		x0
PC0xbe4:	sw   	x6,				-108(x31)
PC0xbe8:	srai 	x6,		x1,		27
PC0xbec:	sw   	x3,				-176(x31)
PC0xbf0:	sra  	x3,		x7,		x4
PC0xbf4:	sb   	x2,				264(x31)
PC0xbf8:	sw   	x2,				-264(x31)
PC0xbfc:	sub  	x8,		x1,		x2
PC0xc00:	sb   	x7,				308(x31)
PC0xc04:	slti 	x3,		x7,		-1745
PC0xc08:	bne  	x7,		x4,		PC0x2ec
PC0xc0c:	xor  	x7,		x4,		x1
PC0xc10:	or   	x7,		x1,		x3
PC0xc14:	nop  
PC0xc18:	sb   	x8,				-144(x31)
PC0xc1c:	mulhu	x4,		x1,		x3
PC0xc20:	add  	x7,		x5,		x8
PC0xc24:	addi 	x7,		x0,		632
PC0xc28:	bltu 	x4,		x5,		PC0x360
PC0xc2c:	bge  	x3,		x7,		PC0x718
PC0xc30:	jal  	x3,				PC0x764
PC0xc34:	sw   	x7,				-120(x31)
PC0xc38:	ori  	x3,		x4,		-450
PC0xc3c:	jal  	x3,				PC0xb5c
PC0xc40:	sw   	x0,				-384(x31)
PC0xc44:	mul  	x2,		x1,		x3
PC0xc48:	add  	x8,		x4,		x8
PC0xc4c:	sh   	x2,				-244(x31)
PC0xc50:	sw   	x2,				320(x31)
PC0xc54:	sh   	x4,				160(x31)
PC0xc58:	mul  	x3,		x5,		x6
PC0xc5c:	beq  	x2,		x8,		PC0x8e4
PC0xc60:	sw   	x2,				-392(x31)
PC0xc64:	sub  	x6,		x7,		x7
PC0xc68:	sh   	x8,				-96(x31)
PC0xc6c:	mulhu	x2,		x3,		x7
PC0xc70:	sub  	x5,		x3,		x4
PC0xc74:	xor  	x5,		x5,		x2
PC0xc78:	bge  	x7,		x1,		PC0x99c
PC0xc7c:	sw   	x0,				164(x31)
PC0xc80:	add  	x5,		x4,		x8
PC0xc84:	sh   	x5,				-148(x31)
PC0xc88:	sb   	x7,				-360(x31)
PC0xc8c:	sb   	x2,				-324(x31)
PC0xc90:	sw   	x0,				208(x31)
PC0xc94:	sltu 	x3,		x1,		x7
PC0xc98:	xori 	x4,		x6,		-1905
PC0xc9c:	srli 	x8,		x8,		5
PC0xca0:	sh   	x2,				-156(x31)
PC0xca4:	add  	x2,		x2,		x6
PC0xca8:	sub  	x8,		x7,		x0
PC0xcac:	sub  	x5,		x6,		x6
PC0xcb0:	sb   	x3,				216(x31)
PC0xcb4:	srl  	x1,		x7,		x8
PC0xcb8:	sb   	x3,				296(x31)
PC0xcbc:	sh   	x6,				-188(x31)
PC0xcc0:	and  	x5,		x3,		x5
PC0xcc4:	sh   	x2,				-204(x31)
PC0xcc8:	mul  	x8,		x5,		x7
PC0xccc:	nop  
PC0xcd0:	sb   	x4,				-356(x31)
PC0xcd4:	sub  	x4,		x7,		x2
PC0xcd8:	sub  	x8,		x2,		x1
PC0xcdc:	sh   	x6,				-176(x31)
PC0xce0:	mul  	x5,		x5,		x1
PC0xce4:	sh   	x5,				-220(x31)
PC0xce8:	slt  	x8,		x2,		x4
PC0xcec:	sb   	x6,				-56(x31)
PC0xcf0:	sb   	x6,				156(x31)
PC0xcf4:	sb   	x7,				-352(x31)
PC0xcf8:	sub  	x3,		x8,		x5
PC0xcfc:	beq  	x8,		x5,		PC0x354
PC0xd00:	sh   	x6,				-228(x31)
PC0xd04:	sub  	x6,		x3,		x6
wfi