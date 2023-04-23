addi 	x0,		x0,		1702
addi 	x1,		x0,		215
addi 	x2,		x0,		-1164
addi 	x3,		x0,		29
addi 	x4,		x0,		-1135
addi 	x5,		x0,		2003
addi 	x6,		x0,		-1278
addi 	x7,		x0,		-658
addi 	x8,		x0,		-1313
addi 	x9,		x0,		-1577
addi 	x10,	x0,		-1147
addi 	x11,	x0,		-1076
addi 	x12,	x0,		-534
addi 	x13,	x0,		-183
addi 	x14,	x0,		1312
addi 	x15,	x0,		-46
addi 	x16,	x0,		-1916
addi 	x17,	x0,		-1430
addi 	x18,	x0,		-783
addi 	x19,	x0,		-1323
addi 	x20,	x0,		506
addi 	x21,	x0,		-111
addi 	x22,	x0,		-1277
addi 	x23,	x0,		-1176
addi 	x24,	x0,		1893
addi 	x25,	x0,		-769
addi 	x26,	x0,		780
addi 	x27,	x0,		1308
addi 	x28,	x0,		-1614
addi 	x29,	x0,		2034
addi 	x30,	x0,		-464
addi 	x31,	x0,		-288
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				-112(x31)
PC0x8c:	add  	x8,		x7,		x1
PC0x90:	sw   	x2,				0(x31)
PC0x94:	bge  	x2,		x7,		PC0x280
PC0x98:	or   	x6,		x6,		x0
PC0x9c:	slt  	x8,		x3,		x6
PC0xa0:	slli 	x3,		x2,		24
PC0xa4:	slti 	x2,		x5,		767
PC0xa8:	bgeu 	x8,		x2,		PC0x388
PC0xac:	sw   	x4,				-320(x31)
PC0xb0:	srli 	x1,		x3,		26
PC0xb4:	mulhsu	x7,		x5,		x2
PC0xb8:	sub  	x1,		x7,		x5
PC0xbc:	beq  	x2,		x8,		PC0x614
PC0xc0:	sw   	x4,				-228(x31)
PC0xc4:	sb   	x0,				-48(x31)
PC0xc8:	bne  	x6,		x2,		PC0x458
PC0xcc:	addi 	x7,		x8,		-727
PC0xd0:	beq  	x3,		x0,		PC0x218
PC0xd4:	sh   	x4,				-160(x31)
PC0xd8:	sb   	x7,				328(x31)
PC0xdc:	sw   	x8,				276(x31)
PC0xe0:	sh   	x6,				316(x31)
PC0xe4:	addi 	x4,		x8,		-1189
PC0xe8:	sw   	x8,				-144(x31)
PC0xec:	beq  	x1,		x0,		PC0x4b0
PC0xf0:	sb   	x5,				-296(x31)
PC0xf4:	add  	x4,		x6,		x4
PC0xf8:	xori 	x5,		x7,		-617
PC0xfc:	sh   	x4,				-44(x31)
PC0x100:	bltu 	x3,		x2,		PC0x1e8
PC0x104:	mulh 	x4,		x2,		x3
PC0x108:	add  	x7,		x5,		x8
PC0x10c:	slt  	x2,		x3,		x0
PC0x110:	sw   	x3,				-164(x31)
PC0x114:	bgeu 	x3,		x0,		PC0x2b4
PC0x118:	nop  
PC0x11c:	mulhu	x8,		x4,		x8
PC0x120:	add  	x1,		x0,		x3
PC0x124:	jal  	x2,				PC0x1d8
PC0x128:	mul  	x2,		x4,		x0
PC0x12c:	sw   	x3,				-320(x31)
PC0x130:	add  	x5,		x1,		x1
PC0x134:	sh   	x4,				252(x31)
PC0x138:	sh   	x2,				72(x31)
PC0x13c:	sw   	x0,				76(x31)
PC0x140:	sltiu	x1,		x4,		-636
PC0x144:	sh   	x1,				212(x31)
PC0x148:	sw   	x1,				200(x31)
PC0x14c:	sb   	x8,				148(x31)
PC0x150:	blt  	x7,		x2,		PC0x7d0
PC0x154:	bltu 	x0,		x7,		PC0x30c
PC0x158:	sltiu	x5,		x3,		-1107
PC0x15c:	sb   	x1,				-368(x31)
PC0x160:	sh   	x7,				104(x31)
PC0x164:	sh   	x1,				-280(x31)
PC0x168:	sb   	x8,				120(x31)
PC0x16c:	add  	x5,		x0,		x6
PC0x170:	sw   	x2,				-116(x31)
PC0x174:	sw   	x1,				52(x31)
PC0x178:	mul  	x7,		x2,		x2
PC0x17c:	add  	x7,		x4,		x5
PC0x180:	blt  	x3,		x4,		PC0xbd8
PC0x184:	slli 	x2,		x6,		9
PC0x188:	bgeu 	x1,		x3,		PC0x228
PC0x18c:	mul  	x2,		x0,		x4
PC0x190:	sh   	x4,				348(x31)
PC0x194:	mulh 	x8,		x2,		x2
PC0x198:	sub  	x7,		x3,		x3
PC0x19c:	blt  	x8,		x7,		PC0xa28
PC0x1a0:	and  	x1,		x3,		x5
PC0x1a4:	blt  	x8,		x4,		PC0xa48
PC0x1a8:	sub  	x5,		x3,		x0
PC0x1ac:	sw   	x1,				212(x31)
PC0x1b0:	sub  	x8,		x1,		x3
PC0x1b4:	sh   	x5,				0(x31)
PC0x1b8:	bne  	x5,		x7,		PC0x92c
PC0x1bc:	sb   	x1,				240(x31)
PC0x1c0:	bgeu 	x0,		x2,		PC0xa78
PC0x1c4:	slt  	x1,		x1,		x1
PC0x1c8:	bge  	x8,		x7,		PC0x62c
PC0x1cc:	sb   	x7,				64(x31)
PC0x1d0:	sub  	x2,		x6,		x6
PC0x1d4:	sw   	x7,				-288(x31)
PC0x1d8:	sw   	x2,				268(x31)
PC0x1dc:	jal  	x1,				PC0x5e8
PC0x1e0:	sll  	x6,		x2,		x1
PC0x1e4:	jal  	x3,				PC0x250
PC0x1e8:	addi 	x7,		x3,		-1951
PC0x1ec:	sub  	x2,		x4,		x2
PC0x1f0:	add  	x2,		x0,		x6
PC0x1f4:	sub  	x5,		x5,		x6
PC0x1f8:	sb   	x4,				-52(x31)
PC0x1fc:	bge  	x2,		x0,		PC0x600
PC0x200:	sh   	x5,				144(x31)
PC0x204:	sb   	x7,				164(x31)
PC0x208:	add  	x5,		x4,		x4
PC0x20c:	sh   	x1,				236(x31)
PC0x210:	sw   	x8,				328(x31)
PC0x214:	sh   	x6,				288(x31)
PC0x218:	sh   	x2,				-104(x31)
PC0x21c:	sub  	x1,		x7,		x4
PC0x220:	sltiu	x1,		x1,		1303
PC0x224:	sw   	x2,				-220(x31)
PC0x228:	sh   	x4,				368(x31)
PC0x22c:	add  	x7,		x7,		x2
PC0x230:	sb   	x2,				284(x31)
PC0x234:	slt  	x2,		x0,		x3
PC0x238:	add  	x4,		x8,		x4
PC0x23c:	sub  	x7,		x2,		x2
PC0x240:	ori  	x8,		x7,		-1872
PC0x244:	mul  	x6,		x8,		x0
PC0x248:	add  	x7,		x5,		x6
PC0x24c:	sw   	x7,				-376(x31)
PC0x250:	mulhu	x5,		x6,		x8
PC0x254:	srli 	x3,		x7,		9
PC0x258:	addi 	x4,		x1,		16
PC0x25c:	blt  	x3,		x5,		PC0x30c
PC0x260:	mulh 	x3,		x6,		x1
PC0x264:	andi 	x7,		x7,		-496
PC0x268:	blt  	x6,		x4,		PC0x2f8
PC0x26c:	slli 	x2,		x5,		11
PC0x270:	mul  	x1,		x5,		x7
PC0x274:	add  	x6,		x1,		x2
PC0x278:	sw   	x2,				-8(x31)
PC0x27c:	add  	x6,		x2,		x1
PC0x280:	nop  
PC0x284:	sw   	x7,				264(x31)
PC0x288:	sub  	x8,		x7,		x1
PC0x28c:	sub  	x3,		x4,		x1
PC0x290:	sh   	x3,				260(x31)
PC0x294:	slti 	x8,		x3,		1125
PC0x298:	sw   	x2,				-24(x31)
PC0x29c:	sub  	x6,		x5,		x1
PC0x2a0:	sh   	x7,				-324(x31)
PC0x2a4:	sw   	x0,				-376(x31)
PC0x2a8:	mulhu	x2,		x2,		x5
PC0x2ac:	sb   	x5,				-252(x31)
PC0x2b0:	sh   	x3,				260(x31)
PC0x2b4:	sw   	x6,				-256(x31)
PC0x2b8:	sw   	x3,				144(x31)
PC0x2bc:	sh   	x3,				324(x31)
PC0x2c0:	sh   	x0,				-108(x31)
PC0x2c4:	jal  	x4,				PC0x8c4
PC0x2c8:	andi 	x2,		x6,		1384
PC0x2cc:	bltu 	x3,		x8,		PC0xad0
PC0x2d0:	xor  	x2,		x7,		x2
PC0x2d4:	sh   	x8,				204(x31)
PC0x2d8:	sw   	x5,				344(x31)
PC0x2dc:	sh   	x8,				200(x31)
PC0x2e0:	sh   	x8,				212(x31)
PC0x2e4:	add  	x6,		x4,		x7
PC0x2e8:	add  	x5,		x4,		x4
PC0x2ec:	sw   	x5,				-372(x31)
PC0x2f0:	sb   	x5,				360(x31)
PC0x2f4:	sb   	x8,				-392(x31)
PC0x2f8:	mulhu	x5,		x7,		x6
PC0x2fc:	add  	x1,		x5,		x7
PC0x300:	sra  	x8,		x8,		x3
PC0x304:	sb   	x6,				288(x31)
PC0x308:	addi 	x2,		x1,		-1840
PC0x30c:	sub  	x4,		x0,		x3
PC0x310:	addi 	x6,		x4,		-2047
PC0x314:	sw   	x3,				-48(x31)
PC0x318:	add  	x6,		x8,		x4
PC0x31c:	add  	x7,		x8,		x4
PC0x320:	sh   	x5,				120(x31)
PC0x324:	sub  	x3,		x2,		x7
PC0x328:	mul  	x3,		x6,		x1
PC0x32c:	mul  	x8,		x1,		x4
PC0x330:	sub  	x1,		x5,		x7
PC0x334:	sw   	x4,				396(x31)
PC0x338:	sltiu	x4,		x5,		26
PC0x33c:	sub  	x2,		x6,		x7
PC0x340:	or   	x5,		x7,		x5
PC0x344:	sw   	x6,				288(x31)
PC0x348:	add  	x5,		x2,		x5
PC0x34c:	sb   	x0,				380(x31)
PC0x350:	sw   	x0,				-88(x31)
PC0x354:	sw   	x1,				-312(x31)
PC0x358:	sh   	x4,				200(x31)
PC0x35c:	sll  	x1,		x8,		x4
PC0x360:	sw   	x7,				228(x31)
PC0x364:	sub  	x7,		x4,		x7
PC0x368:	add  	x2,		x0,		x0
PC0x36c:	sw   	x0,				-84(x31)
PC0x370:	add  	x1,		x7,		x0
PC0x374:	mulhu	x7,		x3,		x1
PC0x378:	sll  	x5,		x8,		x3
PC0x37c:	sb   	x5,				288(x31)
PC0x380:	addi 	x6,		x5,		-391
PC0x384:	sw   	x1,				384(x31)
PC0x388:	mul  	x5,		x3,		x8
PC0x38c:	xori 	x2,		x8,		-1757
PC0x390:	mulhu	x1,		x4,		x0
PC0x394:	jal  	x7,				PC0x47c
PC0x398:	sra  	x6,		x0,		x4
PC0x39c:	bltu 	x1,		x4,		PC0x334
PC0x3a0:	ori  	x4,		x7,		-1951
PC0x3a4:	beq  	x6,		x4,		PC0xa38
PC0x3a8:	sh   	x1,				276(x31)
PC0x3ac:	sw   	x6,				236(x31)
PC0x3b0:	sw   	x4,				192(x31)
PC0x3b4:	bltu 	x6,		x3,		PC0xcc8
PC0x3b8:	sh   	x6,				40(x31)
PC0x3bc:	mul  	x6,		x4,		x8
PC0x3c0:	sh   	x3,				-120(x31)
PC0x3c4:	add  	x8,		x1,		x3
PC0x3c8:	mul  	x3,		x0,		x2
PC0x3cc:	sb   	x6,				200(x31)
PC0x3d0:	blt  	x3,		x2,		PC0x648
PC0x3d4:	sb   	x0,				204(x31)
PC0x3d8:	sltu 	x7,		x3,		x8
PC0x3dc:	xor  	x8,		x6,		x8
PC0x3e0:	mulhsu	x7,		x7,		x0
PC0x3e4:	mul  	x2,		x3,		x7
PC0x3e8:	mulhsu	x1,		x1,		x4
PC0x3ec:	add  	x1,		x6,		x8
PC0x3f0:	sw   	x4,				-352(x31)
PC0x3f4:	add  	x3,		x7,		x4
PC0x3f8:	sb   	x3,				-184(x31)
PC0x3fc:	sb   	x8,				-184(x31)
PC0x400:	bltu 	x7,		x2,		PC0x970
PC0x404:	sw   	x5,				384(x31)
PC0x408:	sb   	x7,				108(x31)
PC0x40c:	xor  	x8,		x6,		x8
PC0x410:	mulh 	x6,		x3,		x5
PC0x414:	add  	x4,		x7,		x6
PC0x418:	bne  	x5,		x3,		PC0x92c
PC0x41c:	sw   	x1,				-240(x31)
PC0x420:	nop  
PC0x424:	sw   	x4,				-108(x31)
PC0x428:	addi 	x4,		x2,		556
PC0x42c:	srli 	x3,		x6,		24
PC0x430:	beq  	x5,		x4,		PC0x784
PC0x434:	sb   	x1,				-112(x31)
PC0x438:	mulh 	x6,		x2,		x0
PC0x43c:	sh   	x5,				-12(x31)
PC0x440:	add  	x4,		x0,		x5
PC0x444:	blt  	x2,		x7,		PC0xb4c
PC0x448:	sb   	x0,				-40(x31)
PC0x44c:	sra  	x8,		x4,		x7
PC0x450:	bne  	x0,		x3,		PC0x4f0
PC0x454:	sw   	x6,				-248(x31)
PC0x458:	srai 	x5,		x4,		10
PC0x45c:	sw   	x2,				120(x31)
PC0x460:	add  	x8,		x7,		x6
PC0x464:	sw   	x1,				-316(x31)
PC0x468:	sub  	x6,		x5,		x6
PC0x46c:	add  	x1,		x3,		x8
PC0x470:	srli 	x1,		x0,		23
PC0x474:	sb   	x4,				180(x31)
PC0x478:	mul  	x2,		x8,		x6
PC0x47c:	sb   	x7,				224(x31)
PC0x480:	sb   	x7,				120(x31)
PC0x484:	bne  	x3,		x5,		PC0xb40
PC0x488:	sw   	x2,				320(x31)
PC0x48c:	bgeu 	x5,		x0,		PC0x204
PC0x490:	sll  	x2,		x6,		x3
PC0x494:	add  	x7,		x3,		x4
PC0x498:	add  	x1,		x4,		x5
PC0x49c:	sb   	x1,				-84(x31)
PC0x4a0:	sw   	x4,				144(x31)
PC0x4a4:	sh   	x4,				-352(x31)
PC0x4a8:	blt  	x7,		x6,		PC0x850
PC0x4ac:	mulh 	x4,		x0,		x3
PC0x4b0:	sb   	x4,				-320(x31)
PC0x4b4:	bgeu 	x3,		x0,		PC0x470
PC0x4b8:	nop  
PC0x4bc:	sh   	x8,				152(x31)
PC0x4c0:	sh   	x3,				100(x31)
PC0x4c4:	sltu 	x4,		x5,		x5
PC0x4c8:	sb   	x0,				56(x31)
PC0x4cc:	sub  	x3,		x1,		x0
PC0x4d0:	nop  
PC0x4d4:	slli 	x8,		x2,		14
PC0x4d8:	sub  	x7,		x1,		x7
PC0x4dc:	bne  	x0,		x7,		PC0x7c0
PC0x4e0:	add  	x1,		x8,		x0
PC0x4e4:	sh   	x8,				332(x31)
PC0x4e8:	nop  
PC0x4ec:	sb   	x6,				360(x31)
PC0x4f0:	bne  	x7,		x5,		PC0xa80
PC0x4f4:	sb   	x4,				144(x31)
PC0x4f8:	xor  	x2,		x7,		x2
PC0x4fc:	sh   	x8,				288(x31)
PC0x500:	sh   	x5,				376(x31)
PC0x504:	addi 	x8,		x5,		7
PC0x508:	jal  	x7,				PC0x56c
PC0x50c:	nop  
PC0x510:	sh   	x4,				-140(x31)
PC0x514:	add  	x4,		x6,		x1
PC0x518:	mul  	x1,		x6,		x0
PC0x51c:	add  	x3,		x2,		x0
PC0x520:	andi 	x4,		x5,		-718
PC0x524:	sh   	x3,				-128(x31)
PC0x528:	sub  	x2,		x5,		x4
PC0x52c:	sh   	x4,				-244(x31)
PC0x530:	add  	x6,		x5,		x7
PC0x534:	sb   	x5,				56(x31)
PC0x538:	add  	x5,		x1,		x8
PC0x53c:	bgeu 	x7,		x5,		PC0xab8
PC0x540:	beq  	x5,		x0,		PC0xd0
PC0x544:	mul  	x6,		x6,		x0
PC0x548:	sh   	x4,				4(x31)
PC0x54c:	beq  	x3,		x0,		PC0xa8c
PC0x550:	sh   	x8,				-136(x31)
PC0x554:	andi 	x3,		x7,		286
PC0x558:	sh   	x4,				48(x31)
PC0x55c:	slt  	x2,		x4,		x4
PC0x560:	sub  	x1,		x5,		x3
PC0x564:	xori 	x2,		x1,		-1415
PC0x568:	srai 	x5,		x5,		20
PC0x56c:	sh   	x1,				-248(x31)
PC0x570:	sb   	x3,				-292(x31)
PC0x574:	sh   	x7,				-232(x31)
PC0x578:	sb   	x3,				244(x31)
PC0x57c:	add  	x4,		x7,		x1
PC0x580:	add  	x5,		x5,		x8
PC0x584:	mulhu	x4,		x4,		x7
PC0x588:	sh   	x0,				-52(x31)
PC0x58c:	sub  	x3,		x8,		x5
PC0x590:	sltiu	x5,		x3,		-1438
PC0x594:	sll  	x6,		x2,		x1
PC0x598:	sw   	x5,				388(x31)
PC0x59c:	sh   	x6,				320(x31)
PC0x5a0:	sub  	x1,		x5,		x5
PC0x5a4:	bltu 	x4,		x6,		PC0x724
PC0x5a8:	mulh 	x7,		x7,		x1
PC0x5ac:	sh   	x6,				-156(x31)
PC0x5b0:	sw   	x2,				-164(x31)
PC0x5b4:	add  	x3,		x6,		x3
PC0x5b8:	sub  	x1,		x3,		x7
PC0x5bc:	sh   	x2,				236(x31)
PC0x5c0:	sub  	x6,		x5,		x8
PC0x5c4:	sh   	x8,				104(x31)
PC0x5c8:	sh   	x5,				-240(x31)
PC0x5cc:	sh   	x0,				-164(x31)
PC0x5d0:	sh   	x4,				256(x31)
PC0x5d4:	sb   	x0,				-68(x31)
PC0x5d8:	blt  	x3,		x7,		PC0xa90
PC0x5dc:	addi 	x5,		x1,		831
PC0x5e0:	sh   	x3,				-180(x31)
PC0x5e4:	sh   	x3,				-224(x31)
PC0x5e8:	bge  	x4,		x7,		PC0x904
PC0x5ec:	sw   	x8,				-368(x31)
PC0x5f0:	sw   	x3,				28(x31)
PC0x5f4:	beq  	x1,		x4,		PC0xca0
PC0x5f8:	sw   	x3,				336(x31)
PC0x5fc:	sb   	x4,				-260(x31)
PC0x600:	sh   	x8,				60(x31)
PC0x604:	sub  	x1,		x6,		x8
PC0x608:	jal  	x7,				PC0x4a8
PC0x60c:	blt  	x6,		x2,		PC0xcac
PC0x610:	sb   	x8,				-72(x31)
PC0x614:	blt  	x7,		x8,		PC0xc44
PC0x618:	srl  	x5,		x7,		x0
PC0x61c:	sw   	x8,				184(x31)
PC0x620:	mul  	x7,		x4,		x3
PC0x624:	mulh 	x3,		x6,		x6
PC0x628:	sw   	x7,				256(x31)
PC0x62c:	slt  	x3,		x2,		x8
PC0x630:	srai 	x5,		x1,		18
PC0x634:	sw   	x1,				220(x31)
PC0x638:	beq  	x8,		x5,		PC0x6d0
PC0x63c:	mulh 	x5,		x1,		x4
PC0x640:	sb   	x5,				-400(x31)
PC0x644:	add  	x2,		x3,		x0
PC0x648:	sub  	x3,		x6,		x7
PC0x64c:	srl  	x1,		x4,		x7
PC0x650:	sb   	x6,				-60(x31)
PC0x654:	sw   	x8,				256(x31)
PC0x658:	sw   	x7,				-176(x31)
PC0x65c:	srl  	x6,		x4,		x8
PC0x660:	sb   	x8,				112(x31)
PC0x664:	sub  	x5,		x0,		x6
PC0x668:	add  	x3,		x2,		x2
PC0x66c:	sh   	x7,				388(x31)
PC0x670:	blt  	x6,		x2,		PC0x620
PC0x674:	sh   	x7,				-248(x31)
PC0x678:	sb   	x7,				332(x31)
PC0x67c:	addi 	x1,		x1,		-1800
PC0x680:	srai 	x5,		x6,		20
PC0x684:	add  	x7,		x8,		x5
PC0x688:	sub  	x5,		x3,		x1
PC0x68c:	sh   	x0,				292(x31)
PC0x690:	sra  	x7,		x2,		x3
PC0x694:	bne  	x5,		x2,		PC0xba0
PC0x698:	sub  	x2,		x5,		x5
PC0x69c:	blt  	x8,		x6,		PC0x81c
PC0x6a0:	bge  	x3,		x4,		PC0x13c
PC0x6a4:	sw   	x4,				-84(x31)
PC0x6a8:	sh   	x2,				60(x31)
PC0x6ac:	add  	x7,		x8,		x4
PC0x6b0:	xor  	x2,		x8,		x7
PC0x6b4:	mulhsu	x3,		x4,		x6
PC0x6b8:	sb   	x4,				140(x31)
PC0x6bc:	sw   	x7,				24(x31)
PC0x6c0:	sh   	x7,				316(x31)
PC0x6c4:	jal  	x2,				PC0x560
PC0x6c8:	sb   	x5,				284(x31)
PC0x6cc:	beq  	x6,		x7,		PC0x464
PC0x6d0:	jal  	x8,				PC0x4ec
PC0x6d4:	slt  	x8,		x1,		x2
PC0x6d8:	sh   	x8,				-112(x31)
PC0x6dc:	sb   	x4,				212(x31)
PC0x6e0:	add  	x6,		x8,		x4
PC0x6e4:	blt  	x3,		x2,		PC0x804
PC0x6e8:	mul  	x7,		x8,		x4
PC0x6ec:	jal  	x3,				PC0xa9c
PC0x6f0:	sb   	x8,				200(x31)
PC0x6f4:	sub  	x3,		x5,		x0
PC0x6f8:	sb   	x1,				400(x31)
PC0x6fc:	jal  	x1,				PC0xc10
PC0x700:	xor  	x4,		x5,		x1
PC0x704:	sw   	x2,				396(x31)
PC0x708:	sub  	x2,		x2,		x1
PC0x70c:	bge  	x7,		x5,		PC0x13c
PC0x710:	add  	x1,		x4,		x2
PC0x714:	mulhsu	x2,		x2,		x6
PC0x718:	nop  
PC0x71c:	sw   	x1,				364(x31)
PC0x720:	sh   	x4,				40(x31)
PC0x724:	sh   	x8,				-64(x31)
PC0x728:	slti 	x3,		x0,		1356
PC0x72c:	and  	x7,		x6,		x3
PC0x730:	mulh 	x8,		x5,		x3
PC0x734:	bne  	x4,		x0,		PC0x170
PC0x738:	andi 	x1,		x5,		-1800
PC0x73c:	sub  	x4,		x8,		x2
PC0x740:	sw   	x7,				336(x31)
PC0x744:	sh   	x0,				160(x31)
PC0x748:	xor  	x6,		x5,		x1
PC0x74c:	sub  	x8,		x2,		x0
PC0x750:	bge  	x1,		x0,		PC0x6bc
PC0x754:	sw   	x6,				128(x31)
PC0x758:	sb   	x8,				60(x31)
PC0x75c:	mulh 	x7,		x1,		x8
PC0x760:	slti 	x8,		x7,		982
PC0x764:	bne  	x3,		x2,		PC0xb0
PC0x768:	sb   	x8,				272(x31)
PC0x76c:	sw   	x5,				-340(x31)
PC0x770:	mulhsu	x5,		x8,		x5
PC0x774:	mulh 	x8,		x1,		x3
PC0x778:	add  	x7,		x7,		x2
PC0x77c:	addi 	x2,		x1,		866
PC0x780:	sub  	x1,		x4,		x7
PC0x784:	sh   	x3,				-392(x31)
PC0x788:	sb   	x4,				-240(x31)
PC0x78c:	beq  	x0,		x2,		PC0x830
PC0x790:	sw   	x8,				116(x31)
PC0x794:	add  	x2,		x3,		x2
PC0x798:	sub  	x2,		x8,		x5
PC0x79c:	xori 	x6,		x7,		1710
PC0x7a0:	jal  	x4,				PC0x9f4
PC0x7a4:	sb   	x7,				200(x31)
PC0x7a8:	sub  	x7,		x0,		x3
PC0x7ac:	addi 	x8,		x2,		1517
PC0x7b0:	mul  	x4,		x1,		x0
PC0x7b4:	or   	x1,		x1,		x3
PC0x7b8:	add  	x1,		x5,		x6
PC0x7bc:	xori 	x3,		x0,		-236
PC0x7c0:	sh   	x2,				-264(x31)
PC0x7c4:	sb   	x2,				220(x31)
PC0x7c8:	sw   	x0,				288(x31)
PC0x7cc:	sw   	x7,				-16(x31)
PC0x7d0:	sb   	x7,				-180(x31)
PC0x7d4:	mulhu	x1,		x0,		x4
PC0x7d8:	sb   	x5,				-236(x31)
PC0x7dc:	sra  	x2,		x5,		x8
PC0x7e0:	sw   	x5,				-276(x31)
PC0x7e4:	sb   	x5,				-296(x31)
PC0x7e8:	sh   	x8,				92(x31)
PC0x7ec:	sw   	x4,				-272(x31)
PC0x7f0:	blt  	x2,		x3,		PC0x828
PC0x7f4:	sw   	x5,				-352(x31)
PC0x7f8:	sw   	x3,				188(x31)
PC0x7fc:	sb   	x1,				-232(x31)
PC0x800:	xor  	x8,		x5,		x8
PC0x804:	blt  	x6,		x1,		PC0x88
PC0x808:	xori 	x1,		x2,		-1163
PC0x80c:	sw   	x0,				-84(x31)
PC0x810:	sub  	x8,		x4,		x1
PC0x814:	sb   	x2,				180(x31)
PC0x818:	sw   	x8,				-72(x31)
PC0x81c:	sb   	x3,				-144(x31)
PC0x820:	sh   	x0,				-244(x31)
PC0x824:	slli 	x3,		x1,		19
PC0x828:	srli 	x3,		x8,		25
PC0x82c:	beq  	x4,		x8,		PC0x7f8
PC0x830:	mul  	x8,		x1,		x8
PC0x834:	add  	x1,		x0,		x3
PC0x838:	add  	x8,		x1,		x1
PC0x83c:	mulhsu	x3,		x0,		x2
PC0x840:	sw   	x1,				368(x31)
PC0x844:	add  	x1,		x7,		x6
PC0x848:	xori 	x1,		x6,		-1865
PC0x84c:	sb   	x7,				268(x31)
PC0x850:	xori 	x6,		x5,		1992
PC0x854:	sw   	x4,				-116(x31)
PC0x858:	add  	x5,		x0,		x1
PC0x85c:	sb   	x0,				108(x31)
PC0x860:	mulhsu	x2,		x5,		x4
PC0x864:	bltu 	x4,		x1,		PC0x68c
PC0x868:	sh   	x0,				20(x31)
PC0x86c:	bge  	x4,		x5,		PC0x43c
PC0x870:	jal  	x1,				PC0x354
PC0x874:	add  	x7,		x7,		x5
PC0x878:	sub  	x4,		x5,		x8
PC0x87c:	addi 	x5,		x5,		1025
PC0x880:	sw   	x6,				184(x31)
PC0x884:	sh   	x6,				344(x31)
PC0x888:	sh   	x2,				380(x31)
PC0x88c:	sll  	x8,		x0,		x1
PC0x890:	sub  	x6,		x1,		x1
PC0x894:	jal  	x5,				PC0x67c
PC0x898:	blt  	x5,		x1,		PC0x918
PC0x89c:	and  	x1,		x4,		x7
PC0x8a0:	sb   	x0,				244(x31)
PC0x8a4:	bge  	x1,		x5,		PC0x5e8
PC0x8a8:	bge  	x8,		x3,		PC0xa48
PC0x8ac:	sw   	x0,				-92(x31)
PC0x8b0:	bge  	x2,		x7,		PC0x550
PC0x8b4:	beq  	x6,		x8,		PC0x14c
PC0x8b8:	add  	x3,		x5,		x1
PC0x8bc:	sw   	x4,				-272(x31)
PC0x8c0:	jal  	x3,				PC0x3b4
PC0x8c4:	sub  	x4,		x7,		x6
PC0x8c8:	sh   	x1,				-112(x31)
PC0x8cc:	sw   	x2,				-164(x31)
PC0x8d0:	sw   	x5,				52(x31)
PC0x8d4:	sb   	x7,				8(x31)
PC0x8d8:	sb   	x1,				40(x31)
PC0x8dc:	srai 	x2,		x7,		7
PC0x8e0:	sll  	x3,		x7,		x5
PC0x8e4:	sll  	x3,		x5,		x2
PC0x8e8:	and  	x3,		x7,		x6
PC0x8ec:	sb   	x1,				-160(x31)
PC0x8f0:	sh   	x8,				-176(x31)
PC0x8f4:	sub  	x2,		x7,		x6
PC0x8f8:	blt  	x0,		x7,		PC0x68c
PC0x8fc:	add  	x7,		x0,		x3
PC0x900:	sh   	x8,				-328(x31)
PC0x904:	sub  	x7,		x3,		x4
PC0x908:	beq  	x5,		x1,		PC0x6d8
PC0x90c:	ori  	x1,		x8,		-1620
PC0x910:	jal  	x4,				PC0x534
PC0x914:	bne  	x7,		x1,		PC0x370
PC0x918:	add  	x7,		x5,		x6
PC0x91c:	sub  	x4,		x3,		x0
PC0x920:	xor  	x3,		x3,		x7
PC0x924:	sh   	x2,				300(x31)
PC0x928:	sw   	x5,				-184(x31)
PC0x92c:	mul  	x4,		x5,		x6
PC0x930:	sub  	x2,		x6,		x8
PC0x934:	jal  	x1,				PC0x30c
PC0x938:	blt  	x5,		x4,		PC0x4c4
PC0x93c:	slt  	x5,		x6,		x7
PC0x940:	sub  	x3,		x6,		x3
PC0x944:	sw   	x7,				328(x31)
PC0x948:	sw   	x6,				240(x31)
PC0x94c:	sh   	x0,				268(x31)
PC0x950:	sub  	x4,		x2,		x6
PC0x954:	add  	x8,		x0,		x0
PC0x958:	andi 	x6,		x3,		-1339
PC0x95c:	sb   	x4,				240(x31)
PC0x960:	blt  	x8,		x1,		PC0x744
PC0x964:	blt  	x1,		x8,		PC0x9cc
PC0x968:	add  	x3,		x3,		x2
PC0x96c:	mul  	x7,		x2,		x6
PC0x970:	srli 	x5,		x7,		24
PC0x974:	srl  	x5,		x6,		x2
PC0x978:	add  	x7,		x2,		x5
PC0x97c:	xor  	x3,		x1,		x1
PC0x980:	sub  	x5,		x5,		x6
PC0x984:	blt  	x3,		x1,		PC0x144
PC0x988:	sub  	x2,		x3,		x3
PC0x98c:	srli 	x6,		x5,		10
PC0x990:	jal  	x4,				PC0xc30
PC0x994:	sub  	x1,		x4,		x6
PC0x998:	xor  	x4,		x3,		x0
PC0x99c:	sub  	x7,		x4,		x6
PC0x9a0:	mul  	x6,		x0,		x5
PC0x9a4:	sub  	x6,		x0,		x2
PC0x9a8:	sw   	x2,				-80(x31)
PC0x9ac:	sub  	x8,		x2,		x5
PC0x9b0:	sb   	x0,				-4(x31)
PC0x9b4:	sub  	x2,		x7,		x0
PC0x9b8:	mul  	x1,		x0,		x3
PC0x9bc:	sw   	x2,				-136(x31)
PC0x9c0:	or   	x2,		x2,		x8
PC0x9c4:	sltiu	x8,		x5,		-591
PC0x9c8:	ori  	x7,		x7,		654
PC0x9cc:	or   	x2,		x5,		x0
PC0x9d0:	sb   	x2,				376(x31)
PC0x9d4:	add  	x7,		x5,		x7
PC0x9d8:	ori  	x3,		x8,		1539
PC0x9dc:	sw   	x8,				-360(x31)
PC0x9e0:	sb   	x0,				-212(x31)
PC0x9e4:	srl  	x6,		x3,		x3
PC0x9e8:	bltu 	x5,		x4,		PC0xce0
PC0x9ec:	sub  	x8,		x2,		x4
PC0x9f0:	bne  	x0,		x8,		PC0x798
PC0x9f4:	andi 	x3,		x7,		-1896
PC0x9f8:	sh   	x0,				-220(x31)
PC0x9fc:	beq  	x1,		x6,		PC0x84c
PC0xa00:	sw   	x4,				52(x31)
PC0xa04:	mulhsu	x2,		x4,		x0
PC0xa08:	sub  	x1,		x8,		x5
PC0xa0c:	mulhsu	x2,		x0,		x7
PC0xa10:	sh   	x8,				20(x31)
PC0xa14:	sw   	x5,				144(x31)
PC0xa18:	add  	x5,		x4,		x5
PC0xa1c:	xor  	x2,		x4,		x5
PC0xa20:	bltu 	x7,		x0,		PC0x104
PC0xa24:	sh   	x2,				-136(x31)
PC0xa28:	xori 	x5,		x0,		272
PC0xa2c:	sw   	x7,				128(x31)
PC0xa30:	sb   	x2,				-228(x31)
PC0xa34:	sltiu	x3,		x8,		582
PC0xa38:	sh   	x1,				64(x31)
PC0xa3c:	sb   	x6,				-168(x31)
PC0xa40:	mulhsu	x1,		x8,		x6
PC0xa44:	sw   	x4,				-328(x31)
PC0xa48:	xori 	x6,		x5,		2009
PC0xa4c:	slti 	x5,		x7,		-583
PC0xa50:	mulh 	x3,		x2,		x4
PC0xa54:	slt  	x7,		x4,		x3
PC0xa58:	bge  	x7,		x8,		PC0x118
PC0xa5c:	bge  	x4,		x1,		PC0xcc8
PC0xa60:	add  	x4,		x8,		x3
PC0xa64:	and  	x4,		x3,		x4
PC0xa68:	sub  	x2,		x3,		x1
PC0xa6c:	sw   	x2,				-12(x31)
PC0xa70:	addi 	x2,		x2,		708
PC0xa74:	sh   	x2,				124(x31)
PC0xa78:	sub  	x7,		x4,		x8
PC0xa7c:	sb   	x5,				-132(x31)
PC0xa80:	bne  	x6,		x8,		PC0x1ec
PC0xa84:	sh   	x6,				-12(x31)
PC0xa88:	bltu 	x8,		x6,		PC0x298
PC0xa8c:	sw   	x3,				-36(x31)
PC0xa90:	add  	x4,		x0,		x0
PC0xa94:	sub  	x5,		x6,		x5
PC0xa98:	sw   	x6,				316(x31)
PC0xa9c:	sltu 	x6,		x6,		x5
PC0xaa0:	sub  	x1,		x1,		x8
PC0xaa4:	blt  	x4,		x3,		PC0x82c
PC0xaa8:	blt  	x0,		x5,		PC0x9e0
PC0xaac:	add  	x8,		x7,		x8
PC0xab0:	bge  	x0,		x3,		PC0xc08
PC0xab4:	bge  	x3,		x2,		PC0x9e4
PC0xab8:	add  	x1,		x6,		x7
PC0xabc:	sw   	x4,				-156(x31)
PC0xac0:	add  	x7,		x7,		x0
PC0xac4:	sub  	x2,		x4,		x5
PC0xac8:	xor  	x6,		x0,		x8
PC0xacc:	add  	x4,		x8,		x7
PC0xad0:	bge  	x5,		x6,		PC0xbb4
PC0xad4:	sub  	x2,		x0,		x6
PC0xad8:	sh   	x2,				92(x31)
PC0xadc:	sb   	x5,				140(x31)
PC0xae0:	sub  	x1,		x7,		x0
PC0xae4:	sw   	x0,				316(x31)
PC0xae8:	andi 	x3,		x7,		-1964
PC0xaec:	sub  	x3,		x7,		x0
PC0xaf0:	sb   	x8,				-320(x31)
PC0xaf4:	mulhu	x6,		x0,		x7
PC0xaf8:	add  	x6,		x7,		x5
PC0xafc:	sh   	x5,				128(x31)
PC0xb00:	bgeu 	x3,		x7,		PC0x4b0
PC0xb04:	add  	x8,		x3,		x7
PC0xb08:	sub  	x6,		x4,		x0
PC0xb0c:	sb   	x7,				-56(x31)
PC0xb10:	sub  	x1,		x4,		x7
PC0xb14:	srli 	x7,		x5,		5
PC0xb18:	sb   	x1,				64(x31)
PC0xb1c:	sw   	x2,				332(x31)
PC0xb20:	sw   	x7,				-52(x31)
PC0xb24:	sb   	x0,				112(x31)
PC0xb28:	sb   	x2,				176(x31)
PC0xb2c:	srl  	x7,		x5,		x3
PC0xb30:	beq  	x2,		x3,		PC0xa0c
PC0xb34:	sh   	x6,				-28(x31)
PC0xb38:	bgeu 	x2,		x6,		PC0x6a8
PC0xb3c:	add  	x6,		x7,		x8
PC0xb40:	add  	x2,		x1,		x5
PC0xb44:	addi 	x8,		x4,		144
PC0xb48:	sub  	x4,		x5,		x3
PC0xb4c:	slli 	x4,		x8,		24
PC0xb50:	srl  	x4,		x7,		x3
PC0xb54:	add  	x1,		x1,		x0
PC0xb58:	sb   	x2,				-192(x31)
PC0xb5c:	add  	x2,		x5,		x1
PC0xb60:	bne  	x2,		x0,		PC0x96c
PC0xb64:	add  	x6,		x0,		x5
PC0xb68:	xor  	x4,		x3,		x4
PC0xb6c:	beq  	x5,		x4,		PC0x560
PC0xb70:	bne  	x7,		x8,		PC0x8c
PC0xb74:	sh   	x3,				-36(x31)
PC0xb78:	bgeu 	x0,		x4,		PC0xc8c
PC0xb7c:	mulhu	x3,		x4,		x4
PC0xb80:	add  	x3,		x1,		x5
PC0xb84:	add  	x8,		x4,		x8
PC0xb88:	sw   	x0,				-216(x31)
PC0xb8c:	sw   	x3,				308(x31)
PC0xb90:	nop  
PC0xb94:	add  	x8,		x6,		x3
PC0xb98:	beq  	x7,		x2,		PC0x308
PC0xb9c:	mul  	x3,		x4,		x6
PC0xba0:	add  	x5,		x7,		x0
PC0xba4:	sh   	x6,				156(x31)
PC0xba8:	sll  	x6,		x3,		x4
PC0xbac:	add  	x8,		x6,		x4
PC0xbb0:	sh   	x1,				48(x31)
PC0xbb4:	xori 	x7,		x7,		-1857
PC0xbb8:	mulhu	x7,		x6,		x7
PC0xbbc:	jal  	x8,				PC0x8b8
PC0xbc0:	sub  	x2,		x0,		x2
PC0xbc4:	sw   	x0,				-316(x31)
PC0xbc8:	mul  	x5,		x2,		x0
PC0xbcc:	sub  	x7,		x6,		x8
PC0xbd0:	mulhsu	x3,		x3,		x1
PC0xbd4:	beq  	x3,		x6,		PC0x27c
PC0xbd8:	mul  	x8,		x0,		x6
PC0xbdc:	sub  	x6,		x2,		x6
PC0xbe0:	xor  	x2,		x5,		x0
PC0xbe4:	sub  	x5,		x4,		x7
PC0xbe8:	add  	x1,		x2,		x3
PC0xbec:	jal  	x8,				PC0x894
PC0xbf0:	sb   	x8,				-360(x31)
PC0xbf4:	add  	x2,		x6,		x2
PC0xbf8:	mulh 	x1,		x0,		x0
PC0xbfc:	srai 	x7,		x1,		4
PC0xc00:	sw   	x6,				276(x31)
PC0xc04:	and  	x5,		x3,		x2
PC0xc08:	sb   	x4,				-292(x31)
PC0xc0c:	sb   	x0,				260(x31)
PC0xc10:	sb   	x4,				164(x31)
PC0xc14:	sh   	x7,				312(x31)
PC0xc18:	sll  	x4,		x6,		x8
PC0xc1c:	sw   	x5,				272(x31)
PC0xc20:	sw   	x1,				144(x31)
PC0xc24:	sw   	x2,				-52(x31)
PC0xc28:	mulhsu	x6,		x6,		x1
PC0xc2c:	mul  	x4,		x5,		x1
PC0xc30:	add  	x8,		x1,		x8
PC0xc34:	xor  	x8,		x0,		x4
PC0xc38:	sb   	x2,				-8(x31)
PC0xc3c:	jal  	x6,				PC0x854
PC0xc40:	sw   	x3,				-48(x31)
PC0xc44:	sub  	x5,		x4,		x0
PC0xc48:	sh   	x8,				248(x31)
PC0xc4c:	nop  
PC0xc50:	or   	x3,		x0,		x1
PC0xc54:	mulhsu	x6,		x2,		x3
PC0xc58:	xori 	x8,		x4,		-1656
PC0xc5c:	sh   	x1,				-388(x31)
PC0xc60:	sub  	x2,		x7,		x1
PC0xc64:	sub  	x6,		x8,		x3
PC0xc68:	sw   	x2,				-132(x31)
PC0xc6c:	sw   	x1,				172(x31)
PC0xc70:	nop  
PC0xc74:	mulh 	x2,		x2,		x7
PC0xc78:	sw   	x4,				-380(x31)
PC0xc7c:	and  	x5,		x2,		x8
PC0xc80:	sb   	x1,				368(x31)
PC0xc84:	bge  	x2,		x7,		PC0x828
PC0xc88:	srl  	x4,		x2,		x0
PC0xc8c:	mulh 	x7,		x6,		x8
PC0xc90:	sh   	x5,				-248(x31)
PC0xc94:	slti 	x8,		x2,		477
PC0xc98:	xor  	x4,		x0,		x5
PC0xc9c:	sw   	x0,				-344(x31)
PC0xca0:	sb   	x0,				-48(x31)
PC0xca4:	sw   	x3,				64(x31)
PC0xca8:	nop  
PC0xcac:	sw   	x6,				-88(x31)
PC0xcb0:	sub  	x8,		x4,		x2
PC0xcb4:	blt  	x0,		x4,		PC0x730
PC0xcb8:	sub  	x3,		x8,		x0
PC0xcbc:	add  	x4,		x8,		x7
PC0xcc0:	add  	x7,		x4,		x1
PC0xcc4:	beq  	x2,		x0,		PC0xbe4
PC0xcc8:	mulh 	x8,		x8,		x7
PC0xccc:	slt  	x1,		x7,		x2
PC0xcd0:	srai 	x1,		x7,		28
PC0xcd4:	sh   	x5,				172(x31)
PC0xcd8:	sh   	x6,				-36(x31)
PC0xcdc:	xor  	x8,		x4,		x3
PC0xce0:	slt  	x1,		x3,		x6
PC0xce4:	sh   	x8,				244(x31)
PC0xce8:	bltu 	x7,		x2,		PC0x344
PC0xcec:	add  	x2,		x6,		x4
PC0xcf0:	srai 	x5,		x8,		31
PC0xcf4:	jal  	x2,				PC0xb4
PC0xcf8:	bne  	x4,		x8,		PC0xcc0
PC0xcfc:	bge  	x5,		x6,		PC0x48c
PC0xd00:	srai 	x4,		x1,		15
PC0xd04:	sw   	x5,				328(x31)
wfi