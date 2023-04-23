addi 	x0,		x0,		-900
addi 	x1,		x0,		-1950
addi 	x2,		x0,		-942
addi 	x3,		x0,		1071
addi 	x4,		x0,		-619
addi 	x5,		x0,		-487
addi 	x6,		x0,		963
addi 	x7,		x0,		1079
addi 	x8,		x0,		735
addi 	x9,		x0,		-2016
addi 	x10,	x0,		-721
addi 	x11,	x0,		-1924
addi 	x12,	x0,		-1301
addi 	x13,	x0,		401
addi 	x14,	x0,		-1375
addi 	x15,	x0,		-435
addi 	x16,	x0,		-1548
addi 	x17,	x0,		-985
addi 	x18,	x0,		728
addi 	x19,	x0,		83
addi 	x20,	x0,		1143
addi 	x21,	x0,		-685
addi 	x22,	x0,		-1314
addi 	x23,	x0,		825
addi 	x24,	x0,		-507
addi 	x25,	x0,		-2005
addi 	x26,	x0,		-1626
addi 	x27,	x0,		1737
addi 	x28,	x0,		-895
addi 	x29,	x0,		1289
addi 	x30,	x0,		-1243
addi 	x31,	x0,		933
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
PC0x88:	sw   	x7,				268(x31)
PC0x8c:	sh   	x0,				-112(x31)
PC0x90:	xor  	x1,		x4,		x4
PC0x94:	sra  	x5,		x8,		x1
PC0x98:	sw   	x3,				-12(x31)
PC0x9c:	sh   	x6,				68(x31)
PC0xa0:	sb   	x1,				-280(x31)
PC0xa4:	blt  	x7,		x4,		PC0xaf4
PC0xa8:	sb   	x0,				232(x31)
PC0xac:	mulh 	x3,		x1,		x8
PC0xb0:	sh   	x7,				236(x31)
PC0xb4:	or   	x2,		x1,		x3
PC0xb8:	sb   	x0,				-376(x31)
PC0xbc:	xor  	x2,		x4,		x0
PC0xc0:	sw   	x3,				356(x31)
PC0xc4:	sh   	x5,				344(x31)
PC0xc8:	sb   	x0,				-292(x31)
PC0xcc:	or   	x5,		x5,		x4
PC0xd0:	sb   	x8,				364(x31)
PC0xd4:	beq  	x7,		x3,		PC0x8b4
PC0xd8:	and  	x5,		x7,		x6
PC0xdc:	sub  	x1,		x5,		x6
PC0xe0:	mulh 	x7,		x6,		x8
PC0xe4:	add  	x8,		x1,		x2
PC0xe8:	sh   	x2,				-364(x31)
PC0xec:	sb   	x3,				344(x31)
PC0xf0:	mul  	x2,		x0,		x2
PC0xf4:	sh   	x7,				336(x31)
PC0xf8:	beq  	x4,		x8,		PC0x744
PC0xfc:	mulhsu	x1,		x0,		x2
PC0x100:	addi 	x2,		x7,		764
PC0x104:	slli 	x3,		x3,		2
PC0x108:	mulhsu	x4,		x2,		x1
PC0x10c:	sw   	x2,				-188(x31)
PC0x110:	sw   	x8,				124(x31)
PC0x114:	addi 	x5,		x7,		787
PC0x118:	bge  	x4,		x0,		PC0x168
PC0x11c:	and  	x6,		x1,		x3
PC0x120:	add  	x3,		x3,		x8
PC0x124:	xori 	x2,		x4,		-943
PC0x128:	sub  	x7,		x4,		x4
PC0x12c:	beq  	x1,		x2,		PC0xc00
PC0x130:	xor  	x8,		x6,		x1
PC0x134:	sb   	x3,				12(x31)
PC0x138:	sw   	x6,				348(x31)
PC0x13c:	sb   	x8,				132(x31)
PC0x140:	sub  	x6,		x8,		x1
PC0x144:	srli 	x8,		x5,		5
PC0x148:	sw   	x7,				-240(x31)
PC0x14c:	sub  	x6,		x2,		x2
PC0x150:	srl  	x6,		x8,		x0
PC0x154:	bne  	x5,		x3,		PC0x140
PC0x158:	blt  	x7,		x0,		PC0xa88
PC0x15c:	bltu 	x4,		x0,		PC0x5a8
PC0x160:	jal  	x1,				PC0x6c0
PC0x164:	sw   	x8,				180(x31)
PC0x168:	sw   	x7,				-364(x31)
PC0x16c:	add  	x7,		x5,		x7
PC0x170:	bne  	x8,		x2,		PC0x400
PC0x174:	ori  	x3,		x7,		-900
PC0x178:	sub  	x7,		x3,		x2
PC0x17c:	sh   	x1,				316(x31)
PC0x180:	mul  	x4,		x6,		x1
PC0x184:	sb   	x1,				-376(x31)
PC0x188:	addi 	x2,		x2,		1624
PC0x18c:	sw   	x3,				220(x31)
PC0x190:	sh   	x1,				212(x31)
PC0x194:	sh   	x5,				144(x31)
PC0x198:	beq  	x8,		x4,		PC0x104
PC0x19c:	addi 	x8,		x8,		-1936
PC0x1a0:	sh   	x4,				-96(x31)
PC0x1a4:	add  	x2,		x8,		x0
PC0x1a8:	slli 	x2,		x5,		29
PC0x1ac:	slli 	x1,		x7,		0
PC0x1b0:	sb   	x3,				-380(x31)
PC0x1b4:	sub  	x4,		x0,		x7
PC0x1b8:	sub  	x4,		x3,		x2
PC0x1bc:	sh   	x6,				140(x31)
PC0x1c0:	blt  	x1,		x6,		PC0x6f8
PC0x1c4:	sw   	x5,				256(x31)
PC0x1c8:	mul  	x5,		x2,		x0
PC0x1cc:	sh   	x1,				-272(x31)
PC0x1d0:	sb   	x5,				-44(x31)
PC0x1d4:	sb   	x2,				-340(x31)
PC0x1d8:	xori 	x3,		x2,		702
PC0x1dc:	sh   	x4,				-392(x31)
PC0x1e0:	mulhsu	x4,		x1,		x3
PC0x1e4:	add  	x3,		x3,		x0
PC0x1e8:	blt  	x5,		x8,		PC0xc20
PC0x1ec:	sltu 	x5,		x5,		x4
PC0x1f0:	sll  	x1,		x1,		x3
PC0x1f4:	sh   	x4,				12(x31)
PC0x1f8:	nop  
PC0x1fc:	mulh 	x1,		x3,		x4
PC0x200:	bge  	x8,		x5,		PC0x500
PC0x204:	add  	x3,		x2,		x5
PC0x208:	sub  	x6,		x2,		x3
PC0x20c:	jal  	x8,				PC0xa90
PC0x210:	sw   	x4,				264(x31)
PC0x214:	srai 	x7,		x0,		9
PC0x218:	sh   	x4,				100(x31)
PC0x21c:	xor  	x5,		x8,		x3
PC0x220:	add  	x7,		x6,		x1
PC0x224:	sra  	x5,		x5,		x7
PC0x228:	jal  	x8,				PC0x170
PC0x22c:	beq  	x1,		x5,		PC0x528
PC0x230:	sb   	x3,				372(x31)
PC0x234:	add  	x4,		x1,		x0
PC0x238:	sh   	x3,				208(x31)
PC0x23c:	sw   	x7,				-4(x31)
PC0x240:	sub  	x2,		x6,		x6
PC0x244:	sub  	x7,		x6,		x1
PC0x248:	addi 	x1,		x1,		316
PC0x24c:	mulhsu	x5,		x2,		x4
PC0x250:	add  	x1,		x5,		x7
PC0x254:	sw   	x6,				200(x31)
PC0x258:	sb   	x1,				-144(x31)
PC0x25c:	slti 	x3,		x4,		-1491
PC0x260:	mulh 	x4,		x8,		x1
PC0x264:	add  	x1,		x6,		x2
PC0x268:	sw   	x5,				-84(x31)
PC0x26c:	or   	x8,		x8,		x0
PC0x270:	srli 	x5,		x0,		23
PC0x274:	sh   	x7,				208(x31)
PC0x278:	sw   	x6,				380(x31)
PC0x27c:	sb   	x2,				-36(x31)
PC0x280:	sw   	x8,				-200(x31)
PC0x284:	slt  	x8,		x3,		x5
PC0x288:	jal  	x2,				PC0x1cc
PC0x28c:	andi 	x3,		x6,		366
PC0x290:	mulhu	x6,		x0,		x7
PC0x294:	sh   	x8,				-200(x31)
PC0x298:	mulhsu	x2,		x1,		x2
PC0x29c:	srai 	x8,		x4,		19
PC0x2a0:	sh   	x2,				-176(x31)
PC0x2a4:	sw   	x6,				44(x31)
PC0x2a8:	sh   	x6,				-44(x31)
PC0x2ac:	sb   	x7,				204(x31)
PC0x2b0:	add  	x3,		x5,		x8
PC0x2b4:	jal  	x6,				PC0x188
PC0x2b8:	sub  	x2,		x6,		x5
PC0x2bc:	sub  	x6,		x4,		x0
PC0x2c0:	sh   	x4,				-276(x31)
PC0x2c4:	bgeu 	x5,		x1,		PC0x378
PC0x2c8:	bne  	x6,		x5,		PC0x930
PC0x2cc:	mulh 	x5,		x3,		x4
PC0x2d0:	beq  	x8,		x1,		PC0x600
PC0x2d4:	mulhu	x8,		x7,		x1
PC0x2d8:	andi 	x4,		x0,		-1373
PC0x2dc:	sh   	x7,				52(x31)
PC0x2e0:	sll  	x1,		x1,		x0
PC0x2e4:	or   	x7,		x5,		x5
PC0x2e8:	sb   	x5,				-284(x31)
PC0x2ec:	blt  	x2,		x5,		PC0x120
PC0x2f0:	jal  	x4,				PC0x1b4
PC0x2f4:	addi 	x3,		x6,		-1312
PC0x2f8:	nop  
PC0x2fc:	andi 	x1,		x3,		964
PC0x300:	xor  	x4,		x1,		x2
PC0x304:	sh   	x4,				-228(x31)
PC0x308:	xori 	x6,		x1,		-264
PC0x30c:	mul  	x7,		x5,		x6
PC0x310:	sh   	x7,				-396(x31)
PC0x314:	sb   	x4,				228(x31)
PC0x318:	add  	x2,		x5,		x7
PC0x31c:	sub  	x8,		x3,		x1
PC0x320:	mul  	x4,		x2,		x3
PC0x324:	sw   	x7,				364(x31)
PC0x328:	sw   	x8,				-296(x31)
PC0x32c:	srli 	x4,		x2,		25
PC0x330:	add  	x1,		x8,		x7
PC0x334:	add  	x2,		x3,		x3
PC0x338:	add  	x5,		x8,		x8
PC0x33c:	add  	x5,		x3,		x3
PC0x340:	sw   	x1,				-220(x31)
PC0x344:	sub  	x6,		x4,		x4
PC0x348:	sb   	x4,				16(x31)
PC0x34c:	add  	x2,		x7,		x8
PC0x350:	beq  	x0,		x4,		PC0x894
PC0x354:	sb   	x7,				224(x31)
PC0x358:	sb   	x7,				380(x31)
PC0x35c:	sb   	x8,				56(x31)
PC0x360:	sb   	x8,				184(x31)
PC0x364:	sw   	x5,				-116(x31)
PC0x368:	sub  	x5,		x7,		x8
PC0x36c:	add  	x6,		x7,		x4
PC0x370:	sw   	x0,				340(x31)
PC0x374:	bltu 	x3,		x7,		PC0x558
PC0x378:	xori 	x6,		x4,		-192
PC0x37c:	bge  	x0,		x2,		PC0x91c
PC0x380:	sb   	x1,				-172(x31)
PC0x384:	sw   	x6,				-360(x31)
PC0x388:	sltu 	x6,		x2,		x8
PC0x38c:	blt  	x1,		x6,		PC0x714
PC0x390:	xor  	x1,		x8,		x0
PC0x394:	mul  	x6,		x1,		x5
PC0x398:	sb   	x4,				128(x31)
PC0x39c:	sw   	x5,				-264(x31)
PC0x3a0:	sub  	x8,		x5,		x0
PC0x3a4:	sw   	x2,				-12(x31)
PC0x3a8:	sw   	x5,				272(x31)
PC0x3ac:	add  	x8,		x4,		x8
PC0x3b0:	beq  	x3,		x0,		PC0x530
PC0x3b4:	sw   	x6,				-168(x31)
PC0x3b8:	sb   	x1,				380(x31)
PC0x3bc:	sb   	x2,				148(x31)
PC0x3c0:	sub  	x3,		x6,		x3
PC0x3c4:	sb   	x0,				124(x31)
PC0x3c8:	add  	x8,		x0,		x6
PC0x3cc:	sb   	x8,				-136(x31)
PC0x3d0:	sb   	x4,				300(x31)
PC0x3d4:	beq  	x6,		x0,		PC0x918
PC0x3d8:	jal  	x6,				PC0xbac
PC0x3dc:	sb   	x8,				-284(x31)
PC0x3e0:	addi 	x2,		x4,		-2023
PC0x3e4:	sub  	x4,		x1,		x7
PC0x3e8:	bgeu 	x5,		x3,		PC0x85c
PC0x3ec:	sb   	x3,				108(x31)
PC0x3f0:	sub  	x5,		x6,		x1
PC0x3f4:	add  	x7,		x0,		x6
PC0x3f8:	bgeu 	x1,		x0,		PC0x11c
PC0x3fc:	mulhsu	x3,		x4,		x2
PC0x400:	sub  	x3,		x0,		x5
PC0x404:	xor  	x4,		x1,		x7
PC0x408:	sb   	x6,				-256(x31)
PC0x40c:	sb   	x8,				244(x31)
PC0x410:	sub  	x6,		x6,		x7
PC0x414:	sh   	x3,				244(x31)
PC0x418:	sh   	x4,				156(x31)
PC0x41c:	sb   	x7,				-228(x31)
PC0x420:	bne  	x0,		x1,		PC0x850
PC0x424:	addi 	x1,		x1,		1248
PC0x428:	jal  	x6,				PC0xa68
PC0x42c:	sw   	x2,				-280(x31)
PC0x430:	sub  	x3,		x4,		x0
PC0x434:	mul  	x8,		x3,		x0
PC0x438:	srl  	x6,		x2,		x2
PC0x43c:	sub  	x2,		x6,		x7
PC0x440:	sh   	x5,				216(x31)
PC0x444:	mulhu	x7,		x5,		x8
PC0x448:	sh   	x0,				-380(x31)
PC0x44c:	slli 	x1,		x6,		23
PC0x450:	sra  	x2,		x1,		x3
PC0x454:	bgeu 	x3,		x2,		PC0x3e8
PC0x458:	sb   	x4,				-272(x31)
PC0x45c:	xori 	x6,		x2,		844
PC0x460:	sb   	x8,				-44(x31)
PC0x464:	sub  	x1,		x3,		x4
PC0x468:	add  	x4,		x5,		x1
PC0x46c:	mul  	x8,		x8,		x5
PC0x470:	sltu 	x5,		x1,		x2
PC0x474:	sw   	x6,				152(x31)
PC0x478:	sb   	x2,				-156(x31)
PC0x47c:	sw   	x0,				-184(x31)
PC0x480:	add  	x4,		x3,		x4
PC0x484:	sb   	x0,				-396(x31)
PC0x488:	xor  	x1,		x0,		x8
PC0x48c:	mulh 	x7,		x1,		x8
PC0x490:	blt  	x7,		x2,		PC0x85c
PC0x494:	sb   	x4,				-344(x31)
PC0x498:	sw   	x1,				28(x31)
PC0x49c:	xor  	x6,		x5,		x2
PC0x4a0:	sltiu	x7,		x0,		-1303
PC0x4a4:	sw   	x8,				-228(x31)
PC0x4a8:	sh   	x3,				276(x31)
PC0x4ac:	add  	x4,		x2,		x3
PC0x4b0:	blt  	x2,		x7,		PC0x6d4
PC0x4b4:	sub  	x5,		x4,		x3
PC0x4b8:	xor  	x4,		x4,		x6
PC0x4bc:	mulhsu	x1,		x6,		x3
PC0x4c0:	or   	x2,		x7,		x2
PC0x4c4:	slt  	x3,		x6,		x0
PC0x4c8:	sw   	x1,				-308(x31)
PC0x4cc:	srli 	x2,		x4,		14
PC0x4d0:	mul  	x7,		x7,		x6
PC0x4d4:	mulhu	x1,		x3,		x6
PC0x4d8:	sh   	x2,				-388(x31)
PC0x4dc:	add  	x3,		x4,		x7
PC0x4e0:	jal  	x7,				PC0xd00
PC0x4e4:	add  	x6,		x6,		x5
PC0x4e8:	mul  	x4,		x6,		x8
PC0x4ec:	slt  	x2,		x4,		x2
PC0x4f0:	bne  	x0,		x3,		PC0x818
PC0x4f4:	sb   	x7,				-180(x31)
PC0x4f8:	srl  	x4,		x7,		x0
PC0x4fc:	sw   	x2,				376(x31)
PC0x500:	sh   	x6,				240(x31)
PC0x504:	add  	x7,		x0,		x8
PC0x508:	slti 	x3,		x4,		-710
PC0x50c:	sw   	x8,				-348(x31)
PC0x510:	sh   	x2,				356(x31)
PC0x514:	jal  	x8,				PC0xc0c
PC0x518:	add  	x7,		x2,		x5
PC0x51c:	sltu 	x8,		x1,		x5
PC0x520:	andi 	x5,		x1,		-1822
PC0x524:	sw   	x4,				320(x31)
PC0x528:	mulh 	x5,		x1,		x5
PC0x52c:	sltu 	x3,		x5,		x5
PC0x530:	sh   	x6,				-32(x31)
PC0x534:	bne  	x6,		x3,		PC0xa40
PC0x538:	mulh 	x6,		x8,		x5
PC0x53c:	sb   	x7,				180(x31)
PC0x540:	srli 	x4,		x4,		30
PC0x544:	mulh 	x8,		x6,		x2
PC0x548:	sw   	x6,				-152(x31)
PC0x54c:	sh   	x3,				228(x31)
PC0x550:	sw   	x2,				172(x31)
PC0x554:	sw   	x2,				-316(x31)
PC0x558:	nop  
PC0x55c:	sw   	x4,				120(x31)
PC0x560:	slti 	x8,		x8,		-1370
PC0x564:	ori  	x3,		x7,		-901
PC0x568:	sw   	x1,				12(x31)
PC0x56c:	beq  	x3,		x4,		PC0xa90
PC0x570:	add  	x1,		x7,		x7
PC0x574:	mulh 	x6,		x0,		x6
PC0x578:	sh   	x4,				288(x31)
PC0x57c:	sb   	x7,				136(x31)
PC0x580:	mulh 	x6,		x8,		x4
PC0x584:	sw   	x0,				-172(x31)
PC0x588:	mulhu	x3,		x3,		x4
PC0x58c:	jal  	x1,				PC0x19c
PC0x590:	sub  	x2,		x4,		x2
PC0x594:	bne  	x4,		x1,		PC0xbd4
PC0x598:	sw   	x5,				-288(x31)
PC0x59c:	sw   	x8,				320(x31)
PC0x5a0:	bge  	x2,		x8,		PC0x700
PC0x5a4:	bne  	x3,		x6,		PC0xb00
PC0x5a8:	sw   	x5,				-272(x31)
PC0x5ac:	mulh 	x2,		x8,		x2
PC0x5b0:	sw   	x5,				-252(x31)
PC0x5b4:	sub  	x4,		x8,		x6
PC0x5b8:	sw   	x2,				312(x31)
PC0x5bc:	sb   	x5,				400(x31)
PC0x5c0:	sb   	x4,				-184(x31)
PC0x5c4:	sb   	x2,				-160(x31)
PC0x5c8:	blt  	x6,		x4,		PC0x678
PC0x5cc:	sh   	x1,				80(x31)
PC0x5d0:	add  	x4,		x7,		x5
PC0x5d4:	sw   	x2,				-248(x31)
PC0x5d8:	srai 	x2,		x0,		4
PC0x5dc:	andi 	x3,		x7,		-53
PC0x5e0:	srl  	x6,		x4,		x5
PC0x5e4:	srli 	x5,		x6,		21
PC0x5e8:	sra  	x1,		x2,		x0
PC0x5ec:	slt  	x6,		x3,		x6
PC0x5f0:	sltu 	x5,		x6,		x2
PC0x5f4:	beq  	x4,		x5,		PC0x4d4
PC0x5f8:	addi 	x8,		x1,		-679
PC0x5fc:	sh   	x6,				376(x31)
PC0x600:	add  	x1,		x1,		x2
PC0x604:	sw   	x2,				-272(x31)
PC0x608:	mulhsu	x6,		x3,		x0
PC0x60c:	add  	x3,		x0,		x7
PC0x610:	add  	x8,		x3,		x4
PC0x614:	add  	x7,		x0,		x0
PC0x618:	sh   	x5,				-92(x31)
PC0x61c:	sw   	x8,				136(x31)
PC0x620:	xor  	x4,		x5,		x3
PC0x624:	srl  	x6,		x8,		x6
PC0x628:	sb   	x1,				-316(x31)
PC0x62c:	addi 	x4,		x5,		946
PC0x630:	andi 	x7,		x7,		-1296
PC0x634:	sb   	x1,				328(x31)
PC0x638:	sh   	x8,				348(x31)
PC0x63c:	srai 	x5,		x2,		3
PC0x640:	slti 	x4,		x3,		560
PC0x644:	sub  	x3,		x5,		x7
PC0x648:	mulhu	x2,		x2,		x5
PC0x64c:	beq  	x1,		x3,		PC0x294
PC0x650:	jal  	x5,				PC0xa78
PC0x654:	sub  	x4,		x4,		x2
PC0x658:	add  	x6,		x7,		x5
PC0x65c:	mulh 	x5,		x4,		x4
PC0x660:	mul  	x3,		x4,		x0
PC0x664:	sb   	x1,				220(x31)
PC0x668:	sub  	x8,		x7,		x1
PC0x66c:	slt  	x3,		x3,		x6
PC0x670:	sb   	x1,				-76(x31)
PC0x674:	mul  	x4,		x2,		x1
PC0x678:	sw   	x1,				80(x31)
PC0x67c:	sb   	x0,				-344(x31)
PC0x680:	sw   	x8,				-120(x31)
PC0x684:	sub  	x6,		x1,		x8
PC0x688:	bltu 	x4,		x7,		PC0xcc8
PC0x68c:	xori 	x6,		x3,		-1585
PC0x690:	or   	x8,		x8,		x2
PC0x694:	and  	x7,		x8,		x4
PC0x698:	mulh 	x8,		x8,		x6
PC0x69c:	add  	x6,		x5,		x8
PC0x6a0:	sh   	x6,				380(x31)
PC0x6a4:	sub  	x7,		x5,		x3
PC0x6a8:	sll  	x7,		x3,		x6
PC0x6ac:	add  	x4,		x4,		x6
PC0x6b0:	sub  	x8,		x7,		x2
PC0x6b4:	sh   	x5,				-100(x31)
PC0x6b8:	ori  	x3,		x1,		1281
PC0x6bc:	or   	x3,		x5,		x6
PC0x6c0:	sh   	x7,				52(x31)
PC0x6c4:	sb   	x0,				-92(x31)
PC0x6c8:	mulh 	x2,		x1,		x6
PC0x6cc:	srli 	x3,		x7,		10
PC0x6d0:	sb   	x0,				68(x31)
PC0x6d4:	mulh 	x1,		x5,		x2
PC0x6d8:	mul  	x6,		x1,		x8
PC0x6dc:	sw   	x7,				-188(x31)
PC0x6e0:	sw   	x1,				280(x31)
PC0x6e4:	add  	x2,		x8,		x8
PC0x6e8:	mul  	x2,		x1,		x5
PC0x6ec:	sb   	x7,				240(x31)
PC0x6f0:	sb   	x6,				144(x31)
PC0x6f4:	sb   	x2,				396(x31)
PC0x6f8:	ori  	x4,		x7,		595
PC0x6fc:	blt  	x1,		x2,		PC0x8bc
PC0x700:	mulhsu	x4,		x2,		x7
PC0x704:	sw   	x7,				200(x31)
PC0x708:	add  	x1,		x6,		x8
PC0x70c:	sh   	x4,				268(x31)
PC0x710:	mul  	x5,		x3,		x7
PC0x714:	add  	x2,		x3,		x4
PC0x718:	sh   	x8,				136(x31)
PC0x71c:	blt  	x3,		x2,		PC0x20c
PC0x720:	sw   	x4,				-208(x31)
PC0x724:	sb   	x3,				228(x31)
PC0x728:	sh   	x6,				-320(x31)
PC0x72c:	sw   	x4,				288(x31)
PC0x730:	sh   	x5,				284(x31)
PC0x734:	sb   	x3,				-380(x31)
PC0x738:	sw   	x4,				-228(x31)
PC0x73c:	sub  	x6,		x0,		x6
PC0x740:	sw   	x6,				264(x31)
PC0x744:	andi 	x2,		x0,		1547
PC0x748:	andi 	x8,		x0,		213
PC0x74c:	xori 	x6,		x2,		-1655
PC0x750:	sub  	x5,		x7,		x5
PC0x754:	beq  	x3,		x0,		PC0x208
PC0x758:	sw   	x2,				-328(x31)
PC0x75c:	sw   	x1,				-276(x31)
PC0x760:	mulh 	x4,		x3,		x2
PC0x764:	sh   	x4,				400(x31)
PC0x768:	mulh 	x6,		x8,		x4
PC0x76c:	xori 	x2,		x3,		1942
PC0x770:	slli 	x7,		x1,		16
PC0x774:	sw   	x8,				-316(x31)
PC0x778:	slt  	x5,		x4,		x7
PC0x77c:	mulhsu	x6,		x8,		x6
PC0x780:	or   	x1,		x0,		x8
PC0x784:	sub  	x8,		x5,		x7
PC0x788:	sub  	x7,		x5,		x6
PC0x78c:	nop  
PC0x790:	mulh 	x5,		x2,		x3
PC0x794:	add  	x8,		x5,		x7
PC0x798:	sub  	x6,		x0,		x4
PC0x79c:	sw   	x3,				168(x31)
PC0x7a0:	sb   	x3,				324(x31)
PC0x7a4:	add  	x8,		x3,		x8
PC0x7a8:	andi 	x2,		x3,		-583
PC0x7ac:	sw   	x2,				176(x31)
PC0x7b0:	add  	x1,		x1,		x3
PC0x7b4:	sh   	x7,				-192(x31)
PC0x7b8:	sh   	x7,				296(x31)
PC0x7bc:	jal  	x4,				PC0x3d8
PC0x7c0:	add  	x6,		x1,		x0
PC0x7c4:	sb   	x6,				108(x31)
PC0x7c8:	sw   	x3,				-52(x31)
PC0x7cc:	sw   	x8,				-288(x31)
PC0x7d0:	sw   	x0,				-188(x31)
PC0x7d4:	mulh 	x6,		x3,		x0
PC0x7d8:	add  	x7,		x6,		x2
PC0x7dc:	bge  	x8,		x4,		PC0x7b8
PC0x7e0:	ori  	x6,		x3,		428
PC0x7e4:	sw   	x5,				-380(x31)
PC0x7e8:	mulh 	x3,		x0,		x6
PC0x7ec:	add  	x6,		x5,		x1
PC0x7f0:	sh   	x1,				-120(x31)
PC0x7f4:	sw   	x3,				108(x31)
PC0x7f8:	sh   	x5,				120(x31)
PC0x7fc:	mulhu	x4,		x5,		x3
PC0x800:	add  	x2,		x7,		x6
PC0x804:	bne  	x5,		x7,		PC0x810
PC0x808:	slt  	x3,		x1,		x5
PC0x80c:	sh   	x6,				88(x31)
PC0x810:	blt  	x6,		x7,		PC0x640
PC0x814:	sb   	x8,				-388(x31)
PC0x818:	sw   	x0,				56(x31)
PC0x81c:	sh   	x6,				40(x31)
PC0x820:	bne  	x0,		x2,		PC0x440
PC0x824:	sw   	x7,				-308(x31)
PC0x828:	sw   	x6,				-144(x31)
PC0x82c:	sw   	x5,				-352(x31)
PC0x830:	andi 	x2,		x2,		1302
PC0x834:	sh   	x0,				396(x31)
PC0x838:	sw   	x4,				132(x31)
PC0x83c:	mulh 	x7,		x1,		x2
PC0x840:	sh   	x8,				320(x31)
PC0x844:	sh   	x2,				192(x31)
PC0x848:	sub  	x2,		x1,		x7
PC0x84c:	sh   	x4,				184(x31)
PC0x850:	sb   	x8,				208(x31)
PC0x854:	add  	x2,		x0,		x1
PC0x858:	blt  	x7,		x6,		PC0x39c
PC0x85c:	sltu 	x1,		x8,		x1
PC0x860:	sb   	x4,				-160(x31)
PC0x864:	add  	x5,		x2,		x8
PC0x868:	slli 	x8,		x1,		22
PC0x86c:	add  	x4,		x5,		x0
PC0x870:	srai 	x4,		x2,		29
PC0x874:	sb   	x6,				-240(x31)
PC0x878:	sw   	x3,				-96(x31)
PC0x87c:	bge  	x6,		x1,		PC0x948
PC0x880:	mul  	x4,		x7,		x7
PC0x884:	xor  	x7,		x5,		x4
PC0x888:	sw   	x2,				64(x31)
PC0x88c:	sub  	x2,		x0,		x1
PC0x890:	mul  	x7,		x6,		x8
PC0x894:	add  	x4,		x7,		x3
PC0x898:	sw   	x6,				372(x31)
PC0x89c:	ori  	x6,		x5,		-68
PC0x8a0:	sb   	x8,				36(x31)
PC0x8a4:	sw   	x8,				-148(x31)
PC0x8a8:	sb   	x1,				-256(x31)
PC0x8ac:	sltiu	x7,		x6,		475
PC0x8b0:	sub  	x4,		x3,		x8
PC0x8b4:	bge  	x6,		x0,		PC0x6b4
PC0x8b8:	sll  	x7,		x3,		x4
PC0x8bc:	srai 	x2,		x5,		31
PC0x8c0:	mul  	x7,		x0,		x4
PC0x8c4:	add  	x7,		x4,		x6
PC0x8c8:	sb   	x8,				-280(x31)
PC0x8cc:	sw   	x4,				-148(x31)
PC0x8d0:	ori  	x2,		x3,		-1135
PC0x8d4:	add  	x6,		x8,		x6
PC0x8d8:	mulh 	x8,		x4,		x2
PC0x8dc:	add  	x5,		x5,		x3
PC0x8e0:	beq  	x1,		x3,		PC0xce4
PC0x8e4:	sw   	x0,				108(x31)
PC0x8e8:	bne  	x7,		x6,		PC0x740
PC0x8ec:	sw   	x5,				-76(x31)
PC0x8f0:	sw   	x8,				112(x31)
PC0x8f4:	jal  	x6,				PC0x3d8
PC0x8f8:	sub  	x3,		x5,		x3
PC0x8fc:	slli 	x1,		x5,		14
PC0x900:	beq  	x2,		x1,		PC0x87c
PC0x904:	sw   	x3,				-212(x31)
PC0x908:	sw   	x7,				-36(x31)
PC0x90c:	or   	x4,		x0,		x3
PC0x910:	add  	x1,		x5,		x7
PC0x914:	jal  	x3,				PC0x180
PC0x918:	sb   	x2,				296(x31)
PC0x91c:	mulhu	x3,		x1,		x4
PC0x920:	sltu 	x5,		x7,		x7
PC0x924:	sb   	x4,				-392(x31)
PC0x928:	sub  	x5,		x6,		x6
PC0x92c:	sub  	x7,		x4,		x1
PC0x930:	sb   	x6,				112(x31)
PC0x934:	sltiu	x1,		x3,		1240
PC0x938:	add  	x3,		x6,		x8
PC0x93c:	mulhsu	x3,		x4,		x6
PC0x940:	sw   	x2,				-204(x31)
PC0x944:	sub  	x8,		x1,		x6
PC0x948:	sb   	x4,				152(x31)
PC0x94c:	sh   	x4,				368(x31)
PC0x950:	sb   	x5,				132(x31)
PC0x954:	sw   	x8,				124(x31)
PC0x958:	sb   	x0,				-48(x31)
PC0x95c:	add  	x4,		x8,		x7
PC0x960:	srai 	x1,		x5,		15
PC0x964:	sltu 	x3,		x0,		x1
PC0x968:	mul  	x4,		x2,		x6
PC0x96c:	add  	x2,		x3,		x5
PC0x970:	add  	x5,		x1,		x6
PC0x974:	add  	x7,		x4,		x7
PC0x978:	sw   	x2,				-336(x31)
PC0x97c:	bne  	x2,		x0,		PC0x2e0
PC0x980:	slli 	x3,		x0,		10
PC0x984:	slti 	x2,		x8,		1826
PC0x988:	sb   	x3,				264(x31)
PC0x98c:	addi 	x5,		x6,		-88
PC0x990:	sh   	x3,				20(x31)
PC0x994:	srl  	x5,		x4,		x7
PC0x998:	jal  	x1,				PC0x54c
PC0x99c:	blt  	x7,		x3,		PC0x618
PC0x9a0:	sw   	x3,				-24(x31)
PC0x9a4:	bne  	x1,		x8,		PC0x654
PC0x9a8:	mulhu	x5,		x5,		x2
PC0x9ac:	add  	x2,		x4,		x0
PC0x9b0:	and  	x2,		x5,		x0
PC0x9b4:	sb   	x6,				328(x31)
PC0x9b8:	add  	x5,		x1,		x0
PC0x9bc:	mulh 	x4,		x5,		x8
PC0x9c0:	sb   	x4,				-344(x31)
PC0x9c4:	sub  	x1,		x8,		x0
PC0x9c8:	sh   	x6,				-64(x31)
PC0x9cc:	nop  
PC0x9d0:	sb   	x6,				28(x31)
PC0x9d4:	beq  	x4,		x8,		PC0xbe4
PC0x9d8:	bne  	x0,		x6,		PC0xa80
PC0x9dc:	sh   	x2,				-180(x31)
PC0x9e0:	bltu 	x1,		x2,		PC0xc44
PC0x9e4:	sb   	x8,				-284(x31)
PC0x9e8:	sh   	x3,				-392(x31)
PC0x9ec:	addi 	x7,		x5,		1314
PC0x9f0:	sb   	x3,				-220(x31)
PC0x9f4:	sh   	x4,				220(x31)
PC0x9f8:	sh   	x7,				376(x31)
PC0x9fc:	jal  	x8,				PC0x140
PC0xa00:	sw   	x8,				-292(x31)
PC0xa04:	mulh 	x1,		x0,		x4
PC0xa08:	sw   	x6,				80(x31)
PC0xa0c:	sw   	x0,				336(x31)
PC0xa10:	jal  	x4,				PC0xb58
PC0xa14:	jal  	x3,				PC0xbf4
PC0xa18:	sw   	x6,				-320(x31)
PC0xa1c:	mul  	x5,		x8,		x3
PC0xa20:	blt  	x8,		x1,		PC0x604
PC0xa24:	sb   	x2,				-356(x31)
PC0xa28:	sw   	x7,				176(x31)
PC0xa2c:	sltiu	x4,		x0,		141
PC0xa30:	sra  	x6,		x7,		x4
PC0xa34:	beq  	x1,		x5,		PC0x314
PC0xa38:	slti 	x8,		x8,		-92
PC0xa3c:	xor  	x7,		x7,		x1
PC0xa40:	sb   	x5,				304(x31)
PC0xa44:	or   	x1,		x6,		x8
PC0xa48:	add  	x3,		x7,		x4
PC0xa4c:	sh   	x6,				4(x31)
PC0xa50:	mulh 	x6,		x2,		x2
PC0xa54:	add  	x3,		x2,		x6
PC0xa58:	add  	x5,		x3,		x5
PC0xa5c:	sh   	x1,				48(x31)
PC0xa60:	xor  	x8,		x5,		x8
PC0xa64:	sb   	x5,				-68(x31)
PC0xa68:	xor  	x2,		x0,		x5
PC0xa6c:	srai 	x7,		x1,		30
PC0xa70:	or   	x2,		x8,		x5
PC0xa74:	addi 	x7,		x1,		-1553
PC0xa78:	ori  	x6,		x7,		-1667
PC0xa7c:	sub  	x8,		x7,		x8
PC0xa80:	and  	x8,		x3,		x2
PC0xa84:	bltu 	x1,		x0,		PC0x94
PC0xa88:	sh   	x7,				-92(x31)
PC0xa8c:	or   	x6,		x6,		x3
PC0xa90:	sub  	x2,		x4,		x3
PC0xa94:	blt  	x7,		x8,		PC0x6f8
PC0xa98:	slti 	x8,		x3,		129
PC0xa9c:	add  	x7,		x1,		x5
PC0xaa0:	bltu 	x0,		x2,		PC0x4f8
PC0xaa4:	slli 	x2,		x4,		15
PC0xaa8:	sw   	x5,				104(x31)
PC0xaac:	sw   	x6,				-212(x31)
PC0xab0:	sub  	x1,		x3,		x4
PC0xab4:	mulhu	x1,		x0,		x5
PC0xab8:	mulhsu	x4,		x4,		x7
PC0xabc:	add  	x4,		x0,		x5
PC0xac0:	sltiu	x3,		x4,		-177
PC0xac4:	sltu 	x7,		x0,		x4
PC0xac8:	add  	x1,		x1,		x0
PC0xacc:	andi 	x2,		x4,		944
PC0xad0:	sub  	x1,		x2,		x4
PC0xad4:	srai 	x5,		x2,		17
PC0xad8:	sw   	x0,				-296(x31)
PC0xadc:	add  	x8,		x3,		x4
PC0xae0:	sw   	x4,				-356(x31)
PC0xae4:	sw   	x3,				80(x31)
PC0xae8:	jal  	x3,				PC0x464
PC0xaec:	srli 	x8,		x7,		16
PC0xaf0:	sb   	x7,				296(x31)
PC0xaf4:	sb   	x1,				-316(x31)
PC0xaf8:	sh   	x1,				-272(x31)
PC0xafc:	sub  	x3,		x8,		x2
PC0xb00:	sw   	x3,				-352(x31)
PC0xb04:	sh   	x2,				-196(x31)
PC0xb08:	jal  	x4,				PC0x230
PC0xb0c:	sll  	x8,		x7,		x2
PC0xb10:	mulh 	x8,		x0,		x1
PC0xb14:	slli 	x7,		x3,		18
PC0xb18:	mul  	x8,		x8,		x6
PC0xb1c:	mulhu	x7,		x2,		x8
PC0xb20:	jal  	x8,				PC0x22c
PC0xb24:	sh   	x5,				-300(x31)
PC0xb28:	sw   	x3,				184(x31)
PC0xb2c:	sw   	x6,				-260(x31)
PC0xb30:	sb   	x0,				-140(x31)
PC0xb34:	ori  	x1,		x4,		-1933
PC0xb38:	add  	x2,		x4,		x8
PC0xb3c:	sw   	x4,				-284(x31)
PC0xb40:	bltu 	x6,		x5,		PC0x388
PC0xb44:	slli 	x7,		x5,		1
PC0xb48:	sh   	x5,				-264(x31)
PC0xb4c:	sw   	x2,				160(x31)
PC0xb50:	beq  	x8,		x4,		PC0x5f0
PC0xb54:	sh   	x5,				-48(x31)
PC0xb58:	nop  
PC0xb5c:	sb   	x0,				-196(x31)
PC0xb60:	sb   	x6,				120(x31)
PC0xb64:	jal  	x3,				PC0x510
PC0xb68:	slti 	x8,		x4,		1959
PC0xb6c:	bgeu 	x1,		x0,		PC0x224
PC0xb70:	sll  	x3,		x6,		x4
PC0xb74:	xor  	x6,		x8,		x4
PC0xb78:	sw   	x0,				256(x31)
PC0xb7c:	mulhsu	x2,		x5,		x7
PC0xb80:	sb   	x6,				388(x31)
PC0xb84:	srl  	x4,		x6,		x8
PC0xb88:	sw   	x6,				-136(x31)
PC0xb8c:	sh   	x7,				312(x31)
PC0xb90:	bltu 	x2,		x7,		PC0x99c
PC0xb94:	sb   	x4,				240(x31)
PC0xb98:	sw   	x7,				-236(x31)
PC0xb9c:	sltu 	x6,		x3,		x2
PC0xba0:	mulhsu	x2,		x0,		x0
PC0xba4:	sh   	x2,				280(x31)
PC0xba8:	sub  	x2,		x5,		x7
PC0xbac:	sub  	x7,		x6,		x4
PC0xbb0:	sw   	x7,				384(x31)
PC0xbb4:	sh   	x1,				84(x31)
PC0xbb8:	sub  	x4,		x5,		x8
PC0xbbc:	sub  	x6,		x1,		x4
PC0xbc0:	add  	x4,		x2,		x0
PC0xbc4:	srl  	x4,		x1,		x8
PC0xbc8:	sh   	x4,				212(x31)
PC0xbcc:	sra  	x8,		x7,		x1
PC0xbd0:	mul  	x1,		x7,		x2
PC0xbd4:	sb   	x3,				0(x31)
PC0xbd8:	add  	x1,		x2,		x0
PC0xbdc:	sltiu	x7,		x8,		-1258
PC0xbe0:	beq  	x4,		x0,		PC0x348
PC0xbe4:	ori  	x5,		x5,		960
PC0xbe8:	sh   	x5,				-364(x31)
PC0xbec:	bne  	x8,		x5,		PC0xca0
PC0xbf0:	mulh 	x3,		x1,		x8
PC0xbf4:	sw   	x5,				224(x31)
PC0xbf8:	sh   	x8,				300(x31)
PC0xbfc:	add  	x8,		x1,		x0
PC0xc00:	add  	x3,		x4,		x3
PC0xc04:	sb   	x5,				-356(x31)
PC0xc08:	bltu 	x7,		x5,		PC0xa34
PC0xc0c:	sll  	x1,		x4,		x1
PC0xc10:	beq  	x6,		x7,		PC0x518
PC0xc14:	xor  	x7,		x8,		x0
PC0xc18:	sll  	x2,		x6,		x1
PC0xc1c:	beq  	x6,		x3,		PC0x958
PC0xc20:	sh   	x5,				-200(x31)
PC0xc24:	sw   	x2,				-188(x31)
PC0xc28:	mulhu	x2,		x3,		x5
PC0xc2c:	bge  	x6,		x4,		PC0x894
PC0xc30:	beq  	x7,		x5,		PC0x230
PC0xc34:	bltu 	x5,		x3,		PC0x3c0
PC0xc38:	sb   	x3,				-172(x31)
PC0xc3c:	srli 	x7,		x1,		24
PC0xc40:	add  	x6,		x7,		x5
PC0xc44:	sb   	x3,				132(x31)
PC0xc48:	add  	x8,		x5,		x0
PC0xc4c:	add  	x6,		x8,		x5
PC0xc50:	blt  	x2,		x0,		PC0x9f4
PC0xc54:	sb   	x5,				-136(x31)
PC0xc58:	add  	x6,		x6,		x5
PC0xc5c:	sub  	x8,		x8,		x0
PC0xc60:	sh   	x5,				384(x31)
PC0xc64:	sb   	x0,				376(x31)
PC0xc68:	sub  	x8,		x5,		x0
PC0xc6c:	sb   	x3,				-104(x31)
PC0xc70:	xori 	x3,		x5,		-238
PC0xc74:	sub  	x6,		x1,		x1
PC0xc78:	jal  	x6,				PC0x7c8
PC0xc7c:	mulhsu	x3,		x4,		x1
PC0xc80:	blt  	x4,		x6,		PC0x56c
PC0xc84:	sltu 	x8,		x2,		x2
PC0xc88:	add  	x7,		x4,		x7
PC0xc8c:	sb   	x4,				-296(x31)
PC0xc90:	add  	x1,		x4,		x3
PC0xc94:	sw   	x1,				300(x31)
PC0xc98:	mulhu	x3,		x4,		x5
PC0xc9c:	sw   	x5,				-108(x31)
PC0xca0:	sh   	x2,				172(x31)
PC0xca4:	jal  	x4,				PC0x3bc
PC0xca8:	sh   	x1,				192(x31)
PC0xcac:	mul  	x5,		x3,		x5
PC0xcb0:	sub  	x3,		x3,		x4
PC0xcb4:	add  	x5,		x6,		x1
PC0xcb8:	sh   	x3,				252(x31)
PC0xcbc:	sb   	x2,				28(x31)
PC0xcc0:	sra  	x1,		x5,		x2
PC0xcc4:	jal  	x8,				PC0x590
PC0xcc8:	addi 	x3,		x7,		-1094
PC0xccc:	add  	x5,		x5,		x1
PC0xcd0:	srli 	x4,		x4,		23
PC0xcd4:	sb   	x2,				300(x31)
PC0xcd8:	sb   	x8,				4(x31)
PC0xcdc:	sw   	x1,				-384(x31)
PC0xce0:	add  	x4,		x7,		x5
PC0xce4:	sw   	x1,				-64(x31)
PC0xce8:	sb   	x4,				112(x31)
PC0xcec:	xor  	x6,		x0,		x1
PC0xcf0:	sh   	x6,				168(x31)
PC0xcf4:	sb   	x6,				-228(x31)
PC0xcf8:	sw   	x3,				-112(x31)
PC0xcfc:	sw   	x7,				-176(x31)
PC0xd00:	blt  	x0,		x5,		PC0x90
PC0xd04:	sb   	x0,				-264(x31)
wfi