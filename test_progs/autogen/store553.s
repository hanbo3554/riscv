addi 	x0,		x0,		154
addi 	x1,		x0,		-462
addi 	x2,		x0,		901
addi 	x3,		x0,		-2006
addi 	x4,		x0,		-339
addi 	x5,		x0,		-1170
addi 	x6,		x0,		1470
addi 	x7,		x0,		-258
addi 	x8,		x0,		697
addi 	x9,		x0,		310
addi 	x10,	x0,		1623
addi 	x11,	x0,		510
addi 	x12,	x0,		104
addi 	x13,	x0,		-1224
addi 	x14,	x0,		260
addi 	x15,	x0,		-1204
addi 	x16,	x0,		-1038
addi 	x17,	x0,		-378
addi 	x18,	x0,		-778
addi 	x19,	x0,		1369
addi 	x20,	x0,		-541
addi 	x21,	x0,		1274
addi 	x22,	x0,		2042
addi 	x23,	x0,		-777
addi 	x24,	x0,		1225
addi 	x25,	x0,		314
addi 	x26,	x0,		-1425
addi 	x27,	x0,		-1351
addi 	x28,	x0,		978
addi 	x29,	x0,		-332
addi 	x30,	x0,		-1723
addi 	x31,	x0,		-945
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				-140(x31)
PC0x8c:	bne  	x3,		x5,		PC0x2a4
PC0x90:	sw   	x1,				108(x31)
PC0x94:	add  	x5,		x1,		x3
PC0x98:	mul  	x2,		x3,		x8
PC0x9c:	sw   	x6,				44(x31)
PC0xa0:	sw   	x5,				24(x31)
PC0xa4:	sw   	x1,				-72(x31)
PC0xa8:	blt  	x6,		x5,		PC0x3f8
PC0xac:	sb   	x4,				16(x31)
PC0xb0:	sh   	x7,				376(x31)
PC0xb4:	sh   	x3,				-204(x31)
PC0xb8:	add  	x4,		x1,		x6
PC0xbc:	mulh 	x4,		x6,		x0
PC0xc0:	sb   	x5,				-316(x31)
PC0xc4:	sh   	x3,				-100(x31)
PC0xc8:	sh   	x7,				-288(x31)
PC0xcc:	sh   	x5,				-316(x31)
PC0xd0:	bne  	x8,		x4,		PC0x644
PC0xd4:	sb   	x2,				-132(x31)
PC0xd8:	slli 	x5,		x0,		17
PC0xdc:	sb   	x5,				44(x31)
PC0xe0:	sh   	x5,				-164(x31)
PC0xe4:	sw   	x8,				304(x31)
PC0xe8:	sh   	x2,				-40(x31)
PC0xec:	add  	x7,		x2,		x5
PC0xf0:	sb   	x8,				188(x31)
PC0xf4:	sh   	x4,				128(x31)
PC0xf8:	bne  	x1,		x0,		PC0x69c
PC0xfc:	xor  	x5,		x0,		x8
PC0x100:	add  	x2,		x3,		x0
PC0x104:	srli 	x8,		x2,		21
PC0x108:	sw   	x7,				-252(x31)
PC0x10c:	blt  	x1,		x2,		PC0x228
PC0x110:	sw   	x5,				-76(x31)
PC0x114:	sltiu	x5,		x6,		621
PC0x118:	sw   	x3,				188(x31)
PC0x11c:	sb   	x7,				124(x31)
PC0x120:	jal  	x3,				PC0xc5c
PC0x124:	beq  	x1,		x6,		PC0x134
PC0x128:	bge  	x3,		x4,		PC0x95c
PC0x12c:	sub  	x5,		x4,		x2
PC0x130:	sb   	x7,				-168(x31)
PC0x134:	srai 	x4,		x8,		5
PC0x138:	mulh 	x1,		x1,		x1
PC0x13c:	jal  	x2,				PC0x98c
PC0x140:	sb   	x6,				-344(x31)
PC0x144:	add  	x7,		x1,		x7
PC0x148:	sb   	x7,				180(x31)
PC0x14c:	sb   	x7,				96(x31)
PC0x150:	sltu 	x7,		x6,		x7
PC0x154:	addi 	x8,		x0,		-1120
PC0x158:	sb   	x1,				-48(x31)
PC0x15c:	mulhu	x6,		x3,		x7
PC0x160:	sub  	x2,		x3,		x7
PC0x164:	sub  	x8,		x6,		x2
PC0x168:	mulhsu	x1,		x1,		x2
PC0x16c:	sw   	x7,				172(x31)
PC0x170:	srli 	x6,		x5,		17
PC0x174:	sb   	x1,				48(x31)
PC0x178:	sb   	x5,				220(x31)
PC0x17c:	sub  	x5,		x1,		x1
PC0x180:	sw   	x1,				-128(x31)
PC0x184:	sh   	x6,				380(x31)
PC0x188:	sh   	x3,				-72(x31)
PC0x18c:	sh   	x4,				-280(x31)
PC0x190:	add  	x6,		x3,		x0
PC0x194:	mulh 	x4,		x3,		x0
PC0x198:	add  	x8,		x4,		x0
PC0x19c:	bltu 	x2,		x3,		PC0xc44
PC0x1a0:	sw   	x7,				328(x31)
PC0x1a4:	sub  	x7,		x5,		x7
PC0x1a8:	jal  	x5,				PC0x878
PC0x1ac:	mul  	x4,		x3,		x4
PC0x1b0:	sh   	x7,				44(x31)
PC0x1b4:	sb   	x2,				-160(x31)
PC0x1b8:	sh   	x3,				-316(x31)
PC0x1bc:	sw   	x8,				244(x31)
PC0x1c0:	sb   	x8,				-396(x31)
PC0x1c4:	sub  	x7,		x4,		x5
PC0x1c8:	sub  	x1,		x3,		x2
PC0x1cc:	slli 	x3,		x5,		18
PC0x1d0:	sltu 	x2,		x7,		x0
PC0x1d4:	sh   	x0,				-56(x31)
PC0x1d8:	mulhu	x3,		x5,		x7
PC0x1dc:	sub  	x6,		x4,		x4
PC0x1e0:	andi 	x4,		x7,		-818
PC0x1e4:	sh   	x8,				-348(x31)
PC0x1e8:	sb   	x6,				-132(x31)
PC0x1ec:	xor  	x8,		x3,		x8
PC0x1f0:	sw   	x7,				-136(x31)
PC0x1f4:	addi 	x3,		x7,		1826
PC0x1f8:	sw   	x8,				-40(x31)
PC0x1fc:	add  	x5,		x8,		x4
PC0x200:	blt  	x8,		x7,		PC0x964
PC0x204:	sub  	x8,		x6,		x2
PC0x208:	srl  	x7,		x1,		x5
PC0x20c:	sh   	x2,				-260(x31)
PC0x210:	sh   	x7,				156(x31)
PC0x214:	sh   	x4,				-92(x31)
PC0x218:	sh   	x2,				-376(x31)
PC0x21c:	sb   	x1,				-220(x31)
PC0x220:	sb   	x1,				-256(x31)
PC0x224:	sh   	x0,				276(x31)
PC0x228:	sw   	x6,				0(x31)
PC0x22c:	sub  	x3,		x5,		x8
PC0x230:	sw   	x3,				244(x31)
PC0x234:	sub  	x4,		x8,		x4
PC0x238:	sb   	x6,				-36(x31)
PC0x23c:	add  	x1,		x8,		x7
PC0x240:	sh   	x1,				324(x31)
PC0x244:	sw   	x6,				-260(x31)
PC0x248:	sb   	x7,				384(x31)
PC0x24c:	sh   	x6,				260(x31)
PC0x250:	add  	x6,		x7,		x3
PC0x254:	add  	x1,		x0,		x2
PC0x258:	sb   	x6,				324(x31)
PC0x25c:	sub  	x3,		x8,		x7
PC0x260:	sub  	x2,		x4,		x3
PC0x264:	sw   	x7,				-168(x31)
PC0x268:	sra  	x2,		x5,		x8
PC0x26c:	add  	x5,		x3,		x3
PC0x270:	xor  	x5,		x7,		x2
PC0x274:	sb   	x5,				-196(x31)
PC0x278:	sh   	x3,				60(x31)
PC0x27c:	srl  	x1,		x0,		x4
PC0x280:	sh   	x4,				-168(x31)
PC0x284:	mulhu	x1,		x6,		x7
PC0x288:	addi 	x6,		x7,		-1029
PC0x28c:	add  	x7,		x1,		x3
PC0x290:	sw   	x0,				76(x31)
PC0x294:	beq  	x4,		x0,		PC0x578
PC0x298:	sh   	x0,				-360(x31)
PC0x29c:	sh   	x4,				-196(x31)
PC0x2a0:	sw   	x6,				-76(x31)
PC0x2a4:	xor  	x1,		x8,		x0
PC0x2a8:	sw   	x2,				336(x31)
PC0x2ac:	sb   	x3,				316(x31)
PC0x2b0:	mulhsu	x3,		x1,		x0
PC0x2b4:	sh   	x2,				-344(x31)
PC0x2b8:	srli 	x2,		x8,		12
PC0x2bc:	sh   	x7,				-208(x31)
PC0x2c0:	sw   	x8,				-308(x31)
PC0x2c4:	slt  	x2,		x3,		x7
PC0x2c8:	sh   	x3,				36(x31)
PC0x2cc:	sb   	x8,				384(x31)
PC0x2d0:	sub  	x8,		x5,		x5
PC0x2d4:	sb   	x5,				252(x31)
PC0x2d8:	sw   	x8,				44(x31)
PC0x2dc:	add  	x4,		x5,		x4
PC0x2e0:	sub  	x7,		x6,		x4
PC0x2e4:	mulhsu	x5,		x4,		x4
PC0x2e8:	addi 	x6,		x8,		1062
PC0x2ec:	sub  	x8,		x5,		x5
PC0x2f0:	bge  	x3,		x5,		PC0x3d8
PC0x2f4:	sh   	x2,				-96(x31)
PC0x2f8:	sub  	x4,		x6,		x8
PC0x2fc:	sll  	x8,		x5,		x1
PC0x300:	beq  	x6,		x5,		PC0xac
PC0x304:	sub  	x5,		x5,		x1
PC0x308:	sh   	x7,				144(x31)
PC0x30c:	mul  	x1,		x3,		x8
PC0x310:	sb   	x3,				-372(x31)
PC0x314:	sub  	x8,		x0,		x3
PC0x318:	xor  	x3,		x6,		x8
PC0x31c:	sb   	x1,				-28(x31)
PC0x320:	sh   	x7,				-88(x31)
PC0x324:	sb   	x3,				-232(x31)
PC0x328:	sb   	x7,				-252(x31)
PC0x32c:	sb   	x4,				128(x31)
PC0x330:	add  	x3,		x4,		x0
PC0x334:	jal  	x8,				PC0x6c0
PC0x338:	sw   	x2,				-384(x31)
PC0x33c:	bne  	x8,		x2,		PC0xac0
PC0x340:	srli 	x2,		x7,		6
PC0x344:	jal  	x1,				PC0x474
PC0x348:	add  	x4,		x4,		x6
PC0x34c:	sb   	x4,				-144(x31)
PC0x350:	slti 	x2,		x3,		1559
PC0x354:	or   	x4,		x5,		x0
PC0x358:	mul  	x3,		x4,		x6
PC0x35c:	ori  	x6,		x0,		666
PC0x360:	slt  	x4,		x6,		x8
PC0x364:	sra  	x4,		x6,		x3
PC0x368:	sb   	x1,				-292(x31)
PC0x36c:	sh   	x1,				-340(x31)
PC0x370:	sltu 	x7,		x2,		x6
PC0x374:	sub  	x2,		x4,		x2
PC0x378:	bltu 	x3,		x2,		PC0x9d4
PC0x37c:	sb   	x6,				-156(x31)
PC0x380:	sw   	x7,				344(x31)
PC0x384:	sub  	x6,		x0,		x0
PC0x388:	sub  	x7,		x0,		x7
PC0x38c:	or   	x4,		x0,		x4
PC0x390:	blt  	x7,		x1,		PC0x9cc
PC0x394:	mulh 	x3,		x8,		x7
PC0x398:	sh   	x0,				-368(x31)
PC0x39c:	sb   	x6,				-132(x31)
PC0x3a0:	nop  
PC0x3a4:	add  	x2,		x0,		x4
PC0x3a8:	sb   	x0,				-52(x31)
PC0x3ac:	add  	x1,		x5,		x2
PC0x3b0:	sb   	x1,				-304(x31)
PC0x3b4:	bltu 	x4,		x2,		PC0x6f4
PC0x3b8:	sw   	x1,				-388(x31)
PC0x3bc:	sub  	x4,		x0,		x4
PC0x3c0:	slli 	x1,		x7,		12
PC0x3c4:	xor  	x7,		x3,		x4
PC0x3c8:	jal  	x8,				PC0xc58
PC0x3cc:	beq  	x2,		x5,		PC0x134
PC0x3d0:	add  	x6,		x0,		x8
PC0x3d4:	ori  	x7,		x7,		-858
PC0x3d8:	add  	x2,		x6,		x8
PC0x3dc:	sltu 	x3,		x8,		x3
PC0x3e0:	mulhsu	x3,		x2,		x3
PC0x3e4:	sb   	x8,				228(x31)
PC0x3e8:	add  	x7,		x0,		x7
PC0x3ec:	bne  	x3,		x2,		PC0x348
PC0x3f0:	sb   	x7,				-28(x31)
PC0x3f4:	sw   	x1,				-152(x31)
PC0x3f8:	sh   	x2,				160(x31)
PC0x3fc:	add  	x4,		x8,		x1
PC0x400:	bge  	x7,		x1,		PC0x530
PC0x404:	sh   	x8,				-344(x31)
PC0x408:	sub  	x6,		x8,		x4
PC0x40c:	xor  	x3,		x8,		x3
PC0x410:	add  	x1,		x4,		x1
PC0x414:	add  	x2,		x0,		x4
PC0x418:	sub  	x7,		x8,		x3
PC0x41c:	or   	x4,		x6,		x4
PC0x420:	sub  	x3,		x3,		x3
PC0x424:	xor  	x2,		x1,		x0
PC0x428:	add  	x5,		x2,		x8
PC0x42c:	sw   	x0,				-244(x31)
PC0x430:	sw   	x0,				36(x31)
PC0x434:	jal  	x2,				PC0x338
PC0x438:	sb   	x0,				-328(x31)
PC0x43c:	sb   	x5,				-96(x31)
PC0x440:	sh   	x0,				-148(x31)
PC0x444:	add  	x3,		x7,		x3
PC0x448:	add  	x6,		x1,		x4
PC0x44c:	or   	x4,		x6,		x6
PC0x450:	jal  	x8,				PC0x15c
PC0x454:	jal  	x5,				PC0x144
PC0x458:	sub  	x1,		x0,		x4
PC0x45c:	srl  	x5,		x3,		x8
PC0x460:	jal  	x7,				PC0x4c0
PC0x464:	sb   	x1,				-212(x31)
PC0x468:	sw   	x8,				-172(x31)
PC0x46c:	sb   	x6,				-84(x31)
PC0x470:	addi 	x6,		x0,		-277
PC0x474:	sw   	x1,				-284(x31)
PC0x478:	beq  	x0,		x5,		PC0x11c
PC0x47c:	sub  	x3,		x5,		x5
PC0x480:	mul  	x8,		x6,		x0
PC0x484:	add  	x7,		x2,		x3
PC0x488:	sub  	x4,		x3,		x8
PC0x48c:	sw   	x0,				-68(x31)
PC0x490:	sh   	x1,				136(x31)
PC0x494:	slli 	x5,		x5,		1
PC0x498:	sub  	x8,		x5,		x6
PC0x49c:	sb   	x0,				-228(x31)
PC0x4a0:	add  	x8,		x5,		x6
PC0x4a4:	sw   	x5,				-236(x31)
PC0x4a8:	sub  	x2,		x5,		x0
PC0x4ac:	sb   	x5,				220(x31)
PC0x4b0:	bne  	x0,		x2,		PC0xa8
PC0x4b4:	sh   	x3,				248(x31)
PC0x4b8:	add  	x2,		x3,		x8
PC0x4bc:	bge  	x6,		x0,		PC0xa34
PC0x4c0:	sw   	x7,				88(x31)
PC0x4c4:	ori  	x8,		x7,		-164
PC0x4c8:	jal  	x2,				PC0x4e4
PC0x4cc:	sltu 	x7,		x1,		x5
PC0x4d0:	ori  	x6,		x4,		-1360
PC0x4d4:	sw   	x7,				-204(x31)
PC0x4d8:	slti 	x4,		x2,		-942
PC0x4dc:	sll  	x1,		x7,		x8
PC0x4e0:	sltu 	x3,		x5,		x8
PC0x4e4:	jal  	x8,				PC0x2f4
PC0x4e8:	sub  	x3,		x0,		x3
PC0x4ec:	sltiu	x8,		x3,		-386
PC0x4f0:	mul  	x1,		x1,		x2
PC0x4f4:	andi 	x7,		x1,		615
PC0x4f8:	addi 	x2,		x0,		-80
PC0x4fc:	sw   	x1,				80(x31)
PC0x500:	sll  	x5,		x0,		x1
PC0x504:	add  	x4,		x2,		x6
PC0x508:	sh   	x2,				204(x31)
PC0x50c:	bgeu 	x5,		x3,		PC0x284
PC0x510:	add  	x7,		x7,		x4
PC0x514:	mulhsu	x2,		x4,		x8
PC0x518:	mulhu	x8,		x0,		x1
PC0x51c:	bltu 	x5,		x2,		PC0x1f4
PC0x520:	nop  
PC0x524:	addi 	x3,		x7,		-1765
PC0x528:	add  	x8,		x3,		x5
PC0x52c:	sh   	x2,				-204(x31)
PC0x530:	mulh 	x7,		x0,		x4
PC0x534:	sw   	x0,				-124(x31)
PC0x538:	sh   	x2,				-16(x31)
PC0x53c:	srl  	x6,		x1,		x1
PC0x540:	sb   	x3,				-140(x31)
PC0x544:	bge  	x5,		x0,		PC0x43c
PC0x548:	add  	x2,		x6,		x1
PC0x54c:	xor  	x8,		x5,		x3
PC0x550:	sh   	x3,				116(x31)
PC0x554:	sb   	x7,				368(x31)
PC0x558:	sh   	x1,				360(x31)
PC0x55c:	sub  	x8,		x0,		x5
PC0x560:	sw   	x7,				228(x31)
PC0x564:	sub  	x3,		x5,		x1
PC0x568:	sb   	x5,				224(x31)
PC0x56c:	sb   	x7,				328(x31)
PC0x570:	add  	x1,		x4,		x8
PC0x574:	xori 	x3,		x0,		-956
PC0x578:	add  	x8,		x5,		x0
PC0x57c:	sub  	x1,		x6,		x4
PC0x580:	add  	x3,		x7,		x6
PC0x584:	jal  	x3,				PC0x438
PC0x588:	sw   	x0,				-376(x31)
PC0x58c:	sltiu	x5,		x0,		-1193
PC0x590:	slt  	x8,		x4,		x7
PC0x594:	and  	x1,		x8,		x6
PC0x598:	sub  	x4,		x1,		x6
PC0x59c:	sw   	x6,				44(x31)
PC0x5a0:	mul  	x7,		x6,		x7
PC0x5a4:	sw   	x5,				104(x31)
PC0x5a8:	sh   	x8,				-368(x31)
PC0x5ac:	sltu 	x1,		x3,		x4
PC0x5b0:	sh   	x5,				-16(x31)
PC0x5b4:	sb   	x1,				-320(x31)
PC0x5b8:	add  	x6,		x8,		x7
PC0x5bc:	sw   	x5,				-44(x31)
PC0x5c0:	sh   	x5,				268(x31)
PC0x5c4:	bne  	x2,		x8,		PC0x444
PC0x5c8:	sh   	x3,				-204(x31)
PC0x5cc:	mulhsu	x8,		x2,		x4
PC0x5d0:	sub  	x7,		x5,		x4
PC0x5d4:	sh   	x8,				-400(x31)
PC0x5d8:	sb   	x0,				160(x31)
PC0x5dc:	srl  	x3,		x1,		x1
PC0x5e0:	mulhu	x3,		x4,		x5
PC0x5e4:	add  	x5,		x4,		x1
PC0x5e8:	sb   	x1,				-68(x31)
PC0x5ec:	sub  	x7,		x0,		x4
PC0x5f0:	sh   	x8,				116(x31)
PC0x5f4:	add  	x5,		x8,		x5
PC0x5f8:	sw   	x6,				228(x31)
PC0x5fc:	mulhu	x2,		x3,		x2
PC0x600:	sub  	x4,		x6,		x5
PC0x604:	sh   	x7,				-32(x31)
PC0x608:	sh   	x8,				-164(x31)
PC0x60c:	srli 	x6,		x1,		9
PC0x610:	sll  	x7,		x7,		x5
PC0x614:	mulhsu	x1,		x4,		x2
PC0x618:	srai 	x1,		x3,		8
PC0x61c:	bge  	x3,		x6,		PC0x7ac
PC0x620:	beq  	x4,		x1,		PC0xc28
PC0x624:	sb   	x5,				-312(x31)
PC0x628:	mul  	x1,		x8,		x7
PC0x62c:	sw   	x6,				-196(x31)
PC0x630:	mulhsu	x1,		x4,		x1
PC0x634:	mulhu	x1,		x2,		x4
PC0x638:	beq  	x7,		x4,		PC0x394
PC0x63c:	sw   	x6,				-124(x31)
PC0x640:	slli 	x8,		x7,		7
PC0x644:	sb   	x1,				-228(x31)
PC0x648:	andi 	x7,		x3,		-310
PC0x64c:	sb   	x8,				-364(x31)
PC0x650:	mulh 	x8,		x3,		x2
PC0x654:	sltu 	x1,		x6,		x1
PC0x658:	sh   	x5,				-364(x31)
PC0x65c:	sw   	x7,				380(x31)
PC0x660:	sub  	x7,		x2,		x8
PC0x664:	sub  	x1,		x3,		x1
PC0x668:	mulhsu	x8,		x6,		x1
PC0x66c:	blt  	x6,		x7,		PC0x600
PC0x670:	mulhu	x8,		x4,		x5
PC0x674:	sw   	x0,				-276(x31)
PC0x678:	add  	x1,		x1,		x7
PC0x67c:	sw   	x2,				-360(x31)
PC0x680:	sub  	x8,		x7,		x4
PC0x684:	sw   	x3,				-304(x31)
PC0x688:	sh   	x6,				296(x31)
PC0x68c:	sw   	x0,				-192(x31)
PC0x690:	sh   	x7,				-240(x31)
PC0x694:	sw   	x1,				8(x31)
PC0x698:	add  	x2,		x8,		x3
PC0x69c:	xor  	x5,		x5,		x6
PC0x6a0:	sh   	x0,				56(x31)
PC0x6a4:	add  	x4,		x8,		x6
PC0x6a8:	sltiu	x7,		x1,		1326
PC0x6ac:	mul  	x7,		x5,		x4
PC0x6b0:	sub  	x3,		x4,		x8
PC0x6b4:	jal  	x6,				PC0xb5c
PC0x6b8:	mulhsu	x2,		x2,		x5
PC0x6bc:	sh   	x0,				112(x31)
PC0x6c0:	mulh 	x2,		x1,		x0
PC0x6c4:	sb   	x3,				48(x31)
PC0x6c8:	add  	x6,		x1,		x7
PC0x6cc:	jal  	x2,				PC0x344
PC0x6d0:	srai 	x7,		x5,		30
PC0x6d4:	bne  	x0,		x7,		PC0x380
PC0x6d8:	slli 	x8,		x8,		6
PC0x6dc:	add  	x5,		x5,		x4
PC0x6e0:	sll  	x8,		x0,		x6
PC0x6e4:	sb   	x3,				60(x31)
PC0x6e8:	bne  	x6,		x4,		PC0x3ac
PC0x6ec:	sb   	x8,				100(x31)
PC0x6f0:	sb   	x5,				16(x31)
PC0x6f4:	mulhu	x7,		x2,		x7
PC0x6f8:	sub  	x2,		x7,		x6
PC0x6fc:	jal  	x1,				PC0xbcc
PC0x700:	ori  	x2,		x1,		932
PC0x704:	srli 	x1,		x4,		24
PC0x708:	mulh 	x6,		x7,		x2
PC0x70c:	sw   	x4,				-124(x31)
PC0x710:	slti 	x4,		x4,		2011
PC0x714:	mul  	x5,		x1,		x0
PC0x718:	sltiu	x1,		x7,		-642
PC0x71c:	addi 	x5,		x4,		-1903
PC0x720:	sw   	x5,				-336(x31)
PC0x724:	slti 	x3,		x7,		832
PC0x728:	addi 	x1,		x3,		-395
PC0x72c:	sw   	x0,				-388(x31)
PC0x730:	sb   	x6,				-200(x31)
PC0x734:	addi 	x8,		x3,		796
PC0x738:	sb   	x6,				268(x31)
PC0x73c:	or   	x3,		x3,		x4
PC0x740:	slt  	x2,		x7,		x1
PC0x744:	sw   	x0,				-220(x31)
PC0x748:	add  	x3,		x6,		x2
PC0x74c:	slt  	x3,		x5,		x7
PC0x750:	sub  	x4,		x4,		x0
PC0x754:	add  	x5,		x7,		x0
PC0x758:	mulhsu	x7,		x7,		x8
PC0x75c:	mulhsu	x8,		x2,		x3
PC0x760:	sub  	x3,		x6,		x4
PC0x764:	slt  	x2,		x1,		x0
PC0x768:	slt  	x2,		x6,		x0
PC0x76c:	sh   	x8,				276(x31)
PC0x770:	and  	x1,		x8,		x2
PC0x774:	add  	x6,		x5,		x4
PC0x778:	sub  	x8,		x7,		x8
PC0x77c:	jal  	x2,				PC0x3f8
PC0x780:	sb   	x1,				-240(x31)
PC0x784:	slt  	x3,		x1,		x7
PC0x788:	sw   	x0,				-12(x31)
PC0x78c:	sh   	x3,				112(x31)
PC0x790:	or   	x1,		x7,		x0
PC0x794:	slti 	x6,		x3,		1862
PC0x798:	or   	x5,		x5,		x8
PC0x79c:	beq  	x2,		x7,		PC0xa3c
PC0x7a0:	nop  
PC0x7a4:	sub  	x3,		x2,		x1
PC0x7a8:	srli 	x1,		x2,		8
PC0x7ac:	sw   	x8,				-240(x31)
PC0x7b0:	mulhu	x8,		x5,		x5
PC0x7b4:	sub  	x4,		x0,		x2
PC0x7b8:	add  	x8,		x4,		x4
PC0x7bc:	sw   	x2,				320(x31)
PC0x7c0:	sh   	x2,				-164(x31)
PC0x7c4:	mulhsu	x8,		x7,		x1
PC0x7c8:	blt  	x4,		x7,		PC0x984
PC0x7cc:	sh   	x7,				-88(x31)
PC0x7d0:	sh   	x2,				-60(x31)
PC0x7d4:	sub  	x4,		x6,		x8
PC0x7d8:	bltu 	x4,		x5,		PC0x974
PC0x7dc:	sw   	x8,				-72(x31)
PC0x7e0:	sh   	x0,				-384(x31)
PC0x7e4:	srai 	x2,		x6,		10
PC0x7e8:	add  	x7,		x7,		x7
PC0x7ec:	mulhu	x7,		x2,		x6
PC0x7f0:	sh   	x5,				-72(x31)
PC0x7f4:	sll  	x6,		x4,		x2
PC0x7f8:	sb   	x4,				-100(x31)
PC0x7fc:	mul  	x1,		x8,		x0
PC0x800:	sh   	x7,				220(x31)
PC0x804:	mulh 	x5,		x0,		x3
PC0x808:	sra  	x3,		x3,		x8
PC0x80c:	andi 	x4,		x7,		1856
PC0x810:	sb   	x8,				-48(x31)
PC0x814:	add  	x2,		x1,		x1
PC0x818:	addi 	x5,		x7,		46
PC0x81c:	sub  	x6,		x5,		x2
PC0x820:	addi 	x2,		x6,		-1546
PC0x824:	or   	x8,		x8,		x0
PC0x828:	sh   	x0,				0(x31)
PC0x82c:	sh   	x7,				336(x31)
PC0x830:	xor  	x7,		x0,		x4
PC0x834:	add  	x3,		x3,		x6
PC0x838:	srl  	x4,		x5,		x7
PC0x83c:	jal  	x8,				PC0xa00
PC0x840:	xor  	x1,		x8,		x2
PC0x844:	srai 	x1,		x3,		3
PC0x848:	xor  	x6,		x3,		x6
PC0x84c:	sb   	x8,				40(x31)
PC0x850:	bne  	x7,		x2,		PC0xc60
PC0x854:	sh   	x3,				240(x31)
PC0x858:	sw   	x6,				84(x31)
PC0x85c:	mul  	x8,		x6,		x7
PC0x860:	sb   	x8,				-192(x31)
PC0x864:	beq  	x5,		x2,		PC0x540
PC0x868:	andi 	x4,		x8,		-589
PC0x86c:	sh   	x0,				396(x31)
PC0x870:	srai 	x8,		x4,		22
PC0x874:	sw   	x5,				256(x31)
PC0x878:	sh   	x0,				-148(x31)
PC0x87c:	sh   	x8,				380(x31)
PC0x880:	sh   	x6,				-88(x31)
PC0x884:	sw   	x2,				296(x31)
PC0x888:	mulhsu	x1,		x4,		x7
PC0x88c:	addi 	x4,		x4,		1658
PC0x890:	xor  	x7,		x4,		x8
PC0x894:	bne  	x7,		x4,		PC0x8ac
PC0x898:	sltu 	x1,		x4,		x0
PC0x89c:	slli 	x5,		x8,		20
PC0x8a0:	sh   	x1,				-20(x31)
PC0x8a4:	mulh 	x3,		x6,		x0
PC0x8a8:	blt  	x2,		x1,		PC0x728
PC0x8ac:	add  	x4,		x4,		x0
PC0x8b0:	xori 	x1,		x3,		-1675
PC0x8b4:	sub  	x6,		x6,		x1
PC0x8b8:	mulhsu	x8,		x2,		x5
PC0x8bc:	sub  	x2,		x2,		x4
PC0x8c0:	add  	x4,		x0,		x7
PC0x8c4:	or   	x4,		x2,		x7
PC0x8c8:	sb   	x8,				328(x31)
PC0x8cc:	sra  	x2,		x3,		x1
PC0x8d0:	sw   	x4,				-400(x31)
PC0x8d4:	slti 	x7,		x3,		-1801
PC0x8d8:	sub  	x5,		x7,		x6
PC0x8dc:	sub  	x3,		x8,		x1
PC0x8e0:	sub  	x1,		x5,		x7
PC0x8e4:	sub  	x5,		x4,		x3
PC0x8e8:	sb   	x4,				184(x31)
PC0x8ec:	sb   	x2,				116(x31)
PC0x8f0:	bne  	x3,		x0,		PC0x174
PC0x8f4:	add  	x3,		x0,		x4
PC0x8f8:	sh   	x2,				384(x31)
PC0x8fc:	jal  	x1,				PC0x18c
PC0x900:	sh   	x4,				-48(x31)
PC0x904:	mulhsu	x2,		x5,		x2
PC0x908:	sltiu	x2,		x0,		-89
PC0x90c:	sb   	x8,				-120(x31)
PC0x910:	sh   	x2,				-308(x31)
PC0x914:	sb   	x5,				100(x31)
PC0x918:	add  	x8,		x4,		x2
PC0x91c:	sb   	x4,				248(x31)
PC0x920:	and  	x1,		x1,		x5
PC0x924:	nop  
PC0x928:	mul  	x4,		x3,		x4
PC0x92c:	sub  	x7,		x7,		x3
PC0x930:	sb   	x4,				-20(x31)
PC0x934:	add  	x4,		x0,		x6
PC0x938:	sb   	x3,				-180(x31)
PC0x93c:	add  	x4,		x7,		x7
PC0x940:	add  	x8,		x0,		x7
PC0x944:	or   	x2,		x2,		x7
PC0x948:	bgeu 	x5,		x6,		PC0x500
PC0x94c:	sh   	x5,				-56(x31)
PC0x950:	sb   	x6,				16(x31)
PC0x954:	blt  	x3,		x1,		PC0x28c
PC0x958:	jal  	x8,				PC0x644
PC0x95c:	add  	x3,		x6,		x5
PC0x960:	sh   	x5,				272(x31)
PC0x964:	nop  
PC0x968:	sh   	x5,				-116(x31)
PC0x96c:	or   	x3,		x2,		x6
PC0x970:	andi 	x6,		x4,		-565
PC0x974:	mulhsu	x1,		x8,		x3
PC0x978:	mulhsu	x6,		x7,		x3
PC0x97c:	mul  	x8,		x3,		x6
PC0x980:	add  	x4,		x7,		x4
PC0x984:	sh   	x0,				-304(x31)
PC0x988:	add  	x8,		x3,		x0
PC0x98c:	sltiu	x1,		x1,		73
PC0x990:	sb   	x6,				116(x31)
PC0x994:	bgeu 	x3,		x0,		PC0xa4c
PC0x998:	sll  	x8,		x7,		x6
PC0x99c:	sll  	x3,		x3,		x0
PC0x9a0:	sub  	x8,		x8,		x1
PC0x9a4:	bne  	x1,		x6,		PC0x82c
PC0x9a8:	sub  	x3,		x8,		x7
PC0x9ac:	sh   	x0,				-336(x31)
PC0x9b0:	sw   	x6,				-376(x31)
PC0x9b4:	sb   	x5,				136(x31)
PC0x9b8:	sw   	x2,				380(x31)
PC0x9bc:	add  	x6,		x2,		x8
PC0x9c0:	mulhsu	x5,		x2,		x1
PC0x9c4:	add  	x4,		x1,		x2
PC0x9c8:	slti 	x1,		x8,		1760
PC0x9cc:	add  	x8,		x0,		x2
PC0x9d0:	sh   	x8,				-352(x31)
PC0x9d4:	sra  	x2,		x6,		x0
PC0x9d8:	xor  	x8,		x2,		x2
PC0x9dc:	sb   	x7,				168(x31)
PC0x9e0:	addi 	x2,		x2,		-1446
PC0x9e4:	mul  	x6,		x4,		x2
PC0x9e8:	or   	x3,		x4,		x3
PC0x9ec:	add  	x2,		x8,		x8
PC0x9f0:	sb   	x7,				-224(x31)
PC0x9f4:	add  	x7,		x3,		x2
PC0x9f8:	sw   	x2,				316(x31)
PC0x9fc:	sb   	x1,				-204(x31)
PC0xa00:	add  	x1,		x5,		x7
PC0xa04:	bne  	x5,		x3,		PC0xad0
PC0xa08:	jal  	x7,				PC0x848
PC0xa0c:	add  	x8,		x7,		x1
PC0xa10:	sh   	x2,				136(x31)
PC0xa14:	addi 	x1,		x3,		-66
PC0xa18:	add  	x1,		x4,		x1
PC0xa1c:	sw   	x3,				-312(x31)
PC0xa20:	sb   	x8,				392(x31)
PC0xa24:	mulhsu	x6,		x3,		x4
PC0xa28:	sh   	x7,				44(x31)
PC0xa2c:	beq  	x1,		x3,		PC0x7f4
PC0xa30:	sb   	x5,				-296(x31)
PC0xa34:	sra  	x6,		x6,		x7
PC0xa38:	sw   	x5,				-60(x31)
PC0xa3c:	add  	x7,		x2,		x2
PC0xa40:	xori 	x5,		x2,		546
PC0xa44:	slli 	x2,		x5,		6
PC0xa48:	beq  	x2,		x8,		PC0x64c
PC0xa4c:	sub  	x7,		x5,		x6
PC0xa50:	beq  	x2,		x0,		PC0xa28
PC0xa54:	sb   	x7,				-56(x31)
PC0xa58:	sw   	x3,				52(x31)
PC0xa5c:	sub  	x5,		x7,		x3
PC0xa60:	sb   	x1,				280(x31)
PC0xa64:	mul  	x4,		x5,		x1
PC0xa68:	srli 	x4,		x7,		1
PC0xa6c:	sub  	x7,		x4,		x7
PC0xa70:	sh   	x6,				320(x31)
PC0xa74:	sw   	x8,				-60(x31)
PC0xa78:	add  	x5,		x4,		x4
PC0xa7c:	addi 	x3,		x2,		-113
PC0xa80:	mul  	x3,		x3,		x8
PC0xa84:	ori  	x6,		x2,		1267
PC0xa88:	sb   	x6,				0(x31)
PC0xa8c:	sh   	x5,				-300(x31)
PC0xa90:	sb   	x3,				44(x31)
PC0xa94:	sb   	x4,				208(x31)
PC0xa98:	sh   	x1,				204(x31)
PC0xa9c:	sb   	x0,				304(x31)
PC0xaa0:	sh   	x2,				260(x31)
PC0xaa4:	sub  	x6,		x6,		x6
PC0xaa8:	beq  	x4,		x2,		PC0xa30
PC0xaac:	sltiu	x7,		x2,		1182
PC0xab0:	sb   	x1,				-232(x31)
PC0xab4:	xori 	x4,		x3,		442
PC0xab8:	sh   	x0,				164(x31)
PC0xabc:	sub  	x8,		x7,		x1
PC0xac0:	add  	x8,		x0,		x6
PC0xac4:	sh   	x8,				-376(x31)
PC0xac8:	add  	x2,		x3,		x1
PC0xacc:	sub  	x7,		x2,		x6
PC0xad0:	mulhsu	x3,		x7,		x3
PC0xad4:	andi 	x2,		x2,		-526
PC0xad8:	mul  	x5,		x0,		x1
PC0xadc:	addi 	x3,		x6,		-1049
PC0xae0:	sub  	x6,		x7,		x6
PC0xae4:	sub  	x8,		x6,		x4
PC0xae8:	slti 	x6,		x7,		-1121
PC0xaec:	mul  	x6,		x3,		x2
PC0xaf0:	slti 	x8,		x6,		391
PC0xaf4:	srl  	x8,		x0,		x7
PC0xaf8:	sh   	x5,				-80(x31)
PC0xafc:	sb   	x8,				0(x31)
PC0xb00:	sb   	x5,				-396(x31)
PC0xb04:	nop  
PC0xb08:	sh   	x3,				236(x31)
PC0xb0c:	sb   	x5,				-392(x31)
PC0xb10:	bge  	x7,		x8,		PC0xd00
PC0xb14:	add  	x6,		x1,		x2
PC0xb18:	or   	x2,		x6,		x5
PC0xb1c:	bltu 	x1,		x2,		PC0x87c
PC0xb20:	sh   	x6,				-164(x31)
PC0xb24:	sh   	x6,				68(x31)
PC0xb28:	sb   	x5,				-252(x31)
PC0xb2c:	jal  	x7,				PC0x730
PC0xb30:	andi 	x7,		x4,		1146
PC0xb34:	sw   	x2,				192(x31)
PC0xb38:	sw   	x1,				-88(x31)
PC0xb3c:	add  	x4,		x1,		x2
PC0xb40:	sra  	x2,		x3,		x2
PC0xb44:	sub  	x6,		x4,		x5
PC0xb48:	srai 	x6,		x6,		2
PC0xb4c:	add  	x1,		x2,		x0
PC0xb50:	sh   	x6,				-356(x31)
PC0xb54:	addi 	x4,		x7,		1362
PC0xb58:	slli 	x4,		x2,		19
PC0xb5c:	slti 	x5,		x7,		1599
PC0xb60:	add  	x1,		x7,		x6
PC0xb64:	sw   	x3,				-208(x31)
PC0xb68:	nop  
PC0xb6c:	add  	x3,		x5,		x6
PC0xb70:	xor  	x7,		x7,		x5
PC0xb74:	mulh 	x3,		x8,		x6
PC0xb78:	sb   	x0,				-160(x31)
PC0xb7c:	bne  	x0,		x1,		PC0xcc
PC0xb80:	sb   	x6,				-200(x31)
PC0xb84:	sub  	x4,		x4,		x5
PC0xb88:	bgeu 	x2,		x6,		PC0x830
PC0xb8c:	sw   	x5,				136(x31)
PC0xb90:	add  	x2,		x6,		x5
PC0xb94:	sh   	x2,				-356(x31)
PC0xb98:	add  	x8,		x2,		x5
PC0xb9c:	mul  	x7,		x1,		x7
PC0xba0:	sub  	x2,		x2,		x3
PC0xba4:	sub  	x1,		x7,		x5
PC0xba8:	sb   	x8,				-132(x31)
PC0xbac:	add  	x3,		x5,		x3
PC0xbb0:	sh   	x3,				-320(x31)
PC0xbb4:	sh   	x7,				184(x31)
PC0xbb8:	sw   	x1,				-224(x31)
PC0xbbc:	srl  	x7,		x7,		x3
PC0xbc0:	sra  	x2,		x8,		x0
PC0xbc4:	sh   	x3,				364(x31)
PC0xbc8:	slt  	x8,		x8,		x4
PC0xbcc:	mul  	x5,		x5,		x5
PC0xbd0:	sb   	x5,				-40(x31)
PC0xbd4:	sub  	x4,		x2,		x6
PC0xbd8:	blt  	x2,		x7,		PC0x554
PC0xbdc:	sw   	x7,				340(x31)
PC0xbe0:	mul  	x5,		x0,		x6
PC0xbe4:	sw   	x7,				364(x31)
PC0xbe8:	sub  	x8,		x8,		x0
PC0xbec:	sra  	x3,		x4,		x4
PC0xbf0:	add  	x2,		x1,		x3
PC0xbf4:	addi 	x8,		x3,		-822
PC0xbf8:	sb   	x0,				296(x31)
PC0xbfc:	sw   	x3,				152(x31)
PC0xc00:	mulhsu	x8,		x2,		x4
PC0xc04:	sub  	x5,		x1,		x8
PC0xc08:	sb   	x8,				-192(x31)
PC0xc0c:	addi 	x7,		x4,		365
PC0xc10:	xori 	x5,		x1,		-1133
PC0xc14:	bgeu 	x1,		x0,		PC0x140
PC0xc18:	srli 	x6,		x2,		3
PC0xc1c:	add  	x8,		x2,		x3
PC0xc20:	or   	x2,		x8,		x1
PC0xc24:	xori 	x1,		x1,		-2025
PC0xc28:	sb   	x2,				-124(x31)
PC0xc2c:	sw   	x2,				252(x31)
PC0xc30:	sub  	x7,		x5,		x4
PC0xc34:	srli 	x8,		x5,		16
PC0xc38:	slli 	x7,		x3,		9
PC0xc3c:	jal  	x7,				PC0xf4
PC0xc40:	sb   	x4,				-60(x31)
PC0xc44:	sub  	x4,		x0,		x4
PC0xc48:	sltu 	x7,		x4,		x7
PC0xc4c:	add  	x6,		x7,		x3
PC0xc50:	srl  	x1,		x1,		x1
PC0xc54:	sub  	x8,		x4,		x3
PC0xc58:	sh   	x0,				384(x31)
PC0xc5c:	sh   	x7,				-32(x31)
PC0xc60:	slti 	x3,		x6,		1454
PC0xc64:	sb   	x7,				-140(x31)
PC0xc68:	srli 	x3,		x4,		3
PC0xc6c:	add  	x3,		x5,		x8
PC0xc70:	sub  	x5,		x7,		x1
PC0xc74:	add  	x7,		x7,		x0
PC0xc78:	sb   	x0,				-60(x31)
PC0xc7c:	sw   	x0,				-268(x31)
PC0xc80:	bltu 	x3,		x1,		PC0xc6c
PC0xc84:	slti 	x4,		x4,		-470
PC0xc88:	mulhu	x4,		x8,		x8
PC0xc8c:	sub  	x4,		x8,		x3
PC0xc90:	sb   	x0,				12(x31)
PC0xc94:	sltiu	x7,		x7,		-1703
PC0xc98:	sh   	x7,				76(x31)
PC0xc9c:	sub  	x1,		x3,		x5
PC0xca0:	sb   	x4,				-60(x31)
PC0xca4:	sh   	x7,				-32(x31)
PC0xca8:	sw   	x5,				48(x31)
PC0xcac:	sltiu	x2,		x2,		-616
PC0xcb0:	bne  	x1,		x8,		PC0x27c
PC0xcb4:	sh   	x4,				-324(x31)
PC0xcb8:	sltiu	x7,		x4,		2002
PC0xcbc:	mulhu	x5,		x6,		x2
PC0xcc0:	mulh 	x1,		x4,		x3
PC0xcc4:	sw   	x3,				-84(x31)
PC0xcc8:	sh   	x6,				272(x31)
PC0xccc:	slt  	x8,		x7,		x4
PC0xcd0:	sb   	x2,				88(x31)
PC0xcd4:	addi 	x2,		x4,		-608
PC0xcd8:	sw   	x5,				-88(x31)
PC0xcdc:	sub  	x2,		x4,		x8
PC0xce0:	sh   	x8,				44(x31)
PC0xce4:	srli 	x1,		x4,		31
PC0xce8:	addi 	x2,		x8,		60
PC0xcec:	bge  	x5,		x6,		PC0x12c
PC0xcf0:	sb   	x3,				-52(x31)
PC0xcf4:	sw   	x6,				160(x31)
PC0xcf8:	bge  	x8,		x0,		PC0xb20
PC0xcfc:	sh   	x7,				196(x31)
PC0xd00:	sb   	x8,				-348(x31)
PC0xd04:	sh   	x1,				-272(x31)
wfi