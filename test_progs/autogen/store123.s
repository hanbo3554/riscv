addi 	x0,		x0,		271
addi 	x1,		x0,		1897
addi 	x2,		x0,		-645
addi 	x3,		x0,		-681
addi 	x4,		x0,		-1310
addi 	x5,		x0,		209
addi 	x6,		x0,		-644
addi 	x7,		x0,		-463
addi 	x8,		x0,		-1161
addi 	x9,		x0,		-278
addi 	x10,	x0,		1746
addi 	x11,	x0,		-55
addi 	x12,	x0,		1982
addi 	x13,	x0,		161
addi 	x14,	x0,		-775
addi 	x15,	x0,		1091
addi 	x16,	x0,		248
addi 	x17,	x0,		778
addi 	x18,	x0,		-671
addi 	x19,	x0,		-2026
addi 	x20,	x0,		-1853
addi 	x21,	x0,		-1436
addi 	x22,	x0,		-1257
addi 	x23,	x0,		-1712
addi 	x24,	x0,		419
addi 	x25,	x0,		-373
addi 	x26,	x0,		-2010
addi 	x27,	x0,		-1499
addi 	x28,	x0,		-882
addi 	x29,	x0,		-1468
addi 	x30,	x0,		117
addi 	x31,	x0,		1290
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				-116(x31)
PC0x8c:	or   	x3,		x1,		x1
PC0x90:	srai 	x3,		x5,		0
PC0x94:	andi 	x5,		x2,		339
PC0x98:	sub  	x2,		x7,		x6
PC0x9c:	mulhsu	x2,		x8,		x1
PC0xa0:	sb   	x8,				-148(x31)
PC0xa4:	mulh 	x2,		x8,		x8
PC0xa8:	sub  	x8,		x3,		x8
PC0xac:	jal  	x7,				PC0xca4
PC0xb0:	sh   	x7,				-144(x31)
PC0xb4:	mulh 	x2,		x4,		x0
PC0xb8:	add  	x2,		x7,		x2
PC0xbc:	sh   	x4,				24(x31)
PC0xc0:	add  	x3,		x8,		x7
PC0xc4:	sb   	x7,				-96(x31)
PC0xc8:	sh   	x2,				-244(x31)
PC0xcc:	sb   	x7,				-44(x31)
PC0xd0:	sh   	x2,				-216(x31)
PC0xd4:	mul  	x3,		x1,		x0
PC0xd8:	bge  	x1,		x5,		PC0x610
PC0xdc:	sub  	x3,		x2,		x4
PC0xe0:	sh   	x0,				-400(x31)
PC0xe4:	sw   	x2,				92(x31)
PC0xe8:	jal  	x7,				PC0x3c0
PC0xec:	slti 	x3,		x2,		-1507
PC0xf0:	bne  	x4,		x3,		PC0xbf8
PC0xf4:	sw   	x8,				272(x31)
PC0xf8:	sub  	x7,		x7,		x3
PC0xfc:	sh   	x3,				368(x31)
PC0x100:	sh   	x5,				288(x31)
PC0x104:	and  	x2,		x8,		x5
PC0x108:	sub  	x8,		x8,		x0
PC0x10c:	sb   	x5,				276(x31)
PC0x110:	xor  	x4,		x6,		x6
PC0x114:	mulhsu	x7,		x3,		x1
PC0x118:	add  	x3,		x3,		x0
PC0x11c:	sub  	x8,		x8,		x6
PC0x120:	sb   	x3,				-244(x31)
PC0x124:	bge  	x4,		x0,		PC0x23c
PC0x128:	and  	x8,		x1,		x0
PC0x12c:	sh   	x8,				-348(x31)
PC0x130:	blt  	x0,		x6,		PC0x270
PC0x134:	sb   	x4,				-140(x31)
PC0x138:	mulhu	x6,		x1,		x7
PC0x13c:	jal  	x3,				PC0x49c
PC0x140:	sb   	x8,				-248(x31)
PC0x144:	addi 	x4,		x7,		1968
PC0x148:	sw   	x4,				252(x31)
PC0x14c:	sw   	x2,				-376(x31)
PC0x150:	sw   	x2,				-8(x31)
PC0x154:	sub  	x1,		x0,		x4
PC0x158:	sh   	x6,				176(x31)
PC0x15c:	sh   	x8,				-216(x31)
PC0x160:	sw   	x7,				-76(x31)
PC0x164:	and  	x4,		x5,		x5
PC0x168:	sh   	x5,				-224(x31)
PC0x16c:	sh   	x2,				36(x31)
PC0x170:	sh   	x2,				-64(x31)
PC0x174:	blt  	x3,		x6,		PC0xa38
PC0x178:	add  	x6,		x3,		x0
PC0x17c:	jal  	x1,				PC0x218
PC0x180:	add  	x4,		x0,		x1
PC0x184:	jal  	x1,				PC0x2c0
PC0x188:	bgeu 	x3,		x7,		PC0x954
PC0x18c:	add  	x1,		x5,		x3
PC0x190:	sh   	x7,				144(x31)
PC0x194:	sub  	x1,		x1,		x3
PC0x198:	mulh 	x1,		x3,		x0
PC0x19c:	sub  	x7,		x7,		x4
PC0x1a0:	xor  	x6,		x5,		x1
PC0x1a4:	sub  	x4,		x3,		x2
PC0x1a8:	add  	x3,		x1,		x4
PC0x1ac:	sub  	x5,		x7,		x6
PC0x1b0:	sh   	x8,				160(x31)
PC0x1b4:	and  	x1,		x0,		x8
PC0x1b8:	xor  	x1,		x2,		x2
PC0x1bc:	sb   	x3,				-260(x31)
PC0x1c0:	mulh 	x4,		x1,		x5
PC0x1c4:	add  	x3,		x3,		x3
PC0x1c8:	xor  	x8,		x1,		x3
PC0x1cc:	mulhsu	x4,		x0,		x0
PC0x1d0:	sb   	x2,				56(x31)
PC0x1d4:	sb   	x5,				-108(x31)
PC0x1d8:	slt  	x7,		x3,		x7
PC0x1dc:	sb   	x0,				-236(x31)
PC0x1e0:	sub  	x7,		x5,		x7
PC0x1e4:	sw   	x2,				120(x31)
PC0x1e8:	bge  	x2,		x5,		PC0x558
PC0x1ec:	bne  	x2,		x1,		PC0x86c
PC0x1f0:	sb   	x4,				100(x31)
PC0x1f4:	bge  	x6,		x0,		PC0x1bc
PC0x1f8:	xor  	x7,		x2,		x7
PC0x1fc:	xor  	x8,		x5,		x6
PC0x200:	ori  	x1,		x4,		182
PC0x204:	sub  	x8,		x5,		x0
PC0x208:	blt  	x3,		x0,		PC0xa38
PC0x20c:	bltu 	x2,		x1,		PC0xac
PC0x210:	mulhu	x6,		x2,		x3
PC0x214:	addi 	x5,		x1,		978
PC0x218:	bge  	x8,		x5,		PC0x818
PC0x21c:	xor  	x7,		x0,		x1
PC0x220:	sw   	x8,				252(x31)
PC0x224:	add  	x8,		x2,		x7
PC0x228:	sh   	x6,				-60(x31)
PC0x22c:	sw   	x4,				-232(x31)
PC0x230:	sh   	x8,				-216(x31)
PC0x234:	sub  	x3,		x3,		x8
PC0x238:	sw   	x4,				128(x31)
PC0x23c:	sw   	x8,				392(x31)
PC0x240:	addi 	x8,		x8,		2009
PC0x244:	sub  	x1,		x1,		x4
PC0x248:	sh   	x4,				160(x31)
PC0x24c:	add  	x7,		x1,		x0
PC0x250:	sw   	x8,				-308(x31)
PC0x254:	sb   	x2,				0(x31)
PC0x258:	add  	x5,		x0,		x1
PC0x25c:	mul  	x5,		x5,		x4
PC0x260:	sb   	x8,				-240(x31)
PC0x264:	sw   	x1,				-24(x31)
PC0x268:	mul  	x5,		x2,		x2
PC0x26c:	sh   	x3,				196(x31)
PC0x270:	sub  	x2,		x6,		x3
PC0x274:	sh   	x6,				92(x31)
PC0x278:	sb   	x6,				-296(x31)
PC0x27c:	ori  	x5,		x0,		1418
PC0x280:	add  	x3,		x7,		x2
PC0x284:	mulhu	x2,		x0,		x5
PC0x288:	mul  	x5,		x8,		x6
PC0x28c:	mulhsu	x2,		x4,		x5
PC0x290:	mulh 	x7,		x5,		x1
PC0x294:	addi 	x1,		x6,		-886
PC0x298:	add  	x3,		x2,		x1
PC0x29c:	bge  	x8,		x1,		PC0x7fc
PC0x2a0:	sw   	x6,				252(x31)
PC0x2a4:	sh   	x4,				-248(x31)
PC0x2a8:	sb   	x6,				-236(x31)
PC0x2ac:	sw   	x0,				28(x31)
PC0x2b0:	sub  	x5,		x8,		x5
PC0x2b4:	add  	x8,		x5,		x5
PC0x2b8:	sh   	x0,				140(x31)
PC0x2bc:	bgeu 	x1,		x2,		PC0x2fc
PC0x2c0:	sub  	x4,		x5,		x1
PC0x2c4:	sh   	x6,				-360(x31)
PC0x2c8:	sw   	x4,				288(x31)
PC0x2cc:	add  	x8,		x5,		x4
PC0x2d0:	sw   	x8,				-300(x31)
PC0x2d4:	add  	x6,		x5,		x5
PC0x2d8:	sb   	x3,				-124(x31)
PC0x2dc:	beq  	x7,		x5,		PC0x34c
PC0x2e0:	xori 	x1,		x8,		79
PC0x2e4:	blt  	x4,		x3,		PC0xbf0
PC0x2e8:	sh   	x0,				372(x31)
PC0x2ec:	sw   	x0,				324(x31)
PC0x2f0:	sw   	x7,				92(x31)
PC0x2f4:	beq  	x2,		x0,		PC0x6d4
PC0x2f8:	bne  	x2,		x1,		PC0x528
PC0x2fc:	add  	x8,		x6,		x2
PC0x300:	sw   	x3,				164(x31)
PC0x304:	addi 	x5,		x3,		776
PC0x308:	sw   	x1,				292(x31)
PC0x30c:	sh   	x1,				-124(x31)
PC0x310:	mulhsu	x4,		x2,		x0
PC0x314:	sh   	x8,				348(x31)
PC0x318:	sb   	x4,				292(x31)
PC0x31c:	mul  	x6,		x4,		x2
PC0x320:	bltu 	x7,		x2,		PC0x430
PC0x324:	sh   	x3,				-216(x31)
PC0x328:	add  	x5,		x5,		x8
PC0x32c:	sub  	x6,		x4,		x4
PC0x330:	slli 	x4,		x7,		15
PC0x334:	xor  	x1,		x6,		x2
PC0x338:	sltu 	x8,		x2,		x4
PC0x33c:	srai 	x8,		x2,		26
PC0x340:	sub  	x7,		x3,		x3
PC0x344:	add  	x2,		x5,		x7
PC0x348:	addi 	x8,		x1,		1229
PC0x34c:	mulh 	x8,		x3,		x5
PC0x350:	sltiu	x4,		x4,		-1975
PC0x354:	sb   	x3,				-324(x31)
PC0x358:	sb   	x7,				-228(x31)
PC0x35c:	addi 	x3,		x7,		1794
PC0x360:	sh   	x7,				336(x31)
PC0x364:	sub  	x5,		x1,		x7
PC0x368:	sll  	x1,		x2,		x6
PC0x36c:	sh   	x2,				-332(x31)
PC0x370:	xor  	x3,		x2,		x1
PC0x374:	addi 	x8,		x7,		-427
PC0x378:	bltu 	x5,		x3,		PC0x400
PC0x37c:	xor  	x1,		x5,		x5
PC0x380:	sh   	x4,				344(x31)
PC0x384:	sh   	x4,				124(x31)
PC0x388:	sw   	x3,				160(x31)
PC0x38c:	bltu 	x0,		x7,		PC0x5b0
PC0x390:	addi 	x3,		x5,		-1287
PC0x394:	add  	x3,		x5,		x1
PC0x398:	or   	x7,		x2,		x7
PC0x39c:	sb   	x8,				300(x31)
PC0x3a0:	mul  	x7,		x2,		x3
PC0x3a4:	sw   	x0,				-8(x31)
PC0x3a8:	xori 	x8,		x2,		1038
PC0x3ac:	sb   	x4,				-288(x31)
PC0x3b0:	mulhsu	x1,		x0,		x3
PC0x3b4:	beq  	x7,		x6,		PC0xb8
PC0x3b8:	add  	x3,		x3,		x2
PC0x3bc:	mul  	x2,		x4,		x7
PC0x3c0:	sh   	x7,				-16(x31)
PC0x3c4:	beq  	x8,		x1,		PC0x45c
PC0x3c8:	sh   	x2,				-96(x31)
PC0x3cc:	add  	x5,		x4,		x0
PC0x3d0:	add  	x7,		x0,		x8
PC0x3d4:	mulh 	x6,		x3,		x7
PC0x3d8:	sb   	x8,				224(x31)
PC0x3dc:	sb   	x7,				-368(x31)
PC0x3e0:	add  	x3,		x7,		x0
PC0x3e4:	mulh 	x4,		x7,		x5
PC0x3e8:	slli 	x4,		x5,		28
PC0x3ec:	slti 	x3,		x3,		1793
PC0x3f0:	slti 	x5,		x5,		-1271
PC0x3f4:	add  	x5,		x7,		x2
PC0x3f8:	sw   	x3,				-264(x31)
PC0x3fc:	sh   	x1,				-320(x31)
PC0x400:	mulh 	x4,		x0,		x2
PC0x404:	add  	x6,		x0,		x1
PC0x408:	and  	x6,		x6,		x7
PC0x40c:	beq  	x6,		x5,		PC0x5e4
PC0x410:	add  	x3,		x8,		x5
PC0x414:	sb   	x4,				-376(x31)
PC0x418:	mulh 	x5,		x7,		x6
PC0x41c:	srli 	x4,		x3,		0
PC0x420:	slli 	x8,		x6,		23
PC0x424:	beq  	x5,		x3,		PC0x2ac
PC0x428:	sltiu	x3,		x2,		244
PC0x42c:	sb   	x5,				-24(x31)
PC0x430:	mul  	x4,		x2,		x5
PC0x434:	sw   	x8,				8(x31)
PC0x438:	sw   	x1,				-136(x31)
PC0x43c:	beq  	x2,		x6,		PC0x2e4
PC0x440:	nop  
PC0x444:	sub  	x5,		x4,		x0
PC0x448:	sh   	x1,				372(x31)
PC0x44c:	bne  	x7,		x0,		PC0x4e0
PC0x450:	xor  	x4,		x5,		x8
PC0x454:	sw   	x8,				220(x31)
PC0x458:	sh   	x7,				-160(x31)
PC0x45c:	sub  	x1,		x8,		x4
PC0x460:	sw   	x3,				32(x31)
PC0x464:	sub  	x5,		x4,		x7
PC0x468:	sh   	x0,				-24(x31)
PC0x46c:	sw   	x5,				-400(x31)
PC0x470:	sh   	x2,				-376(x31)
PC0x474:	sh   	x1,				76(x31)
PC0x478:	sb   	x0,				96(x31)
PC0x47c:	sub  	x4,		x7,		x2
PC0x480:	sw   	x4,				-212(x31)
PC0x484:	sh   	x0,				304(x31)
PC0x488:	sb   	x4,				-364(x31)
PC0x48c:	sub  	x8,		x5,		x3
PC0x490:	sw   	x5,				268(x31)
PC0x494:	sub  	x2,		x4,		x2
PC0x498:	sb   	x2,				-48(x31)
PC0x49c:	blt  	x1,		x8,		PC0x70c
PC0x4a0:	sh   	x7,				-396(x31)
PC0x4a4:	sh   	x0,				-124(x31)
PC0x4a8:	sb   	x6,				-284(x31)
PC0x4ac:	jal  	x8,				PC0x990
PC0x4b0:	mulh 	x3,		x7,		x3
PC0x4b4:	srai 	x1,		x2,		27
PC0x4b8:	xor  	x4,		x7,		x1
PC0x4bc:	sll  	x5,		x4,		x2
PC0x4c0:	sb   	x8,				200(x31)
PC0x4c4:	sra  	x8,		x3,		x5
PC0x4c8:	nop  
PC0x4cc:	sh   	x2,				320(x31)
PC0x4d0:	add  	x2,		x3,		x7
PC0x4d4:	sw   	x3,				312(x31)
PC0x4d8:	sb   	x2,				-116(x31)
PC0x4dc:	sb   	x7,				140(x31)
PC0x4e0:	srai 	x4,		x5,		12
PC0x4e4:	sh   	x6,				276(x31)
PC0x4e8:	sltiu	x8,		x5,		-28
PC0x4ec:	srli 	x1,		x6,		1
PC0x4f0:	sltiu	x8,		x2,		-841
PC0x4f4:	mulhu	x1,		x4,		x2
PC0x4f8:	bgeu 	x6,		x3,		PC0xcfc
PC0x4fc:	sw   	x3,				-144(x31)
PC0x500:	bge  	x2,		x0,		PC0x3e4
PC0x504:	bne  	x8,		x4,		PC0x948
PC0x508:	mulh 	x8,		x1,		x5
PC0x50c:	blt  	x6,		x8,		PC0x600
PC0x510:	sb   	x8,				20(x31)
PC0x514:	sub  	x5,		x7,		x4
PC0x518:	add  	x2,		x0,		x1
PC0x51c:	sb   	x5,				-184(x31)
PC0x520:	add  	x6,		x5,		x4
PC0x524:	sb   	x4,				376(x31)
PC0x528:	srli 	x8,		x1,		1
PC0x52c:	sub  	x2,		x8,		x5
PC0x530:	and  	x7,		x8,		x0
PC0x534:	sb   	x4,				-292(x31)
PC0x538:	sh   	x6,				-240(x31)
PC0x53c:	mul  	x1,		x5,		x8
PC0x540:	and  	x8,		x1,		x6
PC0x544:	mul  	x4,		x2,		x6
PC0x548:	sltu 	x3,		x8,		x3
PC0x54c:	mulhsu	x5,		x5,		x2
PC0x550:	sb   	x4,				360(x31)
PC0x554:	sub  	x8,		x8,		x5
PC0x558:	sb   	x6,				320(x31)
PC0x55c:	slt  	x4,		x3,		x8
PC0x560:	mulhsu	x5,		x7,		x7
PC0x564:	andi 	x8,		x0,		783
PC0x568:	jal  	x1,				PC0x6a4
PC0x56c:	sub  	x4,		x7,		x6
PC0x570:	sw   	x8,				336(x31)
PC0x574:	sh   	x8,				324(x31)
PC0x578:	blt  	x3,		x0,		PC0xcac
PC0x57c:	srli 	x4,		x7,		29
PC0x580:	add  	x6,		x8,		x6
PC0x584:	slti 	x1,		x6,		-605
PC0x588:	bne  	x7,		x2,		PC0x4e0
PC0x58c:	sub  	x2,		x1,		x8
PC0x590:	nop  
PC0x594:	bne  	x8,		x2,		PC0x5f0
PC0x598:	xor  	x1,		x6,		x8
PC0x59c:	add  	x1,		x7,		x4
PC0x5a0:	mulhsu	x6,		x0,		x2
PC0x5a4:	sh   	x0,				296(x31)
PC0x5a8:	mul  	x4,		x1,		x1
PC0x5ac:	sb   	x4,				-264(x31)
PC0x5b0:	ori  	x3,		x5,		685
PC0x5b4:	jal  	x8,				PC0x404
PC0x5b8:	sw   	x6,				-128(x31)
PC0x5bc:	sw   	x6,				-272(x31)
PC0x5c0:	sub  	x7,		x7,		x4
PC0x5c4:	sb   	x8,				-4(x31)
PC0x5c8:	sltu 	x8,		x1,		x5
PC0x5cc:	sub  	x8,		x8,		x4
PC0x5d0:	bltu 	x5,		x2,		PC0x458
PC0x5d4:	sw   	x2,				-92(x31)
PC0x5d8:	sb   	x1,				-56(x31)
PC0x5dc:	xor  	x4,		x8,		x5
PC0x5e0:	slli 	x4,		x6,		17
PC0x5e4:	srai 	x3,		x8,		5
PC0x5e8:	mulhu	x8,		x4,		x4
PC0x5ec:	sw   	x7,				300(x31)
PC0x5f0:	mul  	x8,		x5,		x8
PC0x5f4:	sub  	x2,		x0,		x6
PC0x5f8:	add  	x7,		x5,		x3
PC0x5fc:	jal  	x7,				PC0x7a8
PC0x600:	add  	x6,		x8,		x6
PC0x604:	sh   	x5,				76(x31)
PC0x608:	sb   	x1,				268(x31)
PC0x60c:	sw   	x5,				-96(x31)
PC0x610:	add  	x7,		x7,		x6
PC0x614:	sll  	x2,		x1,		x2
PC0x618:	add  	x8,		x7,		x0
PC0x61c:	sb   	x2,				372(x31)
PC0x620:	sub  	x4,		x7,		x1
PC0x624:	sub  	x4,		x7,		x5
PC0x628:	bge  	x8,		x7,		PC0x984
PC0x62c:	sw   	x4,				336(x31)
PC0x630:	sltu 	x5,		x7,		x5
PC0x634:	sb   	x4,				-156(x31)
PC0x638:	add  	x3,		x4,		x1
PC0x63c:	or   	x1,		x6,		x5
PC0x640:	sh   	x6,				-304(x31)
PC0x644:	bge  	x7,		x2,		PC0x78c
PC0x648:	slli 	x6,		x8,		8
PC0x64c:	sw   	x3,				148(x31)
PC0x650:	bltu 	x7,		x8,		PC0xcdc
PC0x654:	addi 	x2,		x0,		1767
PC0x658:	sub  	x3,		x3,		x6
PC0x65c:	sw   	x7,				52(x31)
PC0x660:	sub  	x4,		x1,		x0
PC0x664:	sb   	x4,				172(x31)
PC0x668:	or   	x7,		x1,		x7
PC0x66c:	sub  	x1,		x7,		x7
PC0x670:	sub  	x2,		x5,		x2
PC0x674:	add  	x3,		x0,		x7
PC0x678:	sw   	x5,				4(x31)
PC0x67c:	bltu 	x4,		x7,		PC0x7f4
PC0x680:	sub  	x7,		x3,		x5
PC0x684:	bne  	x2,		x5,		PC0x51c
PC0x688:	slli 	x5,		x0,		1
PC0x68c:	sw   	x4,				-36(x31)
PC0x690:	mulhsu	x8,		x8,		x8
PC0x694:	sub  	x7,		x1,		x2
PC0x698:	sh   	x3,				84(x31)
PC0x69c:	bne  	x4,		x1,		PC0x21c
PC0x6a0:	sb   	x8,				92(x31)
PC0x6a4:	sw   	x5,				-288(x31)
PC0x6a8:	sub  	x6,		x5,		x0
PC0x6ac:	bne  	x0,		x2,		PC0xc94
PC0x6b0:	bge  	x2,		x7,		PC0x478
PC0x6b4:	sh   	x7,				-372(x31)
PC0x6b8:	mulhu	x6,		x2,		x5
PC0x6bc:	add  	x4,		x2,		x0
PC0x6c0:	nop  
PC0x6c4:	xor  	x2,		x6,		x5
PC0x6c8:	sub  	x8,		x1,		x0
PC0x6cc:	addi 	x7,		x6,		1376
PC0x6d0:	sb   	x8,				124(x31)
PC0x6d4:	mulhu	x5,		x0,		x6
PC0x6d8:	sub  	x8,		x0,		x1
PC0x6dc:	sw   	x5,				-248(x31)
PC0x6e0:	sw   	x7,				-320(x31)
PC0x6e4:	sub  	x6,		x5,		x5
PC0x6e8:	sw   	x2,				300(x31)
PC0x6ec:	sh   	x4,				-312(x31)
PC0x6f0:	sw   	x3,				-224(x31)
PC0x6f4:	sb   	x7,				-372(x31)
PC0x6f8:	sh   	x8,				-252(x31)
PC0x6fc:	sb   	x4,				-212(x31)
PC0x700:	mul  	x2,		x0,		x1
PC0x704:	slli 	x1,		x0,		6
PC0x708:	ori  	x3,		x5,		-1283
PC0x70c:	sw   	x3,				348(x31)
PC0x710:	add  	x3,		x1,		x3
PC0x714:	sw   	x2,				-68(x31)
PC0x718:	sw   	x6,				-344(x31)
PC0x71c:	srl  	x5,		x3,		x2
PC0x720:	srl  	x1,		x2,		x6
PC0x724:	bgeu 	x7,		x4,		PC0x754
PC0x728:	nop  
PC0x72c:	beq  	x1,		x8,		PC0xb8c
PC0x730:	add  	x6,		x4,		x5
PC0x734:	srl  	x1,		x0,		x8
PC0x738:	sw   	x4,				332(x31)
PC0x73c:	slti 	x2,		x7,		658
PC0x740:	and  	x2,		x1,		x0
PC0x744:	slli 	x6,		x4,		11
PC0x748:	mulh 	x5,		x5,		x0
PC0x74c:	sw   	x0,				-368(x31)
PC0x750:	blt  	x1,		x8,		PC0xc0
PC0x754:	sb   	x4,				-192(x31)
PC0x758:	nop  
PC0x75c:	sw   	x2,				-192(x31)
PC0x760:	sb   	x7,				-300(x31)
PC0x764:	sb   	x8,				-272(x31)
PC0x768:	mulh 	x3,		x5,		x1
PC0x76c:	sw   	x8,				364(x31)
PC0x770:	add  	x2,		x7,		x7
PC0x774:	xor  	x5,		x6,		x4
PC0x778:	mul  	x7,		x5,		x7
PC0x77c:	slli 	x8,		x0,		8
PC0x780:	sh   	x5,				-264(x31)
PC0x784:	sw   	x5,				116(x31)
PC0x788:	mulhsu	x5,		x7,		x7
PC0x78c:	srl  	x5,		x5,		x0
PC0x790:	addi 	x5,		x1,		375
PC0x794:	bltu 	x8,		x5,		PC0xbe8
PC0x798:	xor  	x5,		x0,		x1
PC0x79c:	addi 	x2,		x7,		1926
PC0x7a0:	sra  	x4,		x0,		x7
PC0x7a4:	bltu 	x6,		x8,		PC0x890
PC0x7a8:	sw   	x8,				-116(x31)
PC0x7ac:	sw   	x0,				72(x31)
PC0x7b0:	add  	x8,		x1,		x4
PC0x7b4:	blt  	x2,		x5,		PC0x93c
PC0x7b8:	sub  	x5,		x8,		x8
PC0x7bc:	blt  	x1,		x4,		PC0x76c
PC0x7c0:	add  	x3,		x5,		x1
PC0x7c4:	sb   	x8,				108(x31)
PC0x7c8:	add  	x2,		x2,		x7
PC0x7cc:	slt  	x4,		x8,		x1
PC0x7d0:	beq  	x7,		x8,		PC0x5c4
PC0x7d4:	sh   	x7,				-120(x31)
PC0x7d8:	sub  	x5,		x1,		x1
PC0x7dc:	sh   	x7,				-80(x31)
PC0x7e0:	sub  	x5,		x4,		x5
PC0x7e4:	sw   	x7,				-340(x31)
PC0x7e8:	sh   	x3,				168(x31)
PC0x7ec:	mulhsu	x1,		x7,		x4
PC0x7f0:	sub  	x8,		x1,		x1
PC0x7f4:	add  	x8,		x4,		x3
PC0x7f8:	sb   	x1,				264(x31)
PC0x7fc:	sub  	x6,		x8,		x7
PC0x800:	blt  	x0,		x2,		PC0xa70
PC0x804:	mulhsu	x5,		x1,		x3
PC0x808:	sb   	x7,				-20(x31)
PC0x80c:	sb   	x6,				-284(x31)
PC0x810:	sb   	x3,				176(x31)
PC0x814:	sw   	x5,				20(x31)
PC0x818:	sh   	x2,				-384(x31)
PC0x81c:	slti 	x1,		x1,		-439
PC0x820:	sw   	x3,				-60(x31)
PC0x824:	or   	x6,		x7,		x7
PC0x828:	sb   	x6,				-40(x31)
PC0x82c:	sh   	x5,				-88(x31)
PC0x830:	mulh 	x1,		x7,		x5
PC0x834:	mulh 	x6,		x7,		x4
PC0x838:	add  	x6,		x8,		x4
PC0x83c:	xori 	x3,		x4,		-17
PC0x840:	sh   	x3,				-264(x31)
PC0x844:	sw   	x7,				128(x31)
PC0x848:	blt  	x2,		x7,		PC0x898
PC0x84c:	mulhsu	x3,		x7,		x7
PC0x850:	sll  	x8,		x7,		x8
PC0x854:	slt  	x6,		x3,		x4
PC0x858:	sh   	x7,				192(x31)
PC0x85c:	sub  	x7,		x8,		x3
PC0x860:	add  	x1,		x7,		x4
PC0x864:	srl  	x1,		x2,		x7
PC0x868:	beq  	x6,		x4,		PC0x9ac
PC0x86c:	add  	x5,		x8,		x3
PC0x870:	sb   	x4,				132(x31)
PC0x874:	bne  	x6,		x2,		PC0x828
PC0x878:	mulhu	x4,		x5,		x7
PC0x87c:	add  	x6,		x7,		x4
PC0x880:	xor  	x7,		x5,		x2
PC0x884:	add  	x3,		x3,		x6
PC0x888:	add  	x8,		x8,		x8
PC0x88c:	slli 	x5,		x1,		10
PC0x890:	bge  	x1,		x4,		PC0x58c
PC0x894:	sub  	x3,		x1,		x2
PC0x898:	sb   	x7,				204(x31)
PC0x89c:	beq  	x8,		x7,		PC0x188
PC0x8a0:	add  	x6,		x3,		x6
PC0x8a4:	srl  	x8,		x4,		x8
PC0x8a8:	sw   	x5,				260(x31)
PC0x8ac:	nop  
PC0x8b0:	slt  	x7,		x0,		x0
PC0x8b4:	sw   	x2,				-376(x31)
PC0x8b8:	mulh 	x3,		x8,		x8
PC0x8bc:	sw   	x3,				224(x31)
PC0x8c0:	sh   	x2,				-304(x31)
PC0x8c4:	slti 	x2,		x6,		-1101
PC0x8c8:	sb   	x3,				188(x31)
PC0x8cc:	addi 	x7,		x7,		-1786
PC0x8d0:	bltu 	x6,		x3,		PC0x738
PC0x8d4:	mulhsu	x4,		x6,		x5
PC0x8d8:	sh   	x7,				-400(x31)
PC0x8dc:	srl  	x5,		x7,		x6
PC0x8e0:	sw   	x6,				-208(x31)
PC0x8e4:	sw   	x5,				36(x31)
PC0x8e8:	sw   	x4,				188(x31)
PC0x8ec:	beq  	x2,		x3,		PC0x4a8
PC0x8f0:	or   	x2,		x5,		x4
PC0x8f4:	add  	x8,		x2,		x5
PC0x8f8:	jal  	x4,				PC0x6ac
PC0x8fc:	sw   	x7,				-280(x31)
PC0x900:	add  	x5,		x6,		x6
PC0x904:	sw   	x0,				268(x31)
PC0x908:	beq  	x1,		x3,		PC0xba8
PC0x90c:	sb   	x2,				348(x31)
PC0x910:	sh   	x2,				-264(x31)
PC0x914:	sw   	x3,				72(x31)
PC0x918:	sra  	x7,		x5,		x6
PC0x91c:	sw   	x2,				300(x31)
PC0x920:	srli 	x2,		x0,		20
PC0x924:	or   	x2,		x3,		x4
PC0x928:	add  	x5,		x4,		x5
PC0x92c:	addi 	x5,		x5,		849
PC0x930:	sub  	x2,		x7,		x1
PC0x934:	add  	x4,		x3,		x0
PC0x938:	xori 	x7,		x6,		-929
PC0x93c:	add  	x5,		x4,		x0
PC0x940:	sb   	x5,				-284(x31)
PC0x944:	sh   	x6,				356(x31)
PC0x948:	addi 	x3,		x0,		1877
PC0x94c:	sw   	x6,				-196(x31)
PC0x950:	sb   	x7,				-72(x31)
PC0x954:	nop  
PC0x958:	sub  	x1,		x5,		x3
PC0x95c:	mulhu	x2,		x2,		x1
PC0x960:	ori  	x8,		x4,		-1943
PC0x964:	andi 	x6,		x5,		363
PC0x968:	sll  	x1,		x3,		x7
PC0x96c:	mulhu	x7,		x0,		x2
PC0x970:	sw   	x2,				140(x31)
PC0x974:	addi 	x6,		x1,		-2016
PC0x978:	xor  	x1,		x2,		x3
PC0x97c:	slti 	x3,		x6,		760
PC0x980:	add  	x8,		x1,		x1
PC0x984:	sh   	x8,				172(x31)
PC0x988:	xori 	x8,		x7,		9
PC0x98c:	add  	x5,		x4,		x5
PC0x990:	sb   	x1,				-312(x31)
PC0x994:	sw   	x4,				-248(x31)
PC0x998:	sub  	x1,		x2,		x5
PC0x99c:	sw   	x1,				-380(x31)
PC0x9a0:	sb   	x6,				-164(x31)
PC0x9a4:	or   	x3,		x7,		x7
PC0x9a8:	add  	x6,		x5,		x5
PC0x9ac:	bge  	x7,		x8,		PC0x7fc
PC0x9b0:	addi 	x1,		x2,		-1778
PC0x9b4:	add  	x4,		x0,		x4
PC0x9b8:	bne  	x4,		x6,		PC0xa38
PC0x9bc:	sb   	x4,				-16(x31)
PC0x9c0:	sub  	x3,		x3,		x5
PC0x9c4:	xori 	x2,		x5,		549
PC0x9c8:	xori 	x3,		x4,		1768
PC0x9cc:	jal  	x7,				PC0x4ac
PC0x9d0:	sub  	x5,		x0,		x4
PC0x9d4:	sb   	x0,				324(x31)
PC0x9d8:	add  	x5,		x5,		x1
PC0x9dc:	andi 	x3,		x6,		1775
PC0x9e0:	mulh 	x3,		x4,		x4
PC0x9e4:	sb   	x0,				388(x31)
PC0x9e8:	slli 	x2,		x8,		10
PC0x9ec:	bne  	x4,		x1,		PC0x5b4
PC0x9f0:	add  	x7,		x8,		x8
PC0x9f4:	sb   	x6,				-208(x31)
PC0x9f8:	mulhu	x8,		x5,		x1
PC0x9fc:	sw   	x8,				120(x31)
PC0xa00:	sh   	x3,				-164(x31)
PC0xa04:	bltu 	x1,		x0,		PC0xcd8
PC0xa08:	mul  	x6,		x2,		x0
PC0xa0c:	sub  	x4,		x3,		x6
PC0xa10:	sltu 	x1,		x7,		x4
PC0xa14:	jal  	x3,				PC0x2e4
PC0xa18:	sw   	x1,				280(x31)
PC0xa1c:	sb   	x2,				100(x31)
PC0xa20:	sb   	x4,				-116(x31)
PC0xa24:	slti 	x2,		x0,		868
PC0xa28:	slt  	x2,		x0,		x0
PC0xa2c:	sw   	x1,				-96(x31)
PC0xa30:	sw   	x8,				-12(x31)
PC0xa34:	add  	x6,		x1,		x6
PC0xa38:	ori  	x2,		x3,		-997
PC0xa3c:	add  	x8,		x3,		x1
PC0xa40:	sw   	x4,				108(x31)
PC0xa44:	sb   	x5,				-144(x31)
PC0xa48:	sh   	x4,				-176(x31)
PC0xa4c:	sb   	x1,				344(x31)
PC0xa50:	jal  	x8,				PC0x260
PC0xa54:	sb   	x3,				304(x31)
PC0xa58:	add  	x4,		x0,		x4
PC0xa5c:	sh   	x5,				212(x31)
PC0xa60:	srli 	x3,		x3,		8
PC0xa64:	sh   	x2,				308(x31)
PC0xa68:	sb   	x3,				212(x31)
PC0xa6c:	sw   	x8,				244(x31)
PC0xa70:	addi 	x4,		x0,		1449
PC0xa74:	xori 	x8,		x4,		1828
PC0xa78:	mulhsu	x7,		x3,		x4
PC0xa7c:	jal  	x7,				PC0x98
PC0xa80:	add  	x1,		x5,		x1
PC0xa84:	add  	x3,		x7,		x1
PC0xa88:	sh   	x2,				92(x31)
PC0xa8c:	sltu 	x4,		x0,		x6
PC0xa90:	sw   	x7,				-132(x31)
PC0xa94:	mulh 	x3,		x3,		x0
PC0xa98:	srli 	x8,		x7,		0
PC0xa9c:	sh   	x6,				340(x31)
PC0xaa0:	sw   	x2,				-16(x31)
PC0xaa4:	mulhu	x6,		x3,		x4
PC0xaa8:	beq  	x5,		x4,		PC0x594
PC0xaac:	beq  	x4,		x1,		PC0x174
PC0xab0:	add  	x1,		x6,		x4
PC0xab4:	srli 	x8,		x3,		10
PC0xab8:	sub  	x2,		x5,		x8
PC0xabc:	xor  	x8,		x3,		x4
PC0xac0:	sh   	x3,				256(x31)
PC0xac4:	slt  	x5,		x6,		x6
PC0xac8:	sw   	x4,				-216(x31)
PC0xacc:	sh   	x2,				156(x31)
PC0xad0:	sw   	x2,				132(x31)
PC0xad4:	sb   	x8,				-56(x31)
PC0xad8:	add  	x8,		x7,		x2
PC0xadc:	sw   	x5,				320(x31)
PC0xae0:	mul  	x8,		x0,		x0
PC0xae4:	andi 	x6,		x5,		-1596
PC0xae8:	sw   	x3,				-372(x31)
PC0xaec:	sub  	x6,		x2,		x6
PC0xaf0:	sw   	x6,				-72(x31)
PC0xaf4:	slli 	x4,		x2,		24
PC0xaf8:	sw   	x6,				-28(x31)
PC0xafc:	ori  	x2,		x6,		1165
PC0xb00:	add  	x8,		x7,		x3
PC0xb04:	sh   	x1,				-56(x31)
PC0xb08:	sltu 	x1,		x7,		x6
PC0xb0c:	sw   	x8,				36(x31)
PC0xb10:	add  	x3,		x6,		x7
PC0xb14:	sw   	x2,				-92(x31)
PC0xb18:	sb   	x8,				80(x31)
PC0xb1c:	sb   	x4,				88(x31)
PC0xb20:	nop  
PC0xb24:	add  	x2,		x2,		x7
PC0xb28:	add  	x2,		x1,		x1
PC0xb2c:	bge  	x3,		x8,		PC0x3a4
PC0xb30:	nop  
PC0xb34:	sb   	x0,				-248(x31)
PC0xb38:	sb   	x8,				252(x31)
PC0xb3c:	or   	x4,		x0,		x0
PC0xb40:	bne  	x5,		x8,		PC0x36c
PC0xb44:	sub  	x4,		x4,		x2
PC0xb48:	srai 	x5,		x6,		6
PC0xb4c:	mulhsu	x6,		x0,		x3
PC0xb50:	bltu 	x6,		x0,		PC0xb68
PC0xb54:	sw   	x8,				140(x31)
PC0xb58:	mul  	x3,		x4,		x0
PC0xb5c:	sb   	x8,				-292(x31)
PC0xb60:	sh   	x8,				52(x31)
PC0xb64:	sw   	x6,				336(x31)
PC0xb68:	xor  	x1,		x4,		x1
PC0xb6c:	sb   	x0,				-116(x31)
PC0xb70:	sub  	x5,		x2,		x4
PC0xb74:	sw   	x5,				356(x31)
PC0xb78:	sb   	x2,				280(x31)
PC0xb7c:	sw   	x7,				-368(x31)
PC0xb80:	bgeu 	x7,		x6,		PC0x99c
PC0xb84:	add  	x2,		x6,		x2
PC0xb88:	sw   	x2,				400(x31)
PC0xb8c:	add  	x3,		x4,		x7
PC0xb90:	add  	x1,		x3,		x6
PC0xb94:	sb   	x7,				76(x31)
PC0xb98:	sb   	x1,				384(x31)
PC0xb9c:	sub  	x5,		x0,		x5
PC0xba0:	sb   	x2,				192(x31)
PC0xba4:	add  	x8,		x4,		x3
PC0xba8:	add  	x4,		x4,		x2
PC0xbac:	bne  	x4,		x0,		PC0x1a8
PC0xbb0:	xori 	x7,		x0,		-2016
PC0xbb4:	ori  	x7,		x0,		-1067
PC0xbb8:	andi 	x1,		x3,		-1012
PC0xbbc:	mul  	x6,		x0,		x1
PC0xbc0:	sw   	x7,				-172(x31)
PC0xbc4:	mul  	x4,		x7,		x4
PC0xbc8:	sh   	x2,				-212(x31)
PC0xbcc:	jal  	x6,				PC0x3c8
PC0xbd0:	bne  	x7,		x8,		PC0x674
PC0xbd4:	mulh 	x4,		x4,		x6
PC0xbd8:	sub  	x1,		x6,		x8
PC0xbdc:	add  	x7,		x0,		x7
PC0xbe0:	xor  	x7,		x1,		x0
PC0xbe4:	sb   	x6,				364(x31)
PC0xbe8:	sw   	x4,				92(x31)
PC0xbec:	add  	x8,		x7,		x4
PC0xbf0:	add  	x5,		x4,		x2
PC0xbf4:	andi 	x5,		x5,		402
PC0xbf8:	sh   	x5,				-372(x31)
PC0xbfc:	sw   	x8,				96(x31)
PC0xc00:	sb   	x1,				-236(x31)
PC0xc04:	andi 	x7,		x6,		794
PC0xc08:	bne  	x6,		x2,		PC0xb68
PC0xc0c:	ori  	x5,		x5,		259
PC0xc10:	sb   	x0,				-316(x31)
PC0xc14:	sub  	x6,		x4,		x5
PC0xc18:	add  	x8,		x4,		x6
PC0xc1c:	add  	x4,		x5,		x2
PC0xc20:	mulhu	x1,		x2,		x6
PC0xc24:	mul  	x1,		x7,		x7
PC0xc28:	add  	x5,		x0,		x8
PC0xc2c:	addi 	x6,		x2,		-735
PC0xc30:	add  	x1,		x4,		x6
PC0xc34:	bgeu 	x4,		x8,		PC0x720
PC0xc38:	sb   	x0,				12(x31)
PC0xc3c:	add  	x8,		x7,		x5
PC0xc40:	jal  	x1,				PC0x458
PC0xc44:	srl  	x8,		x3,		x4
PC0xc48:	sh   	x5,				-352(x31)
PC0xc4c:	sb   	x7,				104(x31)
PC0xc50:	sub  	x5,		x6,		x7
PC0xc54:	bgeu 	x6,		x4,		PC0x994
PC0xc58:	sh   	x8,				-212(x31)
PC0xc5c:	mul  	x7,		x2,		x0
PC0xc60:	sb   	x2,				-200(x31)
PC0xc64:	sw   	x3,				20(x31)
PC0xc68:	sw   	x6,				152(x31)
PC0xc6c:	beq  	x1,		x2,		PC0x780
PC0xc70:	jal  	x1,				PC0x2c4
PC0xc74:	sw   	x1,				-52(x31)
PC0xc78:	sw   	x3,				-136(x31)
PC0xc7c:	bge  	x0,		x7,		PC0x8fc
PC0xc80:	sltu 	x6,		x4,		x3
PC0xc84:	sb   	x2,				392(x31)
PC0xc88:	sw   	x7,				280(x31)
PC0xc8c:	mulh 	x8,		x4,		x4
PC0xc90:	sb   	x4,				216(x31)
PC0xc94:	bge  	x1,		x3,		PC0xaec
PC0xc98:	mulhu	x5,		x1,		x6
PC0xc9c:	mulhu	x1,		x1,		x2
PC0xca0:	jal  	x3,				PC0xbe8
PC0xca4:	sub  	x1,		x2,		x8
PC0xca8:	xori 	x5,		x0,		-982
PC0xcac:	add  	x1,		x4,		x2
PC0xcb0:	sh   	x4,				292(x31)
PC0xcb4:	sh   	x6,				96(x31)
PC0xcb8:	jal  	x8,				PC0x8b8
PC0xcbc:	slt  	x8,		x8,		x2
PC0xcc0:	beq  	x7,		x3,		PC0x5c0
PC0xcc4:	sw   	x0,				220(x31)
PC0xcc8:	add  	x2,		x0,		x1
PC0xccc:	jal  	x8,				PC0xd0
PC0xcd0:	sub  	x8,		x5,		x3
PC0xcd4:	sub  	x1,		x0,		x6
PC0xcd8:	sub  	x3,		x8,		x4
PC0xcdc:	sub  	x4,		x6,		x6
PC0xce0:	sltu 	x4,		x6,		x6
PC0xce4:	mul  	x4,		x0,		x5
PC0xce8:	sw   	x5,				-344(x31)
PC0xcec:	sub  	x1,		x1,		x7
PC0xcf0:	xor  	x3,		x3,		x6
PC0xcf4:	sw   	x6,				-396(x31)
PC0xcf8:	sub  	x5,		x7,		x7
PC0xcfc:	sb   	x1,				-200(x31)
PC0xd00:	sb   	x3,				192(x31)
PC0xd04:	mul  	x5,		x4,		x2
wfi