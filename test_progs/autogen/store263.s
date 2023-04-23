addi 	x0,		x0,		1327
addi 	x1,		x0,		-457
addi 	x2,		x0,		-1297
addi 	x3,		x0,		-1988
addi 	x4,		x0,		-54
addi 	x5,		x0,		-774
addi 	x6,		x0,		-423
addi 	x7,		x0,		916
addi 	x8,		x0,		-1869
addi 	x9,		x0,		766
addi 	x10,	x0,		1147
addi 	x11,	x0,		-450
addi 	x12,	x0,		-703
addi 	x13,	x0,		-1515
addi 	x14,	x0,		1390
addi 	x15,	x0,		785
addi 	x16,	x0,		518
addi 	x17,	x0,		-698
addi 	x18,	x0,		-1509
addi 	x19,	x0,		1109
addi 	x20,	x0,		-901
addi 	x21,	x0,		223
addi 	x22,	x0,		205
addi 	x23,	x0,		-102
addi 	x24,	x0,		1506
addi 	x25,	x0,		1725
addi 	x26,	x0,		-871
addi 	x27,	x0,		-500
addi 	x28,	x0,		1374
addi 	x29,	x0,		1718
addi 	x30,	x0,		-1145
addi 	x31,	x0,		-994
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
PC0x88:	add  	x2,		x1,		x2
PC0x8c:	add  	x3,		x1,		x8
PC0x90:	ori  	x7,		x8,		-168
PC0x94:	sw   	x2,				-148(x31)
PC0x98:	and  	x8,		x3,		x4
PC0x9c:	sub  	x1,		x3,		x2
PC0xa0:	sh   	x8,				-320(x31)
PC0xa4:	sub  	x8,		x3,		x1
PC0xa8:	sb   	x1,				324(x31)
PC0xac:	sb   	x2,				120(x31)
PC0xb0:	sw   	x6,				-188(x31)
PC0xb4:	add  	x2,		x8,		x8
PC0xb8:	add  	x2,		x8,		x2
PC0xbc:	xor  	x7,		x8,		x0
PC0xc0:	sh   	x4,				316(x31)
PC0xc4:	xor  	x6,		x4,		x2
PC0xc8:	mul  	x3,		x5,		x7
PC0xcc:	sub  	x8,		x5,		x8
PC0xd0:	add  	x3,		x1,		x1
PC0xd4:	add  	x5,		x3,		x3
PC0xd8:	add  	x7,		x1,		x6
PC0xdc:	sub  	x6,		x8,		x3
PC0xe0:	jal  	x8,				PC0xac4
PC0xe4:	mul  	x5,		x2,		x3
PC0xe8:	add  	x2,		x1,		x4
PC0xec:	mulh 	x6,		x1,		x1
PC0xf0:	nop  
PC0xf4:	sw   	x2,				264(x31)
PC0xf8:	sh   	x1,				-212(x31)
PC0xfc:	sub  	x8,		x3,		x2
PC0x100:	jal  	x4,				PC0xa48
PC0x104:	xor  	x4,		x7,		x1
PC0x108:	sw   	x2,				284(x31)
PC0x10c:	sra  	x8,		x6,		x8
PC0x110:	sb   	x6,				-116(x31)
PC0x114:	sh   	x4,				-304(x31)
PC0x118:	sub  	x6,		x4,		x7
PC0x11c:	srli 	x6,		x2,		5
PC0x120:	mulhu	x2,		x6,		x4
PC0x124:	beq  	x5,		x7,		PC0x11c
PC0x128:	mulhu	x4,		x8,		x6
PC0x12c:	sw   	x1,				-204(x31)
PC0x130:	add  	x1,		x4,		x3
PC0x134:	sh   	x2,				-24(x31)
PC0x138:	srli 	x1,		x7,		9
PC0x13c:	mul  	x7,		x5,		x5
PC0x140:	sh   	x2,				-184(x31)
PC0x144:	sh   	x4,				-44(x31)
PC0x148:	andi 	x3,		x1,		773
PC0x14c:	mul  	x3,		x2,		x6
PC0x150:	sb   	x3,				-16(x31)
PC0x154:	sltu 	x7,		x1,		x2
PC0x158:	xor  	x8,		x5,		x8
PC0x15c:	sw   	x8,				-364(x31)
PC0x160:	sw   	x8,				-60(x31)
PC0x164:	bltu 	x5,		x7,		PC0x51c
PC0x168:	sub  	x5,		x4,		x0
PC0x16c:	xor  	x5,		x5,		x0
PC0x170:	bne  	x2,		x7,		PC0xb6c
PC0x174:	nop  
PC0x178:	sw   	x0,				292(x31)
PC0x17c:	xor  	x1,		x7,		x4
PC0x180:	sh   	x1,				-228(x31)
PC0x184:	sb   	x3,				-24(x31)
PC0x188:	sh   	x8,				120(x31)
PC0x18c:	sh   	x6,				72(x31)
PC0x190:	add  	x2,		x8,		x3
PC0x194:	sh   	x3,				308(x31)
PC0x198:	xor  	x4,		x8,		x1
PC0x19c:	bne  	x3,		x5,		PC0xb68
PC0x1a0:	sub  	x4,		x5,		x1
PC0x1a4:	sll  	x4,		x2,		x8
PC0x1a8:	jal  	x8,				PC0x8b0
PC0x1ac:	add  	x6,		x3,		x8
PC0x1b0:	xor  	x3,		x5,		x7
PC0x1b4:	mul  	x3,		x0,		x6
PC0x1b8:	sub  	x8,		x1,		x2
PC0x1bc:	bge  	x3,		x2,		PC0xc40
PC0x1c0:	sll  	x5,		x8,		x7
PC0x1c4:	jal  	x1,				PC0x6ec
PC0x1c8:	srli 	x2,		x0,		31
PC0x1cc:	mul  	x3,		x6,		x3
PC0x1d0:	sub  	x1,		x3,		x1
PC0x1d4:	sb   	x5,				-232(x31)
PC0x1d8:	sw   	x4,				8(x31)
PC0x1dc:	mulhsu	x8,		x6,		x2
PC0x1e0:	sh   	x8,				132(x31)
PC0x1e4:	sb   	x3,				-76(x31)
PC0x1e8:	sh   	x2,				392(x31)
PC0x1ec:	sb   	x7,				392(x31)
PC0x1f0:	sb   	x1,				80(x31)
PC0x1f4:	sh   	x7,				-140(x31)
PC0x1f8:	sb   	x1,				232(x31)
PC0x1fc:	sb   	x1,				-140(x31)
PC0x200:	add  	x8,		x7,		x6
PC0x204:	add  	x5,		x6,		x8
PC0x208:	ori  	x8,		x5,		-618
PC0x20c:	sh   	x6,				-100(x31)
PC0x210:	sh   	x8,				328(x31)
PC0x214:	sub  	x8,		x0,		x6
PC0x218:	mulhsu	x7,		x4,		x2
PC0x21c:	sb   	x0,				-272(x31)
PC0x220:	sw   	x4,				48(x31)
PC0x224:	sb   	x4,				176(x31)
PC0x228:	add  	x3,		x4,		x2
PC0x22c:	add  	x1,		x3,		x3
PC0x230:	sh   	x3,				-216(x31)
PC0x234:	sub  	x4,		x2,		x1
PC0x238:	slli 	x7,		x4,		7
PC0x23c:	sb   	x7,				368(x31)
PC0x240:	sh   	x7,				-152(x31)
PC0x244:	bltu 	x0,		x7,		PC0xc08
PC0x248:	sh   	x3,				120(x31)
PC0x24c:	sb   	x5,				-176(x31)
PC0x250:	sh   	x8,				208(x31)
PC0x254:	sb   	x7,				280(x31)
PC0x258:	sub  	x7,		x3,		x2
PC0x25c:	slt  	x5,		x5,		x8
PC0x260:	add  	x7,		x4,		x0
PC0x264:	sb   	x2,				36(x31)
PC0x268:	add  	x2,		x7,		x3
PC0x26c:	sh   	x4,				204(x31)
PC0x270:	jal  	x2,				PC0x4ec
PC0x274:	add  	x7,		x3,		x4
PC0x278:	sub  	x1,		x6,		x0
PC0x27c:	xor  	x5,		x5,		x8
PC0x280:	sltiu	x1,		x3,		174
PC0x284:	sll  	x8,		x8,		x0
PC0x288:	add  	x1,		x8,		x1
PC0x28c:	add  	x1,		x6,		x5
PC0x290:	sw   	x7,				-100(x31)
PC0x294:	sw   	x7,				-92(x31)
PC0x298:	sub  	x8,		x6,		x6
PC0x29c:	sh   	x1,				-336(x31)
PC0x2a0:	xor  	x8,		x8,		x0
PC0x2a4:	ori  	x6,		x4,		178
PC0x2a8:	addi 	x7,		x6,		-252
PC0x2ac:	sw   	x6,				240(x31)
PC0x2b0:	sw   	x0,				284(x31)
PC0x2b4:	sh   	x4,				12(x31)
PC0x2b8:	sb   	x2,				392(x31)
PC0x2bc:	nop  
PC0x2c0:	sb   	x2,				-24(x31)
PC0x2c4:	sw   	x5,				-396(x31)
PC0x2c8:	bne  	x0,		x7,		PC0xa30
PC0x2cc:	slti 	x6,		x6,		1350
PC0x2d0:	sb   	x4,				352(x31)
PC0x2d4:	sh   	x3,				-128(x31)
PC0x2d8:	sw   	x8,				240(x31)
PC0x2dc:	sw   	x5,				384(x31)
PC0x2e0:	mul  	x7,		x8,		x4
PC0x2e4:	add  	x6,		x8,		x7
PC0x2e8:	blt  	x6,		x1,		PC0x754
PC0x2ec:	xor  	x8,		x5,		x7
PC0x2f0:	sub  	x1,		x3,		x6
PC0x2f4:	sh   	x5,				-56(x31)
PC0x2f8:	sltu 	x3,		x6,		x0
PC0x2fc:	sw   	x7,				152(x31)
PC0x300:	sh   	x2,				352(x31)
PC0x304:	sb   	x4,				-212(x31)
PC0x308:	slt  	x8,		x6,		x0
PC0x30c:	sh   	x8,				-92(x31)
PC0x310:	sub  	x6,		x5,		x1
PC0x314:	mulhu	x5,		x8,		x4
PC0x318:	nop  
PC0x31c:	bltu 	x5,		x3,		PC0x444
PC0x320:	mul  	x2,		x8,		x5
PC0x324:	mulh 	x7,		x0,		x0
PC0x328:	add  	x5,		x6,		x5
PC0x32c:	sw   	x3,				24(x31)
PC0x330:	add  	x2,		x4,		x5
PC0x334:	sw   	x2,				-112(x31)
PC0x338:	sb   	x3,				-320(x31)
PC0x33c:	add  	x8,		x8,		x1
PC0x340:	add  	x3,		x0,		x3
PC0x344:	sw   	x6,				-244(x31)
PC0x348:	bge  	x5,		x0,		PC0x348
PC0x34c:	sb   	x7,				-224(x31)
PC0x350:	mulhsu	x7,		x4,		x0
PC0x354:	sb   	x0,				-224(x31)
PC0x358:	bne  	x7,		x0,		PC0xbe0
PC0x35c:	sb   	x1,				-140(x31)
PC0x360:	sw   	x6,				316(x31)
PC0x364:	sh   	x5,				-264(x31)
PC0x368:	sb   	x0,				-88(x31)
PC0x36c:	mulhu	x5,		x0,		x0
PC0x370:	sw   	x3,				-236(x31)
PC0x374:	sub  	x2,		x2,		x3
PC0x378:	sb   	x7,				200(x31)
PC0x37c:	sub  	x5,		x6,		x5
PC0x380:	sub  	x3,		x3,		x3
PC0x384:	mul  	x8,		x0,		x2
PC0x388:	sh   	x8,				-236(x31)
PC0x38c:	bge  	x0,		x5,		PC0x8e8
PC0x390:	sub  	x1,		x6,		x2
PC0x394:	mulh 	x5,		x7,		x5
PC0x398:	sw   	x6,				-100(x31)
PC0x39c:	bge  	x5,		x1,		PC0x96c
PC0x3a0:	add  	x2,		x0,		x0
PC0x3a4:	sub  	x5,		x3,		x2
PC0x3a8:	srli 	x3,		x4,		22
PC0x3ac:	sb   	x3,				-68(x31)
PC0x3b0:	sh   	x2,				-204(x31)
PC0x3b4:	mulhu	x7,		x7,		x8
PC0x3b8:	sub  	x2,		x1,		x0
PC0x3bc:	beq  	x2,		x8,		PC0xab4
PC0x3c0:	sw   	x7,				-264(x31)
PC0x3c4:	add  	x7,		x0,		x6
PC0x3c8:	slt  	x6,		x0,		x5
PC0x3cc:	sh   	x1,				-144(x31)
PC0x3d0:	add  	x5,		x0,		x0
PC0x3d4:	sh   	x7,				-320(x31)
PC0x3d8:	sb   	x7,				80(x31)
PC0x3dc:	add  	x4,		x8,		x1
PC0x3e0:	sw   	x4,				-32(x31)
PC0x3e4:	sb   	x0,				352(x31)
PC0x3e8:	sh   	x7,				-52(x31)
PC0x3ec:	bltu 	x4,		x0,		PC0xa10
PC0x3f0:	sub  	x8,		x7,		x4
PC0x3f4:	sh   	x2,				-264(x31)
PC0x3f8:	sb   	x8,				-396(x31)
PC0x3fc:	sh   	x4,				-348(x31)
PC0x400:	sw   	x4,				-164(x31)
PC0x404:	bne  	x5,		x4,		PC0x3a0
PC0x408:	sb   	x4,				-260(x31)
PC0x40c:	sw   	x0,				-332(x31)
PC0x410:	sw   	x5,				-24(x31)
PC0x414:	beq  	x0,		x6,		PC0xac4
PC0x418:	sh   	x2,				32(x31)
PC0x41c:	sw   	x8,				-356(x31)
PC0x420:	beq  	x5,		x1,		PC0x3ac
PC0x424:	sh   	x7,				236(x31)
PC0x428:	sb   	x5,				220(x31)
PC0x42c:	sb   	x5,				-400(x31)
PC0x430:	sw   	x2,				-360(x31)
PC0x434:	slli 	x8,		x8,		19
PC0x438:	sw   	x8,				-296(x31)
PC0x43c:	sh   	x0,				-108(x31)
PC0x440:	beq  	x3,		x8,		PC0x474
PC0x444:	sh   	x4,				56(x31)
PC0x448:	xori 	x5,		x1,		1746
PC0x44c:	addi 	x6,		x4,		834
PC0x450:	sh   	x4,				164(x31)
PC0x454:	sw   	x3,				-212(x31)
PC0x458:	sw   	x3,				-36(x31)
PC0x45c:	sll  	x4,		x3,		x3
PC0x460:	xori 	x6,		x1,		-606
PC0x464:	sra  	x5,		x0,		x5
PC0x468:	sb   	x6,				316(x31)
PC0x46c:	sw   	x2,				204(x31)
PC0x470:	mulhsu	x4,		x6,		x6
PC0x474:	sub  	x1,		x3,		x7
PC0x478:	and  	x1,		x7,		x4
PC0x47c:	add  	x3,		x0,		x4
PC0x480:	sw   	x3,				-300(x31)
PC0x484:	bgeu 	x1,		x8,		PC0x950
PC0x488:	sw   	x6,				204(x31)
PC0x48c:	mulh 	x5,		x2,		x3
PC0x490:	add  	x8,		x4,		x8
PC0x494:	add  	x4,		x5,		x7
PC0x498:	sltiu	x1,		x7,		288
PC0x49c:	sh   	x5,				-284(x31)
PC0x4a0:	mulhu	x7,		x7,		x4
PC0x4a4:	sw   	x1,				-136(x31)
PC0x4a8:	sb   	x7,				380(x31)
PC0x4ac:	sh   	x3,				8(x31)
PC0x4b0:	mulhsu	x7,		x6,		x3
PC0x4b4:	addi 	x8,		x7,		260
PC0x4b8:	add  	x3,		x7,		x0
PC0x4bc:	mulhu	x7,		x2,		x2
PC0x4c0:	beq  	x8,		x3,		PC0x340
PC0x4c4:	sb   	x2,				212(x31)
PC0x4c8:	mulhu	x5,		x5,		x2
PC0x4cc:	sub  	x8,		x0,		x0
PC0x4d0:	sw   	x1,				-248(x31)
PC0x4d4:	sh   	x5,				-228(x31)
PC0x4d8:	sw   	x0,				-256(x31)
PC0x4dc:	sub  	x3,		x8,		x1
PC0x4e0:	blt  	x2,		x1,		PC0x368
PC0x4e4:	srai 	x1,		x4,		9
PC0x4e8:	beq  	x5,		x8,		PC0x2b4
PC0x4ec:	jal  	x1,				PC0x298
PC0x4f0:	sb   	x1,				-184(x31)
PC0x4f4:	beq  	x3,		x1,		PC0x44c
PC0x4f8:	sh   	x4,				-36(x31)
PC0x4fc:	sh   	x2,				-356(x31)
PC0x500:	mulhsu	x5,		x8,		x4
PC0x504:	sub  	x5,		x5,		x1
PC0x508:	slt  	x8,		x7,		x1
PC0x50c:	sw   	x5,				176(x31)
PC0x510:	bge  	x8,		x7,		PC0xb04
PC0x514:	add  	x6,		x1,		x7
PC0x518:	jal  	x2,				PC0xc28
PC0x51c:	srai 	x8,		x0,		30
PC0x520:	beq  	x7,		x8,		PC0xcb0
PC0x524:	sw   	x8,				88(x31)
PC0x528:	sb   	x7,				336(x31)
PC0x52c:	sw   	x8,				-32(x31)
PC0x530:	add  	x3,		x6,		x2
PC0x534:	srai 	x7,		x6,		18
PC0x538:	srai 	x1,		x5,		13
PC0x53c:	sh   	x6,				328(x31)
PC0x540:	mul  	x1,		x7,		x0
PC0x544:	add  	x6,		x0,		x8
PC0x548:	sw   	x7,				-268(x31)
PC0x54c:	sh   	x3,				-68(x31)
PC0x550:	sub  	x8,		x8,		x4
PC0x554:	sw   	x0,				-24(x31)
PC0x558:	jal  	x6,				PC0xa4c
PC0x55c:	add  	x5,		x8,		x5
PC0x560:	nop  
PC0x564:	add  	x3,		x0,		x8
PC0x568:	jal  	x5,				PC0xb64
PC0x56c:	add  	x3,		x5,		x2
PC0x570:	mulhsu	x4,		x1,		x2
PC0x574:	sb   	x8,				-300(x31)
PC0x578:	add  	x8,		x0,		x8
PC0x57c:	sh   	x0,				224(x31)
PC0x580:	sw   	x2,				-272(x31)
PC0x584:	add  	x1,		x1,		x5
PC0x588:	add  	x1,		x1,		x6
PC0x58c:	sub  	x4,		x0,		x6
PC0x590:	beq  	x8,		x1,		PC0xa90
PC0x594:	bne  	x0,		x8,		PC0x26c
PC0x598:	sh   	x3,				8(x31)
PC0x59c:	sh   	x1,				208(x31)
PC0x5a0:	bne  	x5,		x6,		PC0x394
PC0x5a4:	add  	x2,		x5,		x8
PC0x5a8:	addi 	x1,		x5,		-147
PC0x5ac:	sub  	x4,		x2,		x0
PC0x5b0:	beq  	x0,		x4,		PC0xc74
PC0x5b4:	beq  	x7,		x3,		PC0x3c8
PC0x5b8:	xor  	x8,		x4,		x4
PC0x5bc:	or   	x7,		x4,		x8
PC0x5c0:	sltu 	x2,		x0,		x2
PC0x5c4:	blt  	x7,		x0,		PC0x24c
PC0x5c8:	sw   	x6,				-356(x31)
PC0x5cc:	sub  	x8,		x5,		x7
PC0x5d0:	sub  	x7,		x0,		x4
PC0x5d4:	sub  	x1,		x3,		x0
PC0x5d8:	sh   	x4,				-120(x31)
PC0x5dc:	beq  	x3,		x4,		PC0x900
PC0x5e0:	sw   	x1,				-184(x31)
PC0x5e4:	xor  	x7,		x1,		x6
PC0x5e8:	mul  	x1,		x5,		x3
PC0x5ec:	or   	x7,		x4,		x7
PC0x5f0:	sh   	x1,				-144(x31)
PC0x5f4:	sb   	x3,				-272(x31)
PC0x5f8:	sub  	x3,		x1,		x1
PC0x5fc:	sub  	x1,		x0,		x3
PC0x600:	mul  	x3,		x2,		x4
PC0x604:	sh   	x7,				164(x31)
PC0x608:	add  	x3,		x3,		x5
PC0x60c:	sh   	x3,				352(x31)
PC0x610:	bltu 	x7,		x6,		PC0x560
PC0x614:	sub  	x6,		x4,		x6
PC0x618:	jal  	x6,				PC0xa5c
PC0x61c:	sub  	x5,		x8,		x1
PC0x620:	sub  	x8,		x4,		x2
PC0x624:	slti 	x2,		x1,		900
PC0x628:	mulh 	x7,		x7,		x2
PC0x62c:	mul  	x8,		x6,		x4
PC0x630:	ori  	x2,		x2,		234
PC0x634:	sw   	x7,				-64(x31)
PC0x638:	sw   	x2,				-388(x31)
PC0x63c:	beq  	x0,		x4,		PC0xa0
PC0x640:	sb   	x7,				240(x31)
PC0x644:	andi 	x1,		x6,		-75
PC0x648:	sw   	x1,				-20(x31)
PC0x64c:	sub  	x5,		x6,		x8
PC0x650:	sb   	x0,				368(x31)
PC0x654:	sb   	x6,				-104(x31)
PC0x658:	bge  	x2,		x7,		PC0xa20
PC0x65c:	or   	x2,		x2,		x5
PC0x660:	slti 	x2,		x3,		2006
PC0x664:	jal  	x1,				PC0x50c
PC0x668:	sb   	x7,				-28(x31)
PC0x66c:	srai 	x2,		x5,		22
PC0x670:	jal  	x2,				PC0x264
PC0x674:	add  	x6,		x0,		x7
PC0x678:	bge  	x1,		x4,		PC0x54c
PC0x67c:	sw   	x6,				-160(x31)
PC0x680:	mulhu	x1,		x4,		x5
PC0x684:	add  	x2,		x0,		x2
PC0x688:	sh   	x4,				-340(x31)
PC0x68c:	sh   	x5,				-292(x31)
PC0x690:	add  	x6,		x0,		x3
PC0x694:	sll  	x1,		x4,		x4
PC0x698:	xor  	x8,		x6,		x5
PC0x69c:	add  	x5,		x2,		x8
PC0x6a0:	sub  	x8,		x8,		x4
PC0x6a4:	sh   	x6,				252(x31)
PC0x6a8:	or   	x5,		x3,		x7
PC0x6ac:	sw   	x0,				264(x31)
PC0x6b0:	bgeu 	x3,		x5,		PC0xc74
PC0x6b4:	bge  	x5,		x3,		PC0xbdc
PC0x6b8:	mulh 	x6,		x6,		x2
PC0x6bc:	add  	x8,		x4,		x1
PC0x6c0:	sb   	x5,				228(x31)
PC0x6c4:	bltu 	x6,		x8,		PC0x4dc
PC0x6c8:	sb   	x0,				276(x31)
PC0x6cc:	sw   	x2,				-16(x31)
PC0x6d0:	sw   	x1,				-140(x31)
PC0x6d4:	bne  	x6,		x2,		PC0xb98
PC0x6d8:	blt  	x1,		x4,		PC0x864
PC0x6dc:	sw   	x0,				212(x31)
PC0x6e0:	sb   	x5,				236(x31)
PC0x6e4:	ori  	x4,		x6,		364
PC0x6e8:	mul  	x4,		x0,		x1
PC0x6ec:	bne  	x8,		x6,		PC0x6b4
PC0x6f0:	bltu 	x7,		x0,		PC0x308
PC0x6f4:	sw   	x6,				56(x31)
PC0x6f8:	sub  	x5,		x8,		x3
PC0x6fc:	add  	x4,		x1,		x6
PC0x700:	sub  	x5,		x3,		x1
PC0x704:	ori  	x5,		x1,		2001
PC0x708:	blt  	x0,		x1,		PC0x484
PC0x70c:	sw   	x1,				196(x31)
PC0x710:	sh   	x4,				336(x31)
PC0x714:	xori 	x3,		x3,		1019
PC0x718:	sb   	x0,				-336(x31)
PC0x71c:	srli 	x2,		x1,		0
PC0x720:	sb   	x4,				-28(x31)
PC0x724:	sb   	x8,				-128(x31)
PC0x728:	sw   	x0,				-8(x31)
PC0x72c:	mulhu	x4,		x0,		x8
PC0x730:	and  	x2,		x1,		x8
PC0x734:	sh   	x3,				304(x31)
PC0x738:	add  	x7,		x3,		x6
PC0x73c:	bge  	x0,		x3,		PC0xc4
PC0x740:	sra  	x5,		x1,		x8
PC0x744:	mulhsu	x1,		x6,		x2
PC0x748:	add  	x3,		x0,		x1
PC0x74c:	add  	x6,		x5,		x8
PC0x750:	add  	x6,		x5,		x0
PC0x754:	jal  	x4,				PC0x348
PC0x758:	ori  	x6,		x5,		1455
PC0x75c:	beq  	x2,		x4,		PC0x8d8
PC0x760:	srl  	x6,		x2,		x4
PC0x764:	sw   	x3,				352(x31)
PC0x768:	add  	x5,		x6,		x8
PC0x76c:	sb   	x3,				120(x31)
PC0x770:	bltu 	x1,		x4,		PC0x3f0
PC0x774:	bne  	x3,		x0,		PC0x600
PC0x778:	sb   	x4,				276(x31)
PC0x77c:	sh   	x2,				-328(x31)
PC0x780:	add  	x8,		x4,		x7
PC0x784:	add  	x8,		x1,		x4
PC0x788:	sh   	x4,				-256(x31)
PC0x78c:	srai 	x6,		x5,		27
PC0x790:	sw   	x5,				136(x31)
PC0x794:	sw   	x2,				156(x31)
PC0x798:	blt  	x3,		x8,		PC0x454
PC0x79c:	mul  	x3,		x1,		x4
PC0x7a0:	bge  	x4,		x1,		PC0x520
PC0x7a4:	sub  	x6,		x7,		x3
PC0x7a8:	sltiu	x5,		x2,		-1731
PC0x7ac:	sh   	x7,				-344(x31)
PC0x7b0:	mul  	x7,		x6,		x4
PC0x7b4:	mulh 	x6,		x3,		x4
PC0x7b8:	sw   	x0,				-284(x31)
PC0x7bc:	sw   	x4,				100(x31)
PC0x7c0:	slti 	x6,		x3,		-436
PC0x7c4:	sub  	x5,		x6,		x7
PC0x7c8:	sh   	x0,				280(x31)
PC0x7cc:	jal  	x5,				PC0x2bc
PC0x7d0:	sub  	x4,		x3,		x6
PC0x7d4:	sw   	x5,				-284(x31)
PC0x7d8:	sb   	x3,				-116(x31)
PC0x7dc:	mulhsu	x4,		x5,		x3
PC0x7e0:	sb   	x0,				72(x31)
PC0x7e4:	beq  	x1,		x3,		PC0x708
PC0x7e8:	blt  	x7,		x1,		PC0xb28
PC0x7ec:	slt  	x3,		x8,		x5
PC0x7f0:	sltiu	x8,		x8,		397
PC0x7f4:	sw   	x5,				-188(x31)
PC0x7f8:	sw   	x3,				-188(x31)
PC0x7fc:	sw   	x1,				376(x31)
PC0x800:	sub  	x1,		x8,		x8
PC0x804:	sw   	x5,				-316(x31)
PC0x808:	sub  	x3,		x5,		x5
PC0x80c:	sw   	x4,				164(x31)
PC0x810:	sb   	x2,				288(x31)
PC0x814:	andi 	x2,		x7,		1725
PC0x818:	sw   	x0,				24(x31)
PC0x81c:	sw   	x5,				352(x31)
PC0x820:	sub  	x2,		x4,		x8
PC0x824:	beq  	x0,		x4,		PC0xa20
PC0x828:	sb   	x1,				-200(x31)
PC0x82c:	mulh 	x2,		x8,		x4
PC0x830:	beq  	x5,		x3,		PC0x2e4
PC0x834:	mulhsu	x5,		x7,		x7
PC0x838:	srl  	x4,		x7,		x0
PC0x83c:	sub  	x2,		x4,		x8
PC0x840:	sub  	x6,		x4,		x5
PC0x844:	sw   	x4,				-164(x31)
PC0x848:	sb   	x3,				92(x31)
PC0x84c:	add  	x5,		x1,		x8
PC0x850:	sb   	x0,				400(x31)
PC0x854:	xori 	x1,		x5,		421
PC0x858:	bltu 	x6,		x7,		PC0xb00
PC0x85c:	sw   	x3,				-336(x31)
PC0x860:	mul  	x5,		x7,		x6
PC0x864:	slli 	x6,		x2,		11
PC0x868:	sub  	x7,		x7,		x0
PC0x86c:	sb   	x2,				-352(x31)
PC0x870:	sw   	x2,				-340(x31)
PC0x874:	sb   	x1,				-116(x31)
PC0x878:	sw   	x6,				312(x31)
PC0x87c:	sub  	x5,		x8,		x2
PC0x880:	ori  	x3,		x0,		-1338
PC0x884:	add  	x3,		x0,		x2
PC0x888:	sb   	x6,				292(x31)
PC0x88c:	beq  	x1,		x4,		PC0x7e8
PC0x890:	add  	x2,		x3,		x3
PC0x894:	sub  	x5,		x0,		x4
PC0x898:	sb   	x7,				-208(x31)
PC0x89c:	sh   	x1,				172(x31)
PC0x8a0:	sb   	x3,				304(x31)
PC0x8a4:	sltiu	x5,		x0,		785
PC0x8a8:	sb   	x4,				256(x31)
PC0x8ac:	sw   	x8,				84(x31)
PC0x8b0:	sb   	x6,				344(x31)
PC0x8b4:	jal  	x3,				PC0x700
PC0x8b8:	mulhsu	x8,		x5,		x7
PC0x8bc:	sh   	x6,				-272(x31)
PC0x8c0:	sw   	x6,				-88(x31)
PC0x8c4:	sb   	x3,				16(x31)
PC0x8c8:	sh   	x2,				-192(x31)
PC0x8cc:	add  	x4,		x2,		x4
PC0x8d0:	sub  	x1,		x2,		x0
PC0x8d4:	addi 	x6,		x5,		-2040
PC0x8d8:	srli 	x8,		x6,		13
PC0x8dc:	sh   	x6,				-264(x31)
PC0x8e0:	slt  	x6,		x8,		x6
PC0x8e4:	and  	x2,		x6,		x7
PC0x8e8:	slli 	x5,		x4,		22
PC0x8ec:	sub  	x4,		x2,		x2
PC0x8f0:	sb   	x2,				-304(x31)
PC0x8f4:	jal  	x1,				PC0x3cc
PC0x8f8:	mulhu	x4,		x2,		x7
PC0x8fc:	add  	x1,		x6,		x6
PC0x900:	sh   	x0,				28(x31)
PC0x904:	mul  	x2,		x8,		x8
PC0x908:	sw   	x0,				-96(x31)
PC0x90c:	sw   	x2,				116(x31)
PC0x910:	sw   	x3,				148(x31)
PC0x914:	sh   	x4,				-344(x31)
PC0x918:	bge  	x8,		x7,		PC0x9b4
PC0x91c:	add  	x5,		x8,		x5
PC0x920:	mul  	x5,		x3,		x5
PC0x924:	bne  	x7,		x6,		PC0x7d8
PC0x928:	sw   	x3,				-272(x31)
PC0x92c:	add  	x4,		x7,		x3
PC0x930:	add  	x5,		x1,		x8
PC0x934:	add  	x5,		x2,		x4
PC0x938:	sw   	x5,				-396(x31)
PC0x93c:	slli 	x3,		x1,		4
PC0x940:	sb   	x5,				-384(x31)
PC0x944:	sh   	x0,				-164(x31)
PC0x948:	sw   	x8,				244(x31)
PC0x94c:	jal  	x4,				PC0xa30
PC0x950:	bltu 	x1,		x5,		PC0x7a4
PC0x954:	bge  	x1,		x7,		PC0x7d8
PC0x958:	add  	x4,		x0,		x8
PC0x95c:	sw   	x2,				360(x31)
PC0x960:	sh   	x0,				-204(x31)
PC0x964:	slti 	x6,		x6,		1835
PC0x968:	or   	x2,		x7,		x7
PC0x96c:	mulhu	x6,		x5,		x4
PC0x970:	sra  	x1,		x1,		x7
PC0x974:	bne  	x4,		x3,		PC0x3a8
PC0x978:	sb   	x3,				196(x31)
PC0x97c:	jal  	x1,				PC0xc3c
PC0x980:	bgeu 	x2,		x1,		PC0x384
PC0x984:	sw   	x2,				-232(x31)
PC0x988:	sw   	x8,				336(x31)
PC0x98c:	sub  	x5,		x7,		x5
PC0x990:	mul  	x1,		x8,		x4
PC0x994:	mulhu	x2,		x3,		x0
PC0x998:	sub  	x8,		x8,		x4
PC0x99c:	mulhsu	x1,		x2,		x5
PC0x9a0:	add  	x5,		x4,		x6
PC0x9a4:	sh   	x5,				-148(x31)
PC0x9a8:	mulh 	x8,		x7,		x4
PC0x9ac:	sb   	x6,				44(x31)
PC0x9b0:	sw   	x3,				-44(x31)
PC0x9b4:	sub  	x4,		x4,		x5
PC0x9b8:	slti 	x3,		x4,		1019
PC0x9bc:	add  	x3,		x5,		x7
PC0x9c0:	sltiu	x1,		x6,		-844
PC0x9c4:	xori 	x5,		x1,		-328
PC0x9c8:	sw   	x5,				-396(x31)
PC0x9cc:	add  	x1,		x5,		x2
PC0x9d0:	sw   	x6,				268(x31)
PC0x9d4:	add  	x7,		x0,		x1
PC0x9d8:	sw   	x8,				-328(x31)
PC0x9dc:	sw   	x6,				-376(x31)
PC0x9e0:	add  	x1,		x7,		x6
PC0x9e4:	sh   	x1,				192(x31)
PC0x9e8:	sh   	x2,				-104(x31)
PC0x9ec:	sb   	x0,				268(x31)
PC0x9f0:	mulhsu	x3,		x2,		x0
PC0x9f4:	sh   	x3,				168(x31)
PC0x9f8:	sb   	x1,				36(x31)
PC0x9fc:	sh   	x1,				-40(x31)
PC0xa00:	sw   	x3,				200(x31)
PC0xa04:	mul  	x8,		x3,		x3
PC0xa08:	sh   	x3,				-52(x31)
PC0xa0c:	or   	x2,		x6,		x4
PC0xa10:	sb   	x4,				248(x31)
PC0xa14:	bltu 	x8,		x7,		PC0xa98
PC0xa18:	sh   	x5,				-16(x31)
PC0xa1c:	sb   	x6,				332(x31)
PC0xa20:	sh   	x1,				352(x31)
PC0xa24:	sb   	x7,				348(x31)
PC0xa28:	sub  	x1,		x8,		x3
PC0xa2c:	sb   	x6,				40(x31)
PC0xa30:	add  	x6,		x3,		x8
PC0xa34:	srli 	x1,		x6,		17
PC0xa38:	bltu 	x1,		x3,		PC0x628
PC0xa3c:	add  	x1,		x6,		x6
PC0xa40:	addi 	x8,		x4,		-61
PC0xa44:	sw   	x7,				-176(x31)
PC0xa48:	srai 	x8,		x3,		27
PC0xa4c:	slli 	x7,		x6,		6
PC0xa50:	sb   	x5,				-184(x31)
PC0xa54:	xori 	x7,		x0,		36
PC0xa58:	blt  	x2,		x4,		PC0x3d8
PC0xa5c:	srli 	x6,		x1,		11
PC0xa60:	sb   	x8,				308(x31)
PC0xa64:	sub  	x4,		x4,		x1
PC0xa68:	sw   	x5,				-380(x31)
PC0xa6c:	add  	x7,		x6,		x5
PC0xa70:	sw   	x4,				-344(x31)
PC0xa74:	sub  	x1,		x4,		x8
PC0xa78:	slt  	x6,		x1,		x2
PC0xa7c:	addi 	x8,		x7,		868
PC0xa80:	bltu 	x7,		x0,		PC0x680
PC0xa84:	mulh 	x6,		x7,		x4
PC0xa88:	add  	x3,		x6,		x2
PC0xa8c:	sh   	x8,				352(x31)
PC0xa90:	sb   	x3,				-364(x31)
PC0xa94:	addi 	x6,		x7,		1207
PC0xa98:	sh   	x3,				-380(x31)
PC0xa9c:	bge  	x1,		x4,		PC0xb80
PC0xaa0:	mulh 	x3,		x0,		x5
PC0xaa4:	sb   	x7,				180(x31)
PC0xaa8:	sh   	x7,				196(x31)
PC0xaac:	and  	x5,		x5,		x8
PC0xab0:	add  	x1,		x2,		x3
PC0xab4:	sw   	x1,				-264(x31)
PC0xab8:	add  	x5,		x2,		x0
PC0xabc:	add  	x4,		x0,		x2
PC0xac0:	blt  	x8,		x2,		PC0x49c
PC0xac4:	sb   	x1,				296(x31)
PC0xac8:	addi 	x6,		x2,		40
PC0xacc:	sb   	x2,				332(x31)
PC0xad0:	sh   	x3,				288(x31)
PC0xad4:	blt  	x2,		x4,		PC0x5b0
PC0xad8:	add  	x6,		x5,		x1
PC0xadc:	sub  	x8,		x6,		x0
PC0xae0:	sw   	x3,				-208(x31)
PC0xae4:	sh   	x6,				212(x31)
PC0xae8:	slli 	x3,		x3,		8
PC0xaec:	srai 	x2,		x4,		28
PC0xaf0:	sh   	x7,				-136(x31)
PC0xaf4:	and  	x2,		x1,		x4
PC0xaf8:	addi 	x3,		x4,		-1261
PC0xafc:	sub  	x2,		x2,		x0
PC0xb00:	sb   	x0,				168(x31)
PC0xb04:	add  	x3,		x6,		x0
PC0xb08:	sub  	x4,		x7,		x0
PC0xb0c:	sh   	x6,				-192(x31)
PC0xb10:	sub  	x3,		x2,		x3
PC0xb14:	sb   	x4,				348(x31)
PC0xb18:	srl  	x2,		x8,		x2
PC0xb1c:	xori 	x4,		x7,		216
PC0xb20:	or   	x5,		x6,		x5
PC0xb24:	sra  	x2,		x2,		x5
PC0xb28:	sub  	x6,		x4,		x8
PC0xb2c:	add  	x7,		x6,		x2
PC0xb30:	beq  	x4,		x7,		PC0xb64
PC0xb34:	sub  	x7,		x2,		x3
PC0xb38:	sll  	x4,		x8,		x3
PC0xb3c:	sb   	x8,				-376(x31)
PC0xb40:	sb   	x1,				-16(x31)
PC0xb44:	add  	x7,		x0,		x1
PC0xb48:	mulh 	x6,		x1,		x4
PC0xb4c:	jal  	x3,				PC0x310
PC0xb50:	sh   	x1,				-268(x31)
PC0xb54:	sh   	x4,				-188(x31)
PC0xb58:	sh   	x6,				252(x31)
PC0xb5c:	sub  	x6,		x0,		x5
PC0xb60:	sub  	x3,		x0,		x7
PC0xb64:	sw   	x2,				316(x31)
PC0xb68:	add  	x3,		x6,		x0
PC0xb6c:	sw   	x7,				400(x31)
PC0xb70:	sub  	x7,		x3,		x7
PC0xb74:	sub  	x5,		x5,		x2
PC0xb78:	srli 	x6,		x7,		16
PC0xb7c:	beq  	x6,		x8,		PC0xc94
PC0xb80:	sb   	x5,				244(x31)
PC0xb84:	mul  	x8,		x7,		x7
PC0xb88:	or   	x1,		x5,		x4
PC0xb8c:	sll  	x3,		x1,		x4
PC0xb90:	add  	x4,		x4,		x1
PC0xb94:	andi 	x8,		x8,		-1319
PC0xb98:	add  	x7,		x7,		x4
PC0xb9c:	sub  	x6,		x4,		x1
PC0xba0:	bne  	x8,		x6,		PC0x6a4
PC0xba4:	sw   	x8,				-148(x31)
PC0xba8:	add  	x6,		x1,		x5
PC0xbac:	sw   	x2,				-64(x31)
PC0xbb0:	sb   	x0,				192(x31)
PC0xbb4:	mul  	x1,		x1,		x4
PC0xbb8:	bltu 	x6,		x7,		PC0x66c
PC0xbbc:	sub  	x6,		x5,		x4
PC0xbc0:	sub  	x2,		x4,		x8
PC0xbc4:	sb   	x1,				-160(x31)
PC0xbc8:	add  	x6,		x8,		x7
PC0xbcc:	bge  	x4,		x6,		PC0x154
PC0xbd0:	nop  
PC0xbd4:	sh   	x1,				-264(x31)
PC0xbd8:	sh   	x1,				172(x31)
PC0xbdc:	bltu 	x1,		x4,		PC0x5c0
PC0xbe0:	bne  	x5,		x7,		PC0xc30
PC0xbe4:	add  	x5,		x0,		x8
PC0xbe8:	mulh 	x6,		x4,		x2
PC0xbec:	addi 	x8,		x2,		586
PC0xbf0:	sw   	x7,				32(x31)
PC0xbf4:	sw   	x0,				-356(x31)
PC0xbf8:	sw   	x1,				-240(x31)
PC0xbfc:	sb   	x5,				312(x31)
PC0xc00:	add  	x5,		x1,		x3
PC0xc04:	sub  	x4,		x0,		x2
PC0xc08:	sll  	x7,		x4,		x2
PC0xc0c:	sb   	x5,				-340(x31)
PC0xc10:	bgeu 	x8,		x4,		PC0x120
PC0xc14:	add  	x5,		x7,		x6
PC0xc18:	sb   	x2,				-92(x31)
PC0xc1c:	sw   	x2,				-136(x31)
PC0xc20:	sw   	x8,				360(x31)
PC0xc24:	xori 	x5,		x5,		-593
PC0xc28:	sb   	x2,				-324(x31)
PC0xc2c:	xori 	x4,		x4,		-1208
PC0xc30:	sb   	x0,				224(x31)
PC0xc34:	sltiu	x5,		x8,		1122
PC0xc38:	sb   	x8,				-200(x31)
PC0xc3c:	mul  	x7,		x1,		x7
PC0xc40:	xori 	x5,		x0,		661
PC0xc44:	bltu 	x7,		x1,		PC0x480
PC0xc48:	sw   	x3,				44(x31)
PC0xc4c:	sub  	x2,		x6,		x1
PC0xc50:	blt  	x6,		x7,		PC0xa64
PC0xc54:	bne  	x2,		x4,		PC0x358
PC0xc58:	sh   	x8,				-112(x31)
PC0xc5c:	sh   	x6,				44(x31)
PC0xc60:	nop  
PC0xc64:	sw   	x7,				100(x31)
PC0xc68:	sb   	x7,				-360(x31)
PC0xc6c:	sub  	x6,		x6,		x6
PC0xc70:	xor  	x3,		x4,		x1
PC0xc74:	sb   	x0,				64(x31)
PC0xc78:	sub  	x1,		x2,		x7
PC0xc7c:	jal  	x8,				PC0x5b0
PC0xc80:	sh   	x6,				-176(x31)
PC0xc84:	sub  	x4,		x3,		x4
PC0xc88:	sb   	x8,				-208(x31)
PC0xc8c:	sub  	x4,		x0,		x1
PC0xc90:	slti 	x3,		x3,		-1957
PC0xc94:	sub  	x7,		x6,		x7
PC0xc98:	sb   	x1,				-96(x31)
PC0xc9c:	sb   	x5,				-288(x31)
PC0xca0:	sw   	x5,				104(x31)
PC0xca4:	andi 	x4,		x1,		-202
PC0xca8:	sh   	x1,				-212(x31)
PC0xcac:	slli 	x6,		x6,		17
PC0xcb0:	sub  	x8,		x8,		x8
PC0xcb4:	sw   	x1,				188(x31)
PC0xcb8:	sub  	x1,		x5,		x3
PC0xcbc:	sw   	x6,				384(x31)
PC0xcc0:	sw   	x5,				176(x31)
PC0xcc4:	beq  	x2,		x8,		PC0x1d0
PC0xcc8:	jal  	x4,				PC0xaa4
PC0xccc:	sh   	x5,				-232(x31)
PC0xcd0:	addi 	x8,		x4,		619
PC0xcd4:	mulhu	x1,		x1,		x2
PC0xcd8:	sw   	x0,				380(x31)
PC0xcdc:	sw   	x6,				228(x31)
PC0xce0:	sh   	x4,				-308(x31)
PC0xce4:	sw   	x5,				200(x31)
PC0xce8:	srai 	x6,		x3,		5
PC0xcec:	bge  	x8,		x6,		PC0x91c
PC0xcf0:	sh   	x7,				16(x31)
PC0xcf4:	sb   	x6,				-4(x31)
PC0xcf8:	sh   	x7,				-4(x31)
PC0xcfc:	sb   	x6,				280(x31)
PC0xd00:	addi 	x4,		x4,		-662
PC0xd04:	slli 	x8,		x8,		17
wfi