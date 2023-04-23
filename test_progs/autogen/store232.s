addi 	x0,		x0,		-1423
addi 	x1,		x0,		-71
addi 	x2,		x0,		1664
addi 	x3,		x0,		892
addi 	x4,		x0,		1721
addi 	x5,		x0,		533
addi 	x6,		x0,		572
addi 	x7,		x0,		872
addi 	x8,		x0,		-812
addi 	x9,		x0,		1330
addi 	x10,	x0,		524
addi 	x11,	x0,		679
addi 	x12,	x0,		-1740
addi 	x13,	x0,		-1103
addi 	x14,	x0,		-262
addi 	x15,	x0,		544
addi 	x16,	x0,		-976
addi 	x17,	x0,		-1018
addi 	x18,	x0,		991
addi 	x19,	x0,		-1055
addi 	x20,	x0,		1648
addi 	x21,	x0,		1801
addi 	x22,	x0,		-1816
addi 	x23,	x0,		1998
addi 	x24,	x0,		-1035
addi 	x25,	x0,		-1060
addi 	x26,	x0,		-1903
addi 	x27,	x0,		-717
addi 	x28,	x0,		1236
addi 	x29,	x0,		-787
addi 	x30,	x0,		-1938
addi 	x31,	x0,		1592
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
PC0x88:	srli 	x5,		x3,		10
PC0x8c:	sb   	x7,				-376(x31)
PC0x90:	sb   	x3,				256(x31)
PC0x94:	sw   	x5,				212(x31)
PC0x98:	bne  	x1,		x4,		PC0x5dc
PC0x9c:	sb   	x3,				-336(x31)
PC0xa0:	sub  	x4,		x0,		x3
PC0xa4:	ori  	x4,		x8,		1152
PC0xa8:	sra  	x8,		x5,		x7
PC0xac:	sw   	x7,				324(x31)
PC0xb0:	blt  	x1,		x6,		PC0xb58
PC0xb4:	sb   	x1,				-272(x31)
PC0xb8:	sb   	x3,				-388(x31)
PC0xbc:	sw   	x0,				272(x31)
PC0xc0:	add  	x7,		x4,		x4
PC0xc4:	bltu 	x1,		x8,		PC0x384
PC0xc8:	sw   	x6,				92(x31)
PC0xcc:	addi 	x1,		x5,		554
PC0xd0:	mulhsu	x6,		x0,		x1
PC0xd4:	sh   	x2,				-336(x31)
PC0xd8:	sll  	x2,		x1,		x7
PC0xdc:	sb   	x8,				-264(x31)
PC0xe0:	bge  	x8,		x5,		PC0x950
PC0xe4:	xori 	x1,		x1,		143
PC0xe8:	add  	x3,		x5,		x3
PC0xec:	sh   	x6,				-232(x31)
PC0xf0:	sb   	x2,				-252(x31)
PC0xf4:	sb   	x1,				-180(x31)
PC0xf8:	sb   	x2,				200(x31)
PC0xfc:	sh   	x1,				-88(x31)
PC0x100:	bne  	x0,		x1,		PC0x1b4
PC0x104:	add  	x7,		x2,		x4
PC0x108:	xor  	x7,		x5,		x3
PC0x10c:	slt  	x2,		x5,		x0
PC0x110:	sw   	x6,				-392(x31)
PC0x114:	sw   	x8,				-76(x31)
PC0x118:	mul  	x5,		x3,		x5
PC0x11c:	sb   	x8,				140(x31)
PC0x120:	addi 	x8,		x3,		-943
PC0x124:	mulh 	x2,		x2,		x0
PC0x128:	add  	x3,		x6,		x4
PC0x12c:	mulh 	x1,		x0,		x7
PC0x130:	bne  	x1,		x6,		PC0xa3c
PC0x134:	sb   	x7,				52(x31)
PC0x138:	mulh 	x8,		x4,		x2
PC0x13c:	sll  	x8,		x6,		x7
PC0x140:	xor  	x3,		x3,		x1
PC0x144:	add  	x1,		x3,		x7
PC0x148:	mulhu	x5,		x0,		x6
PC0x14c:	sw   	x2,				236(x31)
PC0x150:	sltiu	x2,		x6,		797
PC0x154:	sw   	x0,				232(x31)
PC0x158:	add  	x1,		x6,		x5
PC0x15c:	mul  	x1,		x8,		x7
PC0x160:	sra  	x3,		x3,		x2
PC0x164:	sb   	x6,				208(x31)
PC0x168:	mul  	x1,		x2,		x8
PC0x16c:	bne  	x8,		x0,		PC0x9d4
PC0x170:	addi 	x7,		x1,		1027
PC0x174:	sltiu	x7,		x8,		-1867
PC0x178:	sub  	x2,		x3,		x7
PC0x17c:	mulh 	x6,		x6,		x8
PC0x180:	sra  	x7,		x5,		x8
PC0x184:	sh   	x3,				-272(x31)
PC0x188:	add  	x1,		x4,		x6
PC0x18c:	mulhu	x6,		x8,		x3
PC0x190:	sh   	x3,				44(x31)
PC0x194:	sh   	x1,				304(x31)
PC0x198:	sb   	x2,				-84(x31)
PC0x19c:	sh   	x8,				196(x31)
PC0x1a0:	xor  	x4,		x6,		x1
PC0x1a4:	bgeu 	x1,		x2,		PC0xac0
PC0x1a8:	add  	x5,		x5,		x8
PC0x1ac:	sltiu	x7,		x2,		-1815
PC0x1b0:	sh   	x0,				176(x31)
PC0x1b4:	sh   	x3,				304(x31)
PC0x1b8:	sh   	x3,				-224(x31)
PC0x1bc:	andi 	x8,		x4,		1896
PC0x1c0:	sw   	x8,				92(x31)
PC0x1c4:	sb   	x7,				-52(x31)
PC0x1c8:	sb   	x6,				132(x31)
PC0x1cc:	sw   	x8,				144(x31)
PC0x1d0:	addi 	x1,		x1,		-772
PC0x1d4:	sub  	x5,		x8,		x7
PC0x1d8:	sb   	x6,				-112(x31)
PC0x1dc:	sh   	x8,				-56(x31)
PC0x1e0:	jal  	x7,				PC0x53c
PC0x1e4:	sub  	x4,		x7,		x0
PC0x1e8:	add  	x2,		x4,		x0
PC0x1ec:	sub  	x2,		x5,		x3
PC0x1f0:	bne  	x0,		x5,		PC0x6a0
PC0x1f4:	mulh 	x3,		x8,		x2
PC0x1f8:	jal  	x2,				PC0x26c
PC0x1fc:	sb   	x0,				188(x31)
PC0x200:	bne  	x5,		x8,		PC0x6fc
PC0x204:	sb   	x3,				-32(x31)
PC0x208:	sw   	x1,				356(x31)
PC0x20c:	mul  	x2,		x4,		x0
PC0x210:	srli 	x2,		x4,		9
PC0x214:	sw   	x0,				-232(x31)
PC0x218:	sll  	x1,		x4,		x5
PC0x21c:	bne  	x2,		x8,		PC0x3c4
PC0x220:	sw   	x8,				364(x31)
PC0x224:	beq  	x6,		x5,		PC0xb78
PC0x228:	sub  	x1,		x0,		x3
PC0x22c:	sw   	x5,				100(x31)
PC0x230:	sw   	x3,				228(x31)
PC0x234:	sb   	x0,				-168(x31)
PC0x238:	sb   	x4,				-96(x31)
PC0x23c:	sub  	x3,		x5,		x2
PC0x240:	sw   	x2,				-348(x31)
PC0x244:	add  	x4,		x1,		x6
PC0x248:	sb   	x1,				-376(x31)
PC0x24c:	sltiu	x1,		x8,		535
PC0x250:	sb   	x1,				-80(x31)
PC0x254:	add  	x1,		x5,		x1
PC0x258:	xor  	x6,		x7,		x7
PC0x25c:	sub  	x8,		x6,		x1
PC0x260:	sb   	x5,				-212(x31)
PC0x264:	sh   	x7,				-328(x31)
PC0x268:	xor  	x5,		x7,		x5
PC0x26c:	add  	x1,		x0,		x5
PC0x270:	sb   	x1,				-80(x31)
PC0x274:	sb   	x3,				-360(x31)
PC0x278:	bge  	x4,		x7,		PC0x11c
PC0x27c:	xor  	x2,		x0,		x1
PC0x280:	sw   	x0,				88(x31)
PC0x284:	slli 	x2,		x3,		13
PC0x288:	srli 	x4,		x2,		30
PC0x28c:	mulhu	x4,		x0,		x8
PC0x290:	add  	x2,		x2,		x6
PC0x294:	sb   	x5,				-160(x31)
PC0x298:	sw   	x3,				288(x31)
PC0x29c:	sh   	x4,				-100(x31)
PC0x2a0:	and  	x2,		x3,		x2
PC0x2a4:	bge  	x6,		x1,		PC0x52c
PC0x2a8:	add  	x6,		x0,		x5
PC0x2ac:	sw   	x7,				316(x31)
PC0x2b0:	sw   	x3,				-348(x31)
PC0x2b4:	xori 	x7,		x7,		208
PC0x2b8:	sb   	x0,				-332(x31)
PC0x2bc:	sub  	x7,		x8,		x3
PC0x2c0:	sw   	x2,				76(x31)
PC0x2c4:	add  	x2,		x3,		x6
PC0x2c8:	sh   	x1,				-356(x31)
PC0x2cc:	add  	x2,		x3,		x2
PC0x2d0:	sub  	x2,		x3,		x1
PC0x2d4:	add  	x4,		x1,		x0
PC0x2d8:	mulh 	x6,		x7,		x6
PC0x2dc:	sb   	x3,				368(x31)
PC0x2e0:	sub  	x2,		x8,		x3
PC0x2e4:	sb   	x5,				-116(x31)
PC0x2e8:	sub  	x1,		x6,		x7
PC0x2ec:	sh   	x6,				-236(x31)
PC0x2f0:	sh   	x5,				204(x31)
PC0x2f4:	sub  	x5,		x4,		x7
PC0x2f8:	sra  	x5,		x8,		x0
PC0x2fc:	mulhu	x6,		x5,		x4
PC0x300:	sw   	x4,				348(x31)
PC0x304:	or   	x7,		x1,		x2
PC0x308:	add  	x7,		x4,		x3
PC0x30c:	add  	x6,		x5,		x1
PC0x310:	sb   	x2,				-184(x31)
PC0x314:	srai 	x8,		x0,		22
PC0x318:	sh   	x0,				380(x31)
PC0x31c:	mulhsu	x3,		x4,		x0
PC0x320:	sb   	x1,				68(x31)
PC0x324:	sh   	x5,				164(x31)
PC0x328:	sb   	x0,				-208(x31)
PC0x32c:	sw   	x5,				-20(x31)
PC0x330:	sub  	x2,		x0,		x7
PC0x334:	sh   	x6,				-144(x31)
PC0x338:	sb   	x8,				-56(x31)
PC0x33c:	sb   	x5,				48(x31)
PC0x340:	mulhu	x1,		x5,		x3
PC0x344:	sw   	x1,				-36(x31)
PC0x348:	sb   	x5,				44(x31)
PC0x34c:	sw   	x1,				-360(x31)
PC0x350:	sw   	x2,				136(x31)
PC0x354:	sub  	x4,		x4,		x0
PC0x358:	mulhsu	x1,		x6,		x6
PC0x35c:	add  	x1,		x3,		x2
PC0x360:	sb   	x5,				-144(x31)
PC0x364:	sub  	x5,		x6,		x5
PC0x368:	mulhsu	x6,		x6,		x8
PC0x36c:	sra  	x6,		x8,		x0
PC0x370:	sh   	x0,				-372(x31)
PC0x374:	sw   	x5,				-328(x31)
PC0x378:	sh   	x4,				-312(x31)
PC0x37c:	sh   	x4,				-364(x31)
PC0x380:	sra  	x8,		x5,		x6
PC0x384:	sw   	x3,				360(x31)
PC0x388:	mul  	x4,		x8,		x2
PC0x38c:	xori 	x6,		x3,		-263
PC0x390:	sll  	x4,		x1,		x4
PC0x394:	srl  	x7,		x1,		x7
PC0x398:	sltu 	x6,		x3,		x0
PC0x39c:	sh   	x7,				-388(x31)
PC0x3a0:	and  	x5,		x6,		x3
PC0x3a4:	sh   	x8,				280(x31)
PC0x3a8:	sw   	x8,				300(x31)
PC0x3ac:	sb   	x3,				-352(x31)
PC0x3b0:	add  	x4,		x5,		x8
PC0x3b4:	bne  	x2,		x5,		PC0x200
PC0x3b8:	add  	x5,		x8,		x5
PC0x3bc:	sub  	x5,		x1,		x7
PC0x3c0:	sb   	x2,				-92(x31)
PC0x3c4:	sw   	x8,				-144(x31)
PC0x3c8:	bge  	x6,		x1,		PC0xc40
PC0x3cc:	bne  	x6,		x1,		PC0x648
PC0x3d0:	beq  	x4,		x6,		PC0x55c
PC0x3d4:	add  	x5,		x0,		x6
PC0x3d8:	mulh 	x2,		x1,		x3
PC0x3dc:	sw   	x5,				-216(x31)
PC0x3e0:	bne  	x1,		x2,		PC0x828
PC0x3e4:	sb   	x6,				-284(x31)
PC0x3e8:	sw   	x5,				-236(x31)
PC0x3ec:	andi 	x5,		x5,		1825
PC0x3f0:	and  	x4,		x4,		x0
PC0x3f4:	xor  	x2,		x2,		x4
PC0x3f8:	xori 	x3,		x8,		2006
PC0x3fc:	sh   	x2,				-356(x31)
PC0x400:	bne  	x5,		x7,		PC0xa28
PC0x404:	add  	x8,		x5,		x1
PC0x408:	bge  	x6,		x1,		PC0x9fc
PC0x40c:	sh   	x6,				-48(x31)
PC0x410:	beq  	x4,		x1,		PC0x1e4
PC0x414:	sw   	x6,				-92(x31)
PC0x418:	sb   	x8,				-212(x31)
PC0x41c:	sh   	x2,				-284(x31)
PC0x420:	sltiu	x3,		x3,		1532
PC0x424:	slti 	x4,		x2,		-581
PC0x428:	slt  	x1,		x6,		x2
PC0x42c:	sh   	x1,				-312(x31)
PC0x430:	sb   	x1,				-76(x31)
PC0x434:	mulhsu	x1,		x5,		x2
PC0x438:	sb   	x2,				-292(x31)
PC0x43c:	sw   	x6,				336(x31)
PC0x440:	mulh 	x1,		x0,		x1
PC0x444:	bge  	x5,		x2,		PC0xa8c
PC0x448:	sra  	x2,		x2,		x7
PC0x44c:	sw   	x5,				-268(x31)
PC0x450:	slli 	x4,		x7,		4
PC0x454:	add  	x6,		x3,		x6
PC0x458:	sh   	x4,				4(x31)
PC0x45c:	mulhsu	x8,		x5,		x3
PC0x460:	mul  	x4,		x5,		x0
PC0x464:	sw   	x2,				208(x31)
PC0x468:	beq  	x0,		x7,		PC0xc44
PC0x46c:	sb   	x3,				-200(x31)
PC0x470:	sw   	x0,				-120(x31)
PC0x474:	sw   	x4,				320(x31)
PC0x478:	srl  	x7,		x3,		x2
PC0x47c:	add  	x7,		x0,		x8
PC0x480:	srai 	x4,		x3,		27
PC0x484:	sb   	x1,				-92(x31)
PC0x488:	mulhu	x5,		x3,		x5
PC0x48c:	sh   	x0,				-176(x31)
PC0x490:	srl  	x7,		x1,		x1
PC0x494:	sw   	x6,				116(x31)
PC0x498:	sb   	x6,				-152(x31)
PC0x49c:	sub  	x7,		x1,		x2
PC0x4a0:	sb   	x4,				240(x31)
PC0x4a4:	sh   	x7,				-348(x31)
PC0x4a8:	sh   	x8,				-188(x31)
PC0x4ac:	sb   	x2,				136(x31)
PC0x4b0:	sh   	x5,				356(x31)
PC0x4b4:	sh   	x6,				-288(x31)
PC0x4b8:	addi 	x2,		x6,		1913
PC0x4bc:	add  	x6,		x4,		x1
PC0x4c0:	sw   	x0,				260(x31)
PC0x4c4:	add  	x2,		x8,		x0
PC0x4c8:	addi 	x7,		x7,		589
PC0x4cc:	mulh 	x1,		x8,		x8
PC0x4d0:	sh   	x4,				304(x31)
PC0x4d4:	sh   	x6,				-256(x31)
PC0x4d8:	slli 	x1,		x5,		2
PC0x4dc:	sb   	x3,				-160(x31)
PC0x4e0:	sh   	x3,				16(x31)
PC0x4e4:	sh   	x1,				-176(x31)
PC0x4e8:	add  	x6,		x6,		x6
PC0x4ec:	sw   	x5,				368(x31)
PC0x4f0:	xor  	x2,		x0,		x7
PC0x4f4:	sll  	x5,		x0,		x8
PC0x4f8:	mulhu	x7,		x8,		x0
PC0x4fc:	blt  	x3,		x0,		PC0xb08
PC0x500:	blt  	x4,		x3,		PC0x4c8
PC0x504:	mulhu	x5,		x4,		x1
PC0x508:	slti 	x6,		x2,		-682
PC0x50c:	sw   	x3,				-72(x31)
PC0x510:	sltiu	x7,		x0,		-1428
PC0x514:	sw   	x2,				-76(x31)
PC0x518:	sb   	x3,				284(x31)
PC0x51c:	sub  	x1,		x6,		x2
PC0x520:	jal  	x5,				PC0x584
PC0x524:	sub  	x7,		x6,		x5
PC0x528:	sub  	x5,		x0,		x4
PC0x52c:	sltu 	x8,		x3,		x8
PC0x530:	sh   	x3,				272(x31)
PC0x534:	sw   	x7,				36(x31)
PC0x538:	add  	x5,		x2,		x6
PC0x53c:	xori 	x5,		x3,		-354
PC0x540:	sub  	x6,		x1,		x3
PC0x544:	sw   	x7,				-356(x31)
PC0x548:	add  	x3,		x3,		x5
PC0x54c:	sh   	x6,				308(x31)
PC0x550:	sb   	x4,				-52(x31)
PC0x554:	srai 	x3,		x5,		26
PC0x558:	jal  	x5,				PC0xa80
PC0x55c:	sw   	x0,				-308(x31)
PC0x560:	sw   	x0,				276(x31)
PC0x564:	sw   	x7,				-356(x31)
PC0x568:	xor  	x4,		x6,		x2
PC0x56c:	sub  	x1,		x1,		x6
PC0x570:	nop  
PC0x574:	beq  	x2,		x1,		PC0xcb0
PC0x578:	sw   	x1,				28(x31)
PC0x57c:	addi 	x1,		x0,		895
PC0x580:	add  	x6,		x3,		x8
PC0x584:	add  	x3,		x5,		x8
PC0x588:	add  	x3,		x4,		x0
PC0x58c:	sub  	x6,		x6,		x8
PC0x590:	sw   	x7,				172(x31)
PC0x594:	sh   	x6,				-40(x31)
PC0x598:	sub  	x5,		x6,		x4
PC0x59c:	addi 	x8,		x0,		-58
PC0x5a0:	sub  	x6,		x5,		x0
PC0x5a4:	mul  	x4,		x2,		x6
PC0x5a8:	mulh 	x6,		x2,		x8
PC0x5ac:	add  	x7,		x1,		x3
PC0x5b0:	sb   	x4,				64(x31)
PC0x5b4:	sh   	x2,				116(x31)
PC0x5b8:	xori 	x4,		x6,		-213
PC0x5bc:	bge  	x8,		x1,		PC0x650
PC0x5c0:	sb   	x8,				128(x31)
PC0x5c4:	sltiu	x4,		x6,		1381
PC0x5c8:	mul  	x8,		x6,		x5
PC0x5cc:	bltu 	x7,		x8,		PC0xae8
PC0x5d0:	sw   	x6,				-96(x31)
PC0x5d4:	sw   	x4,				144(x31)
PC0x5d8:	mul  	x1,		x0,		x5
PC0x5dc:	srli 	x6,		x4,		3
PC0x5e0:	sb   	x5,				-236(x31)
PC0x5e4:	sb   	x3,				-60(x31)
PC0x5e8:	or   	x8,		x8,		x2
PC0x5ec:	sb   	x4,				-232(x31)
PC0x5f0:	xor  	x4,		x3,		x3
PC0x5f4:	sub  	x4,		x0,		x5
PC0x5f8:	sh   	x0,				-384(x31)
PC0x5fc:	sw   	x2,				-48(x31)
PC0x600:	bge  	x1,		x8,		PC0x91c
PC0x604:	bge  	x4,		x3,		PC0xa84
PC0x608:	add  	x5,		x7,		x2
PC0x60c:	sh   	x2,				284(x31)
PC0x610:	xor  	x3,		x7,		x8
PC0x614:	add  	x8,		x5,		x7
PC0x618:	sb   	x8,				344(x31)
PC0x61c:	add  	x5,		x1,		x5
PC0x620:	add  	x6,		x0,		x0
PC0x624:	beq  	x5,		x4,		PC0x44c
PC0x628:	jal  	x5,				PC0x18c
PC0x62c:	sb   	x2,				-344(x31)
PC0x630:	bne  	x8,		x0,		PC0x420
PC0x634:	sh   	x3,				-92(x31)
PC0x638:	sltu 	x5,		x3,		x7
PC0x63c:	sw   	x2,				24(x31)
PC0x640:	sw   	x3,				-120(x31)
PC0x644:	sw   	x5,				236(x31)
PC0x648:	sh   	x0,				-216(x31)
PC0x64c:	sw   	x5,				-32(x31)
PC0x650:	addi 	x1,		x1,		-131
PC0x654:	sw   	x3,				-48(x31)
PC0x658:	sw   	x6,				-240(x31)
PC0x65c:	slt  	x2,		x1,		x4
PC0x660:	andi 	x3,		x0,		413
PC0x664:	sb   	x5,				-364(x31)
PC0x668:	sh   	x1,				344(x31)
PC0x66c:	srli 	x7,		x7,		14
PC0x670:	andi 	x1,		x3,		-559
PC0x674:	sub  	x1,		x4,		x1
PC0x678:	sub  	x7,		x8,		x2
PC0x67c:	jal  	x8,				PC0x954
PC0x680:	sub  	x4,		x7,		x6
PC0x684:	sw   	x2,				-388(x31)
PC0x688:	sh   	x6,				-236(x31)
PC0x68c:	sh   	x2,				-164(x31)
PC0x690:	sh   	x5,				-264(x31)
PC0x694:	add  	x5,		x1,		x8
PC0x698:	sw   	x5,				-128(x31)
PC0x69c:	sub  	x4,		x8,		x7
PC0x6a0:	nop  
PC0x6a4:	add  	x1,		x5,		x1
PC0x6a8:	add  	x6,		x5,		x7
PC0x6ac:	sw   	x5,				164(x31)
PC0x6b0:	mulhu	x8,		x0,		x5
PC0x6b4:	sw   	x7,				-120(x31)
PC0x6b8:	add  	x3,		x0,		x3
PC0x6bc:	sh   	x0,				-384(x31)
PC0x6c0:	sub  	x2,		x4,		x0
PC0x6c4:	add  	x1,		x1,		x0
PC0x6c8:	srai 	x6,		x3,		10
PC0x6cc:	sb   	x2,				-376(x31)
PC0x6d0:	sw   	x2,				76(x31)
PC0x6d4:	beq  	x4,		x1,		PC0x334
PC0x6d8:	mul  	x3,		x2,		x1
PC0x6dc:	addi 	x1,		x6,		-414
PC0x6e0:	sw   	x3,				308(x31)
PC0x6e4:	mulhsu	x6,		x7,		x8
PC0x6e8:	add  	x7,		x8,		x2
PC0x6ec:	sh   	x1,				148(x31)
PC0x6f0:	sw   	x5,				108(x31)
PC0x6f4:	mul  	x7,		x2,		x2
PC0x6f8:	xor  	x2,		x8,		x1
PC0x6fc:	slli 	x1,		x3,		7
PC0x700:	sb   	x7,				100(x31)
PC0x704:	slti 	x5,		x7,		-1791
PC0x708:	add  	x6,		x2,		x0
PC0x70c:	add  	x6,		x2,		x8
PC0x710:	sub  	x3,		x0,		x4
PC0x714:	sw   	x8,				-36(x31)
PC0x718:	sh   	x4,				-288(x31)
PC0x71c:	sb   	x0,				156(x31)
PC0x720:	sw   	x7,				216(x31)
PC0x724:	sw   	x1,				-112(x31)
PC0x728:	sb   	x1,				-260(x31)
PC0x72c:	sw   	x5,				108(x31)
PC0x730:	sltu 	x6,		x8,		x5
PC0x734:	add  	x7,		x8,		x5
PC0x738:	xor  	x3,		x3,		x0
PC0x73c:	xori 	x1,		x7,		1863
PC0x740:	add  	x8,		x7,		x8
PC0x744:	sw   	x6,				-24(x31)
PC0x748:	mulhu	x3,		x0,		x0
PC0x74c:	sh   	x0,				96(x31)
PC0x750:	sw   	x5,				264(x31)
PC0x754:	mul  	x4,		x5,		x2
PC0x758:	slt  	x2,		x3,		x7
PC0x75c:	bgeu 	x6,		x2,		PC0xc90
PC0x760:	add  	x3,		x0,		x0
PC0x764:	sw   	x1,				-380(x31)
PC0x768:	sub  	x7,		x2,		x4
PC0x76c:	blt  	x6,		x5,		PC0x640
PC0x770:	andi 	x2,		x4,		1755
PC0x774:	srli 	x8,		x7,		2
PC0x778:	mulhsu	x2,		x3,		x3
PC0x77c:	sw   	x5,				320(x31)
PC0x780:	mulh 	x3,		x2,		x6
PC0x784:	jal  	x8,				PC0x6c4
PC0x788:	sb   	x4,				52(x31)
PC0x78c:	mulh 	x2,		x4,		x6
PC0x790:	bge  	x1,		x5,		PC0xb5c
PC0x794:	sh   	x0,				-224(x31)
PC0x798:	sh   	x3,				224(x31)
PC0x79c:	sb   	x8,				144(x31)
PC0x7a0:	sb   	x5,				364(x31)
PC0x7a4:	sh   	x7,				-172(x31)
PC0x7a8:	sltiu	x8,		x5,		982
PC0x7ac:	sh   	x0,				-280(x31)
PC0x7b0:	nop  
PC0x7b4:	sh   	x5,				56(x31)
PC0x7b8:	mulh 	x1,		x2,		x0
PC0x7bc:	bne  	x2,		x7,		PC0x108
PC0x7c0:	and  	x8,		x2,		x7
PC0x7c4:	sub  	x2,		x0,		x8
PC0x7c8:	mul  	x5,		x3,		x7
PC0x7cc:	sltiu	x8,		x7,		-1487
PC0x7d0:	xori 	x5,		x2,		-327
PC0x7d4:	add  	x3,		x1,		x1
PC0x7d8:	bge  	x1,		x5,		PC0xe8
PC0x7dc:	bge  	x5,		x4,		PC0x458
PC0x7e0:	bne  	x8,		x0,		PC0xa50
PC0x7e4:	beq  	x5,		x8,		PC0xa68
PC0x7e8:	sw   	x6,				272(x31)
PC0x7ec:	sh   	x4,				-180(x31)
PC0x7f0:	add  	x5,		x1,		x2
PC0x7f4:	sh   	x2,				-108(x31)
PC0x7f8:	sb   	x2,				-32(x31)
PC0x7fc:	sh   	x1,				-124(x31)
PC0x800:	sh   	x5,				48(x31)
PC0x804:	mul  	x8,		x2,		x3
PC0x808:	sb   	x6,				272(x31)
PC0x80c:	sub  	x6,		x4,		x6
PC0x810:	nop  
PC0x814:	andi 	x8,		x2,		-298
PC0x818:	sb   	x1,				-12(x31)
PC0x81c:	mul  	x7,		x5,		x4
PC0x820:	sw   	x4,				364(x31)
PC0x824:	sb   	x7,				340(x31)
PC0x828:	sh   	x1,				-112(x31)
PC0x82c:	add  	x1,		x6,		x0
PC0x830:	mulh 	x2,		x0,		x7
PC0x834:	sh   	x4,				-224(x31)
PC0x838:	sw   	x0,				-336(x31)
PC0x83c:	sh   	x7,				-228(x31)
PC0x840:	jal  	x3,				PC0x5a0
PC0x844:	add  	x4,		x8,		x2
PC0x848:	bltu 	x8,		x6,		PC0x3e0
PC0x84c:	mulhu	x5,		x0,		x2
PC0x850:	sub  	x8,		x1,		x2
PC0x854:	nop  
PC0x858:	blt  	x8,		x0,		PC0x9a8
PC0x85c:	sh   	x8,				228(x31)
PC0x860:	sb   	x7,				-236(x31)
PC0x864:	sh   	x0,				-28(x31)
PC0x868:	sb   	x0,				160(x31)
PC0x86c:	sw   	x2,				-296(x31)
PC0x870:	mulhsu	x1,		x6,		x4
PC0x874:	mulhu	x4,		x2,		x7
PC0x878:	sub  	x5,		x3,		x2
PC0x87c:	srai 	x4,		x1,		5
PC0x880:	sll  	x1,		x3,		x5
PC0x884:	sh   	x0,				-144(x31)
PC0x888:	sb   	x8,				24(x31)
PC0x88c:	mulhsu	x3,		x4,		x3
PC0x890:	mul  	x6,		x5,		x8
PC0x894:	sw   	x5,				-288(x31)
PC0x898:	mulhsu	x1,		x6,		x5
PC0x89c:	sb   	x6,				140(x31)
PC0x8a0:	and  	x2,		x4,		x7
PC0x8a4:	bgeu 	x0,		x2,		PC0x74c
PC0x8a8:	slti 	x1,		x7,		-621
PC0x8ac:	sub  	x2,		x2,		x6
PC0x8b0:	add  	x3,		x3,		x1
PC0x8b4:	mulh 	x2,		x7,		x3
PC0x8b8:	sltiu	x8,		x1,		-1548
PC0x8bc:	sub  	x3,		x7,		x4
PC0x8c0:	sltiu	x2,		x3,		-691
PC0x8c4:	ori  	x6,		x3,		-389
PC0x8c8:	sb   	x3,				-272(x31)
PC0x8cc:	sh   	x0,				-88(x31)
PC0x8d0:	sb   	x7,				-100(x31)
PC0x8d4:	sb   	x6,				308(x31)
PC0x8d8:	ori  	x8,		x5,		-1038
PC0x8dc:	add  	x8,		x6,		x7
PC0x8e0:	sub  	x1,		x5,		x1
PC0x8e4:	mulhu	x2,		x7,		x7
PC0x8e8:	srli 	x2,		x7,		25
PC0x8ec:	sra  	x2,		x6,		x1
PC0x8f0:	addi 	x7,		x2,		261
PC0x8f4:	sub  	x2,		x8,		x4
PC0x8f8:	sb   	x3,				272(x31)
PC0x8fc:	sh   	x1,				232(x31)
PC0x900:	add  	x7,		x5,		x2
PC0x904:	jal  	x3,				PC0x8d8
PC0x908:	sw   	x3,				300(x31)
PC0x90c:	sh   	x4,				340(x31)
PC0x910:	sw   	x0,				52(x31)
PC0x914:	mul  	x6,		x5,		x8
PC0x918:	bne  	x4,		x7,		PC0x514
PC0x91c:	sh   	x3,				312(x31)
PC0x920:	sub  	x8,		x5,		x2
PC0x924:	sb   	x3,				300(x31)
PC0x928:	sw   	x7,				-76(x31)
PC0x92c:	beq  	x5,		x0,		PC0x208
PC0x930:	sub  	x6,		x8,		x1
PC0x934:	sw   	x8,				-120(x31)
PC0x938:	bge  	x1,		x8,		PC0xa38
PC0x93c:	mulh 	x4,		x2,		x0
PC0x940:	bge  	x5,		x2,		PC0x88
PC0x944:	sh   	x4,				-16(x31)
PC0x948:	add  	x8,		x6,		x2
PC0x94c:	sb   	x3,				-288(x31)
PC0x950:	sub  	x1,		x5,		x8
PC0x954:	mul  	x2,		x7,		x3
PC0x958:	xori 	x7,		x8,		1030
PC0x95c:	mulh 	x2,		x4,		x0
PC0x960:	xor  	x5,		x4,		x8
PC0x964:	sw   	x6,				316(x31)
PC0x968:	sw   	x7,				-56(x31)
PC0x96c:	add  	x8,		x6,		x1
PC0x970:	bgeu 	x1,		x7,		PC0x74c
PC0x974:	sh   	x7,				196(x31)
PC0x978:	sh   	x2,				4(x31)
PC0x97c:	sh   	x0,				168(x31)
PC0x980:	bltu 	x5,		x3,		PC0x444
PC0x984:	addi 	x5,		x3,		-1312
PC0x988:	sh   	x8,				-224(x31)
PC0x98c:	add  	x2,		x4,		x1
PC0x990:	mulh 	x1,		x8,		x1
PC0x994:	add  	x5,		x2,		x0
PC0x998:	sb   	x6,				-204(x31)
PC0x99c:	nop  
PC0x9a0:	sw   	x1,				-24(x31)
PC0x9a4:	or   	x5,		x4,		x8
PC0x9a8:	mulh 	x6,		x5,		x1
PC0x9ac:	sub  	x5,		x6,		x4
PC0x9b0:	blt  	x6,		x1,		PC0x778
PC0x9b4:	sh   	x7,				288(x31)
PC0x9b8:	sw   	x3,				-328(x31)
PC0x9bc:	bne  	x2,		x7,		PC0x560
PC0x9c0:	sw   	x2,				304(x31)
PC0x9c4:	sh   	x8,				148(x31)
PC0x9c8:	add  	x4,		x2,		x6
PC0x9cc:	add  	x5,		x3,		x2
PC0x9d0:	sw   	x5,				-92(x31)
PC0x9d4:	sh   	x7,				-344(x31)
PC0x9d8:	sub  	x4,		x1,		x3
PC0x9dc:	sh   	x6,				24(x31)
PC0x9e0:	and  	x8,		x2,		x2
PC0x9e4:	sh   	x5,				312(x31)
PC0x9e8:	srli 	x2,		x3,		0
PC0x9ec:	sub  	x2,		x8,		x7
PC0x9f0:	sb   	x0,				-176(x31)
PC0x9f4:	sb   	x1,				-96(x31)
PC0x9f8:	sw   	x5,				-300(x31)
PC0x9fc:	sh   	x7,				160(x31)
PC0xa00:	ori  	x6,		x0,		1015
PC0xa04:	sw   	x5,				-204(x31)
PC0xa08:	sb   	x1,				92(x31)
PC0xa0c:	sh   	x0,				168(x31)
PC0xa10:	sub  	x2,		x8,		x7
PC0xa14:	bge  	x4,		x1,		PC0x4b0
PC0xa18:	add  	x8,		x5,		x0
PC0xa1c:	ori  	x6,		x1,		-182
PC0xa20:	mul  	x1,		x7,		x6
PC0xa24:	sw   	x2,				-8(x31)
PC0xa28:	xori 	x5,		x7,		1884
PC0xa2c:	bge  	x6,		x2,		PC0x474
PC0xa30:	addi 	x1,		x0,		-104
PC0xa34:	sh   	x5,				-140(x31)
PC0xa38:	xor  	x3,		x5,		x7
PC0xa3c:	addi 	x5,		x1,		1469
PC0xa40:	add  	x6,		x2,		x1
PC0xa44:	sw   	x1,				356(x31)
PC0xa48:	sb   	x0,				-40(x31)
PC0xa4c:	srli 	x4,		x6,		0
PC0xa50:	sh   	x6,				240(x31)
PC0xa54:	jal  	x7,				PC0x820
PC0xa58:	sw   	x7,				-176(x31)
PC0xa5c:	slli 	x2,		x5,		27
PC0xa60:	add  	x1,		x3,		x7
PC0xa64:	sh   	x8,				160(x31)
PC0xa68:	sb   	x3,				136(x31)
PC0xa6c:	mulhu	x8,		x3,		x2
PC0xa70:	addi 	x5,		x3,		-1272
PC0xa74:	sub  	x1,		x5,		x1
PC0xa78:	sll  	x7,		x1,		x5
PC0xa7c:	sw   	x7,				320(x31)
PC0xa80:	sw   	x7,				200(x31)
PC0xa84:	srai 	x1,		x2,		0
PC0xa88:	sw   	x2,				340(x31)
PC0xa8c:	bne  	x1,		x0,		PC0x81c
PC0xa90:	blt  	x1,		x7,		PC0x408
PC0xa94:	sw   	x2,				352(x31)
PC0xa98:	beq  	x1,		x7,		PC0x61c
PC0xa9c:	jal  	x8,				PC0x5cc
PC0xaa0:	add  	x1,		x8,		x8
PC0xaa4:	sw   	x7,				16(x31)
PC0xaa8:	sub  	x5,		x2,		x1
PC0xaac:	addi 	x8,		x1,		-784
PC0xab0:	sb   	x1,				-392(x31)
PC0xab4:	sw   	x1,				76(x31)
PC0xab8:	sh   	x1,				-292(x31)
PC0xabc:	sltu 	x3,		x8,		x2
PC0xac0:	sw   	x0,				-224(x31)
PC0xac4:	mul  	x6,		x6,		x2
PC0xac8:	beq  	x0,		x6,		PC0x83c
PC0xacc:	xori 	x7,		x2,		956
PC0xad0:	sw   	x3,				-340(x31)
PC0xad4:	sw   	x3,				288(x31)
PC0xad8:	sub  	x2,		x0,		x3
PC0xadc:	slti 	x2,		x8,		1835
PC0xae0:	slti 	x3,		x7,		247
PC0xae4:	srli 	x3,		x6,		6
PC0xae8:	xor  	x1,		x3,		x1
PC0xaec:	sw   	x4,				236(x31)
PC0xaf0:	sw   	x1,				-196(x31)
PC0xaf4:	add  	x6,		x1,		x1
PC0xaf8:	and  	x1,		x8,		x8
PC0xafc:	sub  	x6,		x4,		x7
PC0xb00:	sb   	x7,				-136(x31)
PC0xb04:	slti 	x7,		x7,		-1058
PC0xb08:	sb   	x2,				272(x31)
PC0xb0c:	sub  	x6,		x5,		x3
PC0xb10:	sh   	x5,				356(x31)
PC0xb14:	addi 	x3,		x5,		-869
PC0xb18:	sb   	x7,				-12(x31)
PC0xb1c:	sw   	x2,				-132(x31)
PC0xb20:	sub  	x8,		x4,		x7
PC0xb24:	xor  	x1,		x5,		x4
PC0xb28:	mulh 	x8,		x6,		x4
PC0xb2c:	bge  	x0,		x8,		PC0xc80
PC0xb30:	xor  	x3,		x0,		x5
PC0xb34:	mul  	x8,		x2,		x8
PC0xb38:	sltiu	x6,		x1,		-481
PC0xb3c:	sh   	x1,				-192(x31)
PC0xb40:	ori  	x1,		x0,		755
PC0xb44:	add  	x1,		x1,		x4
PC0xb48:	sw   	x8,				236(x31)
PC0xb4c:	sw   	x0,				-188(x31)
PC0xb50:	blt  	x5,		x7,		PC0xa8c
PC0xb54:	add  	x6,		x1,		x5
PC0xb58:	add  	x6,		x5,		x1
PC0xb5c:	mul  	x1,		x5,		x4
PC0xb60:	beq  	x3,		x0,		PC0x2a0
PC0xb64:	sw   	x6,				-280(x31)
PC0xb68:	sh   	x2,				-112(x31)
PC0xb6c:	sw   	x6,				-304(x31)
PC0xb70:	addi 	x7,		x1,		55
PC0xb74:	sub  	x1,		x1,		x1
PC0xb78:	xor  	x1,		x5,		x5
PC0xb7c:	mulhu	x4,		x1,		x8
PC0xb80:	sb   	x5,				24(x31)
PC0xb84:	bne  	x5,		x4,		PC0xb0
PC0xb88:	sb   	x7,				-388(x31)
PC0xb8c:	sb   	x0,				88(x31)
PC0xb90:	sh   	x3,				296(x31)
PC0xb94:	sub  	x4,		x5,		x0
PC0xb98:	sb   	x3,				164(x31)
PC0xb9c:	mul  	x4,		x8,		x6
PC0xba0:	sw   	x2,				288(x31)
PC0xba4:	sll  	x1,		x6,		x3
PC0xba8:	sra  	x5,		x8,		x5
PC0xbac:	sh   	x8,				316(x31)
PC0xbb0:	add  	x2,		x1,		x1
PC0xbb4:	add  	x7,		x4,		x2
PC0xbb8:	sw   	x7,				44(x31)
PC0xbbc:	add  	x3,		x5,		x2
PC0xbc0:	sh   	x1,				0(x31)
PC0xbc4:	sltiu	x4,		x1,		1321
PC0xbc8:	sltu 	x1,		x0,		x6
PC0xbcc:	xor  	x4,		x0,		x3
PC0xbd0:	and  	x4,		x2,		x4
PC0xbd4:	beq  	x5,		x2,		PC0x4f8
PC0xbd8:	sw   	x0,				352(x31)
PC0xbdc:	sb   	x7,				-12(x31)
PC0xbe0:	sra  	x5,		x8,		x1
PC0xbe4:	addi 	x1,		x3,		823
PC0xbe8:	sh   	x2,				360(x31)
PC0xbec:	bge  	x0,		x7,		PC0x194
PC0xbf0:	sh   	x4,				316(x31)
PC0xbf4:	sll  	x4,		x4,		x4
PC0xbf8:	sw   	x2,				-152(x31)
PC0xbfc:	add  	x6,		x0,		x5
PC0xc00:	sh   	x4,				-296(x31)
PC0xc04:	mulhu	x8,		x8,		x0
PC0xc08:	nop  
PC0xc0c:	bge  	x5,		x1,		PC0x7d0
PC0xc10:	add  	x6,		x8,		x6
PC0xc14:	slli 	x2,		x6,		31
PC0xc18:	bne  	x6,		x5,		PC0x498
PC0xc1c:	sw   	x3,				-212(x31)
PC0xc20:	sub  	x6,		x3,		x7
PC0xc24:	srli 	x1,		x5,		7
PC0xc28:	sub  	x8,		x7,		x0
PC0xc2c:	sh   	x0,				-188(x31)
PC0xc30:	bge  	x7,		x2,		PC0x454
PC0xc34:	xor  	x7,		x2,		x1
PC0xc38:	sub  	x5,		x0,		x8
PC0xc3c:	bne  	x8,		x5,		PC0xa00
PC0xc40:	sh   	x1,				-68(x31)
PC0xc44:	sll  	x7,		x4,		x1
PC0xc48:	sub  	x1,		x7,		x2
PC0xc4c:	xor  	x5,		x5,		x6
PC0xc50:	sub  	x4,		x7,		x0
PC0xc54:	sh   	x8,				316(x31)
PC0xc58:	sw   	x1,				-200(x31)
PC0xc5c:	add  	x5,		x1,		x5
PC0xc60:	bne  	x0,		x3,		PC0x908
PC0xc64:	sh   	x5,				-228(x31)
PC0xc68:	sb   	x3,				-252(x31)
PC0xc6c:	sb   	x0,				-164(x31)
PC0xc70:	sw   	x8,				-320(x31)
PC0xc74:	bge  	x2,		x6,		PC0x268
PC0xc78:	sb   	x1,				176(x31)
PC0xc7c:	sh   	x4,				304(x31)
PC0xc80:	mulh 	x1,		x8,		x2
PC0xc84:	add  	x5,		x2,		x1
PC0xc88:	sb   	x6,				-92(x31)
PC0xc8c:	sh   	x8,				-196(x31)
PC0xc90:	bgeu 	x5,		x0,		PC0x798
PC0xc94:	sb   	x1,				352(x31)
PC0xc98:	sub  	x8,		x6,		x0
PC0xc9c:	sub  	x1,		x1,		x8
PC0xca0:	sb   	x6,				184(x31)
PC0xca4:	jal  	x7,				PC0x128
PC0xca8:	srai 	x4,		x5,		23
PC0xcac:	mulhu	x7,		x5,		x5
PC0xcb0:	srli 	x3,		x8,		23
PC0xcb4:	sub  	x6,		x1,		x3
PC0xcb8:	sb   	x2,				116(x31)
PC0xcbc:	blt  	x5,		x1,		PC0xb38
PC0xcc0:	srli 	x5,		x4,		8
PC0xcc4:	sw   	x1,				-4(x31)
PC0xcc8:	sub  	x8,		x2,		x5
PC0xccc:	srli 	x8,		x8,		25
PC0xcd0:	bne  	x2,		x6,		PC0x2ac
PC0xcd4:	mulh 	x8,		x6,		x3
PC0xcd8:	sub  	x1,		x2,		x7
PC0xcdc:	sltiu	x3,		x0,		1729
PC0xce0:	sb   	x2,				-144(x31)
PC0xce4:	mulhsu	x3,		x2,		x4
PC0xce8:	sw   	x5,				284(x31)
PC0xcec:	sb   	x6,				268(x31)
PC0xcf0:	sltu 	x3,		x6,		x3
PC0xcf4:	sw   	x1,				-88(x31)
PC0xcf8:	sltiu	x1,		x0,		1899
PC0xcfc:	sw   	x1,				-192(x31)
PC0xd00:	add  	x1,		x4,		x3
PC0xd04:	jal  	x8,				PC0x920
wfi