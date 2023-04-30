addi 	x0,		x0,		-1586
addi 	x1,		x0,		55
addi 	x2,		x0,		507
addi 	x3,		x0,		-1288
addi 	x4,		x0,		-1044
addi 	x5,		x0,		1748
addi 	x6,		x0,		212
addi 	x7,		x0,		60
addi 	x8,		x0,		-243
addi 	x9,		x0,		750
addi 	x10,	x0,		-1148
addi 	x11,	x0,		1826
addi 	x12,	x0,		429
addi 	x13,	x0,		-1137
addi 	x14,	x0,		760
addi 	x15,	x0,		1855
addi 	x16,	x0,		154
addi 	x17,	x0,		686
addi 	x18,	x0,		-1788
addi 	x19,	x0,		59
addi 	x20,	x0,		-784
addi 	x21,	x0,		1592
addi 	x22,	x0,		1677
addi 	x23,	x0,		665
addi 	x24,	x0,		1527
addi 	x25,	x0,		-221
addi 	x26,	x0,		-1779
addi 	x27,	x0,		1218
addi 	x28,	x0,		-472
addi 	x29,	x0,		394
addi 	x30,	x0,		235
addi 	x31,	x0,		-50
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
PC0x88:	bltu 	x2,		x1,		PC0x7ec
PC0x8c:	beq  	x0,		x4,		PC0xaa8
PC0x90:	jal  	x3,				PC0x784
PC0x94:	blt  	x0,		x3,		PC0x430
PC0x98:	and  	x4,		x0,		x0
PC0x9c:	bgeu 	x3,		x1,		PC0x474
PC0xa0:	sltu 	x1,		x3,		x0
PC0xa4:	beq  	x3,		x0,		PC0xca4
PC0xa8:	bge  	x1,		x0,		PC0x2b8
PC0xac:	andi 	x2,		x4,		-1503
PC0xb0:	bgeu 	x0,		x1,		PC0x4f8
PC0xb4:	sh   	x1,				-56(x31)
PC0xb8:	bltu 	x4,		x3,		PC0x32c
PC0xbc:	sh   	x2,				2(x31)
PC0xc0:	xori 	x4,		x0,		-154
PC0xc4:	jal  	x3,				PC0x3d4
PC0xc8:	beq  	x2,		x4,		PC0xbac
PC0xcc:	beq  	x3,		x0,		PC0xc0c
PC0xd0:	nop  
PC0xd4:	srli 	x4,		x2,		22
PC0xd8:	sb   	x2,				13(x31)
PC0xdc:	mulh 	x2,		x3,		x4
PC0xe0:	beq  	x0,		x2,		PC0xa88
PC0xe4:	bne  	x2,		x4,		PC0x1ec
PC0xe8:	jal  	x1,				PC0xb5c
PC0xec:	beq  	x1,		x3,		PC0x854
PC0xf0:	sb   	x4,				-13(x31)
PC0xf4:	xori 	x2,		x0,		-12
PC0xf8:	sh   	x1,				8(x31)
PC0xfc:	jal  	x2,				PC0x9b0
PC0x100:	slti 	x4,		x3,		-737
PC0x104:	bge  	x2,		x4,		PC0x998
PC0x108:	bltu 	x3,		x0,		PC0xa10
PC0x10c:	lbu  	x2,				-55(x31)
PC0x110:	jal  	x4,				PC0xb20
PC0x114:	sb   	x3,				-88(x31)
PC0x118:	bgeu 	x2,		x4,		PC0x26c
PC0x11c:	bgeu 	x3,		x0,		PC0xa50
PC0x120:	sb   	x4,				-53(x31)
PC0x124:	lhu  	x1,				2(x31)
PC0x128:	bgeu 	x4,		x2,		PC0x394
PC0x12c:	bge  	x3,		x2,		PC0x394
PC0x130:	addi 	x1,		x1,		-222
PC0x134:	lb   	x3,				-53(x31)
PC0x138:	lw   	x1,				-56(x31)
PC0x13c:	sh   	x3,				74(x31)
PC0x140:	or   	x2,		x1,		x4
PC0x144:	bltu 	x0,		x3,		PC0x240
PC0x148:	slli 	x4,		x4,		3
PC0x14c:	bge  	x0,		x4,		PC0xa50
PC0x150:	lbu  	x3,				9(x31)
PC0x154:	bge  	x1,		x3,		PC0x6c8
PC0x158:	bne  	x4,		x1,		PC0xb38
PC0x15c:	blt  	x2,		x3,		PC0x26c
PC0x160:	bne  	x2,		x1,		PC0x114
PC0x164:	sw   	x1,				56(x31)
PC0x168:	beq  	x3,		x2,		PC0xfc
PC0x16c:	lw   	x2,				0(x31)
PC0x170:	mulh 	x4,		x1,		x2
PC0x174:	nop  
PC0x178:	slt  	x1,		x3,		x2
PC0x17c:	bltu 	x3,		x2,		PC0x840
PC0x180:	sw   	x4,				52(x31)
PC0x184:	mul  	x4,		x2,		x4
PC0x188:	lh   	x4,				56(x31)
PC0x18c:	mulh 	x3,		x3,		x1
PC0x190:	lbu  	x3,				3(x31)
PC0x194:	lb   	x1,				-56(x31)
PC0x198:	bltu 	x4,		x3,		PC0xf8
PC0x19c:	sll  	x2,		x1,		x2
PC0x1a0:	srai 	x1,		x1,		13
PC0x1a4:	and  	x4,		x2,		x1
PC0x1a8:	sw   	x4,				-36(x31)
PC0x1ac:	lw   	x1,				72(x31)
PC0x1b0:	bltu 	x2,		x4,		PC0x9ac
PC0x1b4:	lh   	x3,				56(x31)
PC0x1b8:	bgeu 	x4,		x0,		PC0x650
PC0x1bc:	lhu  	x1,				54(x31)
PC0x1c0:	lb   	x3,				52(x31)
PC0x1c4:	jal  	x3,				PC0x448
PC0x1c8:	blt  	x2,		x4,		PC0x6c0
PC0x1cc:	bge  	x4,		x3,		PC0x2a0
PC0x1d0:	lh   	x3,				8(x31)
PC0x1d4:	slli 	x2,		x4,		24
PC0x1d8:	bge  	x2,		x1,		PC0x570
PC0x1dc:	jal  	x2,				PC0xd04
PC0x1e0:	ori  	x4,		x4,		262
PC0x1e4:	bgeu 	x2,		x1,		PC0xcc4
PC0x1e8:	bltu 	x0,		x4,		PC0xb58
PC0x1ec:	srli 	x2,		x1,		30
PC0x1f0:	lb   	x3,				13(x31)
PC0x1f4:	mulh 	x4,		x0,		x1
PC0x1f8:	lhu  	x1,				-36(x31)
PC0x1fc:	sltu 	x4,		x1,		x2
PC0x200:	bgeu 	x2,		x1,		PC0xf4
PC0x204:	sb   	x2,				-86(x31)
PC0x208:	sw   	x2,				-32(x31)
PC0x20c:	sh   	x1,				-18(x31)
PC0x210:	or   	x3,		x1,		x4
PC0x214:	bltu 	x4,		x0,		PC0xb28
PC0x218:	lhu  	x3,				-56(x31)
PC0x21c:	add  	x2,		x3,		x2
PC0x220:	lhu  	x2,				-36(x31)
PC0x224:	ori  	x4,		x0,		-1421
PC0x228:	lh   	x2,				56(x31)
PC0x22c:	bne  	x0,		x3,		PC0x808
PC0x230:	jal  	x3,				PC0x74c
PC0x234:	bne  	x4,		x3,		PC0x7dc
PC0x238:	bgeu 	x1,		x2,		PC0x5ac
PC0x23c:	lbu  	x1,				8(x31)
PC0x240:	mul  	x3,		x2,		x3
PC0x244:	mulhsu	x1,		x1,		x0
PC0x248:	sh   	x3,				30(x31)
PC0x24c:	and  	x4,		x1,		x0
PC0x250:	bge  	x0,		x4,		PC0x548
PC0x254:	xori 	x1,		x4,		1949
PC0x258:	ori  	x1,		x0,		341
PC0x25c:	sra  	x1,		x1,		x1
PC0x260:	lb   	x1,				-34(x31)
PC0x264:	lb   	x3,				-29(x31)
PC0x268:	blt  	x4,		x2,		PC0xb14
PC0x26c:	sb   	x1,				42(x31)
PC0x270:	bne  	x0,		x2,		PC0x200
PC0x274:	addi 	x3,		x0,		-345
PC0x278:	blt  	x1,		x0,		PC0xc90
PC0x27c:	and  	x3,		x3,		x3
PC0x280:	lhu  	x2,				2(x31)
PC0x284:	bltu 	x0,		x3,		PC0x320
PC0x288:	lb   	x4,				-31(x31)
PC0x28c:	sw   	x1,				68(x31)
PC0x290:	sub  	x2,		x1,		x1
PC0x294:	blt  	x0,		x2,		PC0x404
PC0x298:	lbu  	x2,				-32(x31)
PC0x29c:	srai 	x3,		x3,		24
PC0x2a0:	slti 	x3,		x1,		-547
PC0x2a4:	bltu 	x0,		x4,		PC0x9ac
PC0x2a8:	beq  	x0,		x2,		PC0x6f8
PC0x2ac:	beq  	x4,		x3,		PC0xa5c
PC0x2b0:	mulhu	x1,		x3,		x2
PC0x2b4:	sb   	x4,				72(x31)
PC0x2b8:	bge  	x2,		x0,		PC0x158
PC0x2bc:	sb   	x1,				-19(x31)
PC0x2c0:	addi 	x4,		x0,		1794
PC0x2c4:	and  	x4,		x4,		x3
PC0x2c8:	sh   	x0,				-78(x31)
PC0x2cc:	sb   	x2,				16(x31)
PC0x2d0:	lb   	x1,				-36(x31)
PC0x2d4:	sll  	x3,		x1,		x0
PC0x2d8:	sh   	x2,				-54(x31)
PC0x2dc:	sw   	x4,				32(x31)
PC0x2e0:	srli 	x3,		x3,		14
PC0x2e4:	lb   	x4,				52(x31)
PC0x2e8:	blt  	x3,		x1,		PC0x648
PC0x2ec:	jal  	x1,				PC0xc00
PC0x2f0:	lbu  	x2,				-88(x31)
PC0x2f4:	mulhsu	x3,		x1,		x4
PC0x2f8:	sra  	x2,		x2,		x2
PC0x2fc:	lw   	x1,				8(x31)
PC0x300:	mul  	x2,		x0,		x0
PC0x304:	sb   	x1,				53(x31)
PC0x308:	bltu 	x1,		x3,		PC0x2b8
PC0x30c:	bgeu 	x4,		x3,		PC0x5c8
PC0x310:	sb   	x4,				43(x31)
PC0x314:	beq  	x1,		x4,		PC0x798
PC0x318:	lbu  	x1,				-30(x31)
PC0x31c:	slt  	x2,		x2,		x1
PC0x320:	lb   	x4,				-30(x31)
PC0x324:	bgeu 	x4,		x1,		PC0x394
PC0x328:	lb   	x3,				3(x31)
PC0x32c:	bge  	x3,		x4,		PC0x26c
PC0x330:	bgeu 	x3,		x0,		PC0x278
PC0x334:	sh   	x2,				-12(x31)
PC0x338:	ori  	x1,		x0,		-1966
PC0x33c:	sh   	x4,				44(x31)
PC0x340:	bgeu 	x2,		x3,		PC0x17c
PC0x344:	sh   	x1,				-92(x31)
PC0x348:	blt  	x0,		x2,		PC0xb10
PC0x34c:	sh   	x2,				52(x31)
PC0x350:	lh   	x1,				2(x31)
PC0x354:	andi 	x3,		x3,		-932
PC0x358:	blt  	x2,		x0,		PC0x4bc
PC0x35c:	or   	x3,		x4,		x3
PC0x360:	bgeu 	x4,		x1,		PC0x7ac
PC0x364:	lhu  	x1,				-54(x31)
PC0x368:	jal  	x3,				PC0xc5c
PC0x36c:	lb   	x1,				45(x31)
PC0x370:	lbu  	x1,				8(x31)
PC0x374:	lh   	x3,				68(x31)
PC0x378:	lb   	x2,				75(x31)
PC0x37c:	bgeu 	x4,		x0,		PC0x3c0
PC0x380:	lbu  	x3,				-11(x31)
PC0x384:	bne  	x0,		x4,		PC0x98c
PC0x388:	bltu 	x0,		x3,		PC0x430
PC0x38c:	sh   	x3,				56(x31)
PC0x390:	lb   	x3,				45(x31)
PC0x394:	bne  	x2,		x1,		PC0x5e8
PC0x398:	sh   	x3,				-20(x31)
PC0x39c:	jal  	x3,				PC0x500
PC0x3a0:	lhu  	x4,				-56(x31)
PC0x3a4:	bgeu 	x0,		x4,		PC0x270
PC0x3a8:	andi 	x2,		x4,		-1187
PC0x3ac:	sh   	x3,				-54(x31)
PC0x3b0:	bge  	x0,		x2,		PC0x698
PC0x3b4:	lb   	x4,				31(x31)
PC0x3b8:	slti 	x2,		x4,		-52
PC0x3bc:	nop  
PC0x3c0:	lhu  	x4,				-36(x31)
PC0x3c4:	sh   	x1,				72(x31)
PC0x3c8:	add  	x4,		x1,		x4
PC0x3cc:	bltu 	x2,		x1,		PC0xc2c
PC0x3d0:	blt  	x0,		x1,		PC0x8a4
PC0x3d4:	sh   	x3,				82(x31)
PC0x3d8:	sub  	x2,		x0,		x0
PC0x3dc:	sb   	x3,				-78(x31)
PC0x3e0:	blt  	x0,		x2,		PC0x84c
PC0x3e4:	sh   	x2,				66(x31)
PC0x3e8:	blt  	x0,		x3,		PC0x73c
PC0x3ec:	bne  	x3,		x4,		PC0x5f4
PC0x3f0:	jal  	x4,				PC0x964
PC0x3f4:	lw   	x4,				-88(x31)
PC0x3f8:	beq  	x1,		x4,		PC0x650
PC0x3fc:	or   	x2,		x2,		x2
PC0x400:	sw   	x2,				48(x31)
PC0x404:	mulhsu	x3,		x4,		x4
PC0x408:	xori 	x3,		x1,		-1541
PC0x40c:	ori  	x3,		x1,		-285
PC0x410:	bne  	x1,		x2,		PC0x840
PC0x414:	lhu  	x1,				8(x31)
PC0x418:	beq  	x3,		x0,		PC0x6d0
PC0x41c:	sll  	x2,		x4,		x3
PC0x420:	sh   	x3,				0(x31)
PC0x424:	lb   	x3,				59(x31)
PC0x428:	srai 	x3,		x1,		0
PC0x42c:	sb   	x3,				61(x31)
PC0x430:	beq  	x4,		x3,		PC0xcc0
PC0x434:	bltu 	x1,		x3,		PC0x480
PC0x438:	sw   	x3,				-12(x31)
PC0x43c:	srli 	x3,		x2,		16
PC0x440:	sb   	x1,				15(x31)
PC0x444:	xori 	x2,		x3,		1725
PC0x448:	sb   	x0,				59(x31)
PC0x44c:	sh   	x1,				-90(x31)
PC0x450:	beq  	x1,		x3,		PC0x758
PC0x454:	lb   	x4,				66(x31)
PC0x458:	bgeu 	x0,		x4,		PC0xae8
PC0x45c:	sb   	x3,				24(x31)
PC0x460:	sltiu	x2,		x2,		1046
PC0x464:	lhu  	x2,				66(x31)
PC0x468:	lh   	x4,				34(x31)
PC0x46c:	jal  	x1,				PC0xa4
PC0x470:	jal  	x4,				PC0x590
PC0x474:	blt  	x4,		x3,		PC0x858
PC0x478:	lb   	x4,				56(x31)
PC0x47c:	lb   	x2,				-31(x31)
PC0x480:	addi 	x1,		x4,		-1756
PC0x484:	sh   	x2,				2(x31)
PC0x488:	bgeu 	x1,		x2,		PC0x154
PC0x48c:	lw   	x4,				68(x31)
PC0x490:	sll  	x2,		x2,		x1
PC0x494:	sh   	x3,				-48(x31)
PC0x498:	sltu 	x2,		x3,		x2
PC0x49c:	blt  	x2,		x3,		PC0x824
PC0x4a0:	bne  	x4,		x0,		PC0xa50
PC0x4a4:	slti 	x3,		x2,		-1248
PC0x4a8:	sll  	x4,		x1,		x3
PC0x4ac:	blt  	x3,		x2,		PC0x304
PC0x4b0:	xori 	x2,		x4,		1251
PC0x4b4:	srai 	x1,		x1,		16
PC0x4b8:	lbu  	x2,				-90(x31)
PC0x4bc:	lh   	x2,				-18(x31)
PC0x4c0:	jal  	x1,				PC0xc18
PC0x4c4:	nop  
PC0x4c8:	andi 	x4,		x4,		1095
PC0x4cc:	bltu 	x3,		x4,		PC0x5dc
PC0x4d0:	lb   	x2,				83(x31)
PC0x4d4:	blt  	x2,		x4,		PC0x3e8
PC0x4d8:	add  	x4,		x3,		x1
PC0x4dc:	lw   	x1,				80(x31)
PC0x4e0:	blt  	x1,		x0,		PC0xbac
PC0x4e4:	bltu 	x4,		x0,		PC0x518
PC0x4e8:	sw   	x3,				-44(x31)
PC0x4ec:	sw   	x4,				92(x31)
PC0x4f0:	sh   	x2,				-70(x31)
PC0x4f4:	sw   	x3,				-56(x31)
PC0x4f8:	bltu 	x2,		x3,		PC0x234
PC0x4fc:	mulhu	x4,		x3,		x0
PC0x500:	lbu  	x2,				-92(x31)
PC0x504:	and  	x4,		x3,		x4
PC0x508:	srl  	x1,		x3,		x4
PC0x50c:	sh   	x3,				94(x31)
PC0x510:	bge  	x0,		x3,		PC0xcb4
PC0x514:	bge  	x0,		x3,		PC0x9ac
PC0x518:	sra  	x2,		x3,		x4
PC0x51c:	jal  	x1,				PC0x928
PC0x520:	addi 	x1,		x3,		452
PC0x524:	lb   	x1,				32(x31)
PC0x528:	bne  	x4,		x1,		PC0x728
PC0x52c:	sb   	x0,				-13(x31)
PC0x530:	bge  	x2,		x1,		PC0xa74
PC0x534:	sh   	x2,				-52(x31)
PC0x538:	lb   	x1,				32(x31)
PC0x53c:	lw   	x2,				72(x31)
PC0x540:	blt  	x0,		x1,		PC0x5a8
PC0x544:	add  	x2,		x3,		x0
PC0x548:	bgeu 	x3,		x2,		PC0x3fc
PC0x54c:	bltu 	x0,		x1,		PC0xa90
PC0x550:	sh   	x4,				-36(x31)
PC0x554:	jal  	x1,				PC0x5b0
PC0x558:	sw   	x1,				-32(x31)
PC0x55c:	lw   	x1,				92(x31)
PC0x560:	sll  	x1,		x3,		x2
PC0x564:	add  	x3,		x2,		x0
PC0x568:	lb   	x2,				69(x31)
PC0x56c:	bge  	x0,		x3,		PC0x3dc
PC0x570:	jal  	x4,				PC0xa90
PC0x574:	bltu 	x2,		x0,		PC0xcbc
PC0x578:	bne  	x2,		x4,		PC0x448
PC0x57c:	mul  	x2,		x1,		x4
PC0x580:	nop  
PC0x584:	sb   	x1,				-32(x31)
PC0x588:	sh   	x3,				-68(x31)
PC0x58c:	beq  	x4,		x2,		PC0x98c
PC0x590:	lb   	x2,				-44(x31)
PC0x594:	blt  	x2,		x0,		PC0xc94
PC0x598:	sw   	x4,				64(x31)
PC0x59c:	mul  	x4,		x0,		x4
PC0x5a0:	bgeu 	x0,		x4,		PC0x2cc
PC0x5a4:	bgeu 	x2,		x3,		PC0x300
PC0x5a8:	lb   	x2,				30(x31)
PC0x5ac:	sw   	x3,				-16(x31)
PC0x5b0:	slti 	x2,		x2,		1796
PC0x5b4:	lb   	x4,				2(x31)
PC0x5b8:	lw   	x3,				44(x31)
PC0x5bc:	bgeu 	x0,		x4,		PC0xa8c
PC0x5c0:	add  	x2,		x2,		x2
PC0x5c4:	sb   	x0,				-66(x31)
PC0x5c8:	mul  	x4,		x0,		x0
PC0x5cc:	bge  	x1,		x4,		PC0x3a4
PC0x5d0:	addi 	x2,		x2,		-950
PC0x5d4:	ori  	x1,		x1,		-134
PC0x5d8:	lh   	x3,				-20(x31)
PC0x5dc:	add  	x4,		x1,		x0
PC0x5e0:	bne  	x3,		x4,		PC0x110
PC0x5e4:	bgeu 	x4,		x1,		PC0x66c
PC0x5e8:	bge  	x4,		x0,		PC0x190
PC0x5ec:	lhu  	x3,				52(x31)
PC0x5f0:	sb   	x1,				-75(x31)
PC0x5f4:	blt  	x4,		x2,		PC0x348
PC0x5f8:	sw   	x1,				-36(x31)
PC0x5fc:	beq  	x0,		x1,		PC0x860
PC0x600:	lb   	x4,				66(x31)
PC0x604:	lw   	x2,				-52(x31)
PC0x608:	beq  	x1,		x2,		PC0x3ec
PC0x60c:	sll  	x1,		x0,		x3
PC0x610:	mulhsu	x3,		x0,		x4
PC0x614:	mulhsu	x3,		x4,		x4
PC0x618:	bne  	x4,		x1,		PC0x75c
PC0x61c:	lh   	x3,				12(x31)
PC0x620:	sltiu	x1,		x2,		1036
PC0x624:	add  	x1,		x4,		x3
PC0x628:	bltu 	x2,		x4,		PC0xcf8
PC0x62c:	sltu 	x4,		x1,		x3
PC0x630:	nop  
PC0x634:	bgeu 	x3,		x0,		PC0x188
PC0x638:	mulhsu	x4,		x4,		x2
PC0x63c:	lw   	x3,				8(x31)
PC0x640:	mulh 	x4,		x2,		x3
PC0x644:	bltu 	x4,		x2,		PC0x324
PC0x648:	sb   	x4,				-42(x31)
PC0x64c:	ori  	x3,		x3,		-635
PC0x650:	jal  	x4,				PC0xc30
PC0x654:	bltu 	x3,		x2,		PC0x584
PC0x658:	bge  	x4,		x3,		PC0x474
PC0x65c:	slti 	x3,		x4,		-1338
PC0x660:	blt  	x3,		x2,		PC0xb74
PC0x664:	srl  	x4,		x2,		x4
PC0x668:	bge  	x1,		x4,		PC0xc5c
PC0x66c:	lbu  	x1,				42(x31)
PC0x670:	sw   	x2,				60(x31)
PC0x674:	beq  	x1,		x4,		PC0x5c8
PC0x678:	sh   	x4,				-70(x31)
PC0x67c:	lhu  	x1,				70(x31)
PC0x680:	sub  	x2,		x4,		x0
PC0x684:	lw   	x4,				-56(x31)
PC0x688:	lw   	x1,				24(x31)
PC0x68c:	bne  	x1,		x4,		PC0x1e0
PC0x690:	sh   	x0,				84(x31)
PC0x694:	jal  	x2,				PC0xbc
PC0x698:	jal  	x3,				PC0xcf8
PC0x69c:	blt  	x0,		x4,		PC0x54c
PC0x6a0:	jal  	x3,				PC0xce8
PC0x6a4:	blt  	x2,		x1,		PC0x7bc
PC0x6a8:	xori 	x2,		x0,		153
PC0x6ac:	lbu  	x4,				30(x31)
PC0x6b0:	bltu 	x2,		x4,		PC0xc6c
PC0x6b4:	bgeu 	x3,		x1,		PC0x198
PC0x6b8:	lh   	x1,				60(x31)
PC0x6bc:	bne  	x3,		x2,		PC0x3bc
PC0x6c0:	sub  	x2,		x4,		x4
PC0x6c4:	sw   	x1,				-100(x31)
PC0x6c8:	bgeu 	x3,		x0,		PC0x458
PC0x6cc:	bgeu 	x3,		x2,		PC0x7e0
PC0x6d0:	jal  	x2,				PC0x99c
PC0x6d4:	slt  	x1,		x2,		x0
PC0x6d8:	jal  	x4,				PC0x914
PC0x6dc:	bgeu 	x1,		x2,		PC0x5d8
PC0x6e0:	bge  	x3,		x0,		PC0xe8
PC0x6e4:	lw   	x1,				56(x31)
PC0x6e8:	sh   	x1,				40(x31)
PC0x6ec:	bne  	x0,		x1,		PC0x748
PC0x6f0:	lh   	x3,				70(x31)
PC0x6f4:	sh   	x1,				42(x31)
PC0x6f8:	jal  	x3,				PC0x60c
PC0x6fc:	jal  	x1,				PC0x204
PC0x700:	bne  	x0,		x2,		PC0x800
PC0x704:	lw   	x4,				0(x31)
PC0x708:	sll  	x4,		x3,		x3
PC0x70c:	bne  	x1,		x3,		PC0x254
PC0x710:	beq  	x2,		x3,		PC0x608
PC0x714:	bne  	x2,		x4,		PC0x82c
PC0x718:	mulhu	x1,		x3,		x3
PC0x71c:	bgeu 	x2,		x4,		PC0x34c
PC0x720:	sub  	x4,		x2,		x0
PC0x724:	jal  	x4,				PC0x9d4
PC0x728:	blt  	x2,		x4,		PC0xca0
PC0x72c:	beq  	x3,		x2,		PC0x5e8
PC0x730:	mulhsu	x3,		x2,		x4
PC0x734:	sra  	x1,		x0,		x3
PC0x738:	ori  	x1,		x1,		-1560
PC0x73c:	bge  	x3,		x0,		PC0x33c
PC0x740:	lw   	x3,				48(x31)
PC0x744:	lh   	x1,				0(x31)
PC0x748:	blt  	x0,		x2,		PC0x81c
PC0x74c:	lhu  	x3,				-90(x31)
PC0x750:	lw   	x2,				72(x31)
PC0x754:	add  	x4,		x3,		x4
PC0x758:	bgeu 	x1,		x4,		PC0x340
PC0x75c:	blt  	x4,		x3,		PC0x3b8
PC0x760:	sb   	x1,				-79(x31)
PC0x764:	jal  	x2,				PC0xcf4
PC0x768:	sltu 	x4,		x1,		x2
PC0x76c:	lw   	x4,				-16(x31)
PC0x770:	jal  	x4,				PC0x79c
PC0x774:	bne  	x3,		x4,		PC0x7fc
PC0x778:	mulhu	x1,		x3,		x3
PC0x77c:	sh   	x4,				82(x31)
PC0x780:	bge  	x1,		x2,		PC0x344
PC0x784:	beq  	x1,		x0,		PC0x1ec
PC0x788:	sub  	x4,		x3,		x1
PC0x78c:	lh   	x3,				40(x31)
PC0x790:	sh   	x4,				6(x31)
PC0x794:	add  	x2,		x0,		x0
PC0x798:	sh   	x2,				48(x31)
PC0x79c:	sb   	x3,				-24(x31)
PC0x7a0:	srl  	x4,		x2,		x4
PC0x7a4:	lw   	x3,				4(x31)
PC0x7a8:	lbu  	x2,				62(x31)
PC0x7ac:	bne  	x2,		x4,		PC0x98c
PC0x7b0:	sw   	x4,				-88(x31)
PC0x7b4:	srl  	x4,		x0,		x3
PC0x7b8:	bgeu 	x0,		x4,		PC0x4f8
PC0x7bc:	add  	x1,		x4,		x3
PC0x7c0:	jal  	x3,				PC0x7dc
PC0x7c4:	and  	x2,		x4,		x0
PC0x7c8:	lhu  	x4,				32(x31)
PC0x7cc:	sh   	x1,				32(x31)
PC0x7d0:	sw   	x1,				20(x31)
PC0x7d4:	lb   	x3,				59(x31)
PC0x7d8:	lb   	x3,				21(x31)
PC0x7dc:	sb   	x3,				43(x31)
PC0x7e0:	beq  	x3,		x1,		PC0x120
PC0x7e4:	beq  	x2,		x4,		PC0x3c8
PC0x7e8:	sh   	x1,				10(x31)
PC0x7ec:	bgeu 	x3,		x4,		PC0xcd4
PC0x7f0:	beq  	x0,		x2,		PC0xa38
PC0x7f4:	slti 	x3,		x3,		1559
PC0x7f8:	bgeu 	x1,		x0,		PC0x458
PC0x7fc:	bge  	x0,		x3,		PC0xb9c
PC0x800:	bltu 	x3,		x2,		PC0x6e0
PC0x804:	bne  	x3,		x0,		PC0x83c
PC0x808:	andi 	x2,		x2,		343
PC0x80c:	beq  	x0,		x4,		PC0xb8c
PC0x810:	lh   	x3,				74(x31)
PC0x814:	bgeu 	x3,		x2,		PC0x84c
PC0x818:	bltu 	x4,		x1,		PC0x9f8
PC0x81c:	andi 	x4,		x3,		-329
PC0x820:	sb   	x1,				-54(x31)
PC0x824:	bltu 	x0,		x4,		PC0xac4
PC0x828:	lb   	x4,				93(x31)
PC0x82c:	bgeu 	x0,		x2,		PC0xc18
PC0x830:	sh   	x2,				-44(x31)
PC0x834:	lw   	x3,				-88(x31)
PC0x838:	bltu 	x2,		x0,		PC0x154
PC0x83c:	mul  	x1,		x3,		x2
PC0x840:	bltu 	x3,		x1,		PC0x890
PC0x844:	sh   	x4,				4(x31)
PC0x848:	mulh 	x1,		x2,		x2
PC0x84c:	blt  	x4,		x2,		PC0x198
PC0x850:	beq  	x0,		x2,		PC0x230
PC0x854:	slti 	x3,		x2,		-1168
PC0x858:	bge  	x2,		x4,		PC0xa6c
PC0x85c:	bltu 	x4,		x1,		PC0x50c
PC0x860:	sh   	x3,				10(x31)
PC0x864:	sb   	x3,				30(x31)
PC0x868:	add  	x4,		x1,		x0
PC0x86c:	sb   	x2,				-23(x31)
PC0x870:	bltu 	x2,		x1,		PC0xa94
PC0x874:	sll  	x4,		x1,		x3
PC0x878:	bne  	x2,		x3,		PC0x738
PC0x87c:	jal  	x4,				PC0x3d4
PC0x880:	lw   	x3,				-100(x31)
PC0x884:	lb   	x1,				-14(x31)
PC0x888:	bltu 	x1,		x2,		PC0xbb8
PC0x88c:	bltu 	x1,		x0,		PC0x218
PC0x890:	add  	x1,		x1,		x4
PC0x894:	add  	x3,		x1,		x2
PC0x898:	bgeu 	x0,		x4,		PC0xa04
PC0x89c:	bgeu 	x3,		x0,		PC0xd8
PC0x8a0:	srai 	x2,		x0,		24
PC0x8a4:	sub  	x3,		x1,		x2
PC0x8a8:	bltu 	x2,		x0,		PC0x628
PC0x8ac:	nop  
PC0x8b0:	mulhu	x4,		x0,		x1
PC0x8b4:	sb   	x1,				-5(x31)
PC0x8b8:	addi 	x1,		x2,		315
PC0x8bc:	bgeu 	x3,		x0,		PC0xa28
PC0x8c0:	bgeu 	x2,		x0,		PC0x42c
PC0x8c4:	slt  	x3,		x3,		x4
PC0x8c8:	sw   	x2,				24(x31)
PC0x8cc:	blt  	x0,		x2,		PC0xc8c
PC0x8d0:	addi 	x4,		x3,		932
PC0x8d4:	lhu  	x4,				-36(x31)
PC0x8d8:	add  	x1,		x3,		x1
PC0x8dc:	addi 	x4,		x4,		1026
PC0x8e0:	mulhu	x1,		x1,		x3
PC0x8e4:	lh   	x2,				-48(x31)
PC0x8e8:	sb   	x0,				-42(x31)
PC0x8ec:	sw   	x2,				-92(x31)
PC0x8f0:	blt  	x0,		x3,		PC0x6c8
PC0x8f4:	blt  	x4,		x3,		PC0xb64
PC0x8f8:	bge  	x3,		x0,		PC0xa28
PC0x8fc:	beq  	x0,		x1,		PC0x1e4
PC0x900:	nop  
PC0x904:	bge  	x4,		x3,		PC0x7d8
PC0x908:	sw   	x0,				60(x31)
PC0x90c:	lb   	x3,				-89(x31)
PC0x910:	mul  	x2,		x0,		x1
PC0x914:	bge  	x2,		x1,		PC0x78c
PC0x918:	sb   	x1,				-69(x31)
PC0x91c:	lw   	x3,				0(x31)
PC0x920:	bltu 	x0,		x2,		PC0xad8
PC0x924:	bge  	x0,		x1,		PC0x698
PC0x928:	sh   	x0,				-86(x31)
PC0x92c:	lh   	x4,				56(x31)
PC0x930:	sh   	x2,				92(x31)
PC0x934:	bne  	x3,		x1,		PC0x9c8
PC0x938:	add  	x3,		x1,		x0
PC0x93c:	lw   	x4,				-32(x31)
PC0x940:	sb   	x4,				65(x31)
PC0x944:	sb   	x4,				-89(x31)
PC0x948:	sb   	x2,				84(x31)
PC0x94c:	bgeu 	x1,		x4,		PC0x398
PC0x950:	blt  	x4,		x2,		PC0x328
PC0x954:	bgeu 	x4,		x1,		PC0xa14
PC0x958:	beq  	x3,		x2,		PC0x6ac
PC0x95c:	srli 	x1,		x1,		11
PC0x960:	lhu  	x1,				-24(x31)
PC0x964:	slt  	x4,		x2,		x2
PC0x968:	bgeu 	x3,		x4,		PC0x810
PC0x96c:	bgeu 	x4,		x2,		PC0xb8
PC0x970:	sw   	x4,				92(x31)
PC0x974:	xori 	x4,		x3,		-974
PC0x978:	lb   	x3,				-79(x31)
PC0x97c:	ori  	x4,		x0,		-938
PC0x980:	lhu  	x2,				-12(x31)
PC0x984:	lbu  	x1,				-100(x31)
PC0x988:	bgeu 	x4,		x1,		PC0x814
PC0x98c:	sub  	x3,		x0,		x2
PC0x990:	jal  	x2,				PC0x1f0
PC0x994:	bltu 	x0,		x1,		PC0x94
PC0x998:	bltu 	x4,		x2,		PC0x6f4
PC0x99c:	mulhsu	x3,		x3,		x1
PC0x9a0:	lhu  	x1,				84(x31)
PC0x9a4:	bge  	x0,		x1,		PC0xb28
PC0x9a8:	bne  	x4,		x0,		PC0x9f0
PC0x9ac:	addi 	x4,		x0,		1007
PC0x9b0:	blt  	x0,		x2,		PC0x6c8
PC0x9b4:	lw   	x3,				24(x31)
PC0x9b8:	add  	x4,		x2,		x2
PC0x9bc:	blt  	x2,		x0,		PC0xcd8
PC0x9c0:	blt  	x1,		x4,		PC0xcb8
PC0x9c4:	bge  	x3,		x4,		PC0x300
PC0x9c8:	sra  	x4,		x3,		x3
PC0x9cc:	sh   	x3,				-50(x31)
PC0x9d0:	lb   	x4,				-9(x31)
PC0x9d4:	lh   	x4,				40(x31)
PC0x9d8:	bge  	x1,		x2,		PC0x190
PC0x9dc:	lh   	x2,				56(x31)
PC0x9e0:	srai 	x1,		x0,		8
PC0x9e4:	lw   	x1,				-32(x31)
PC0x9e8:	sw   	x4,				-32(x31)
PC0x9ec:	sb   	x2,				4(x31)
PC0x9f0:	sll  	x3,		x2,		x3
PC0x9f4:	beq  	x0,		x4,		PC0x6f4
PC0x9f8:	sw   	x3,				12(x31)
PC0x9fc:	sh   	x1,				-2(x31)
PC0xa00:	srli 	x4,		x1,		8
PC0xa04:	lb   	x3,				50(x31)
PC0xa08:	addi 	x3,		x2,		-820
PC0xa0c:	blt  	x0,		x4,		PC0x12c
PC0xa10:	lb   	x2,				13(x31)
PC0xa14:	sw   	x2,				16(x31)
PC0xa18:	lhu  	x2,				-48(x31)
PC0xa1c:	sub  	x2,		x1,		x0
PC0xa20:	xor  	x1,		x1,		x2
PC0xa24:	nop  
PC0xa28:	lw   	x3,				48(x31)
PC0xa2c:	bne  	x2,		x1,		PC0xad4
PC0xa30:	bltu 	x2,		x0,		PC0x630
PC0xa34:	ori  	x4,		x1,		932
PC0xa38:	bge  	x4,		x0,		PC0x770
PC0xa3c:	sub  	x3,		x0,		x1
PC0xa40:	jal  	x3,				PC0x188
PC0xa44:	bge  	x0,		x1,		PC0x99c
PC0xa48:	bltu 	x0,		x2,		PC0x4a8
PC0xa4c:	bne  	x3,		x2,		PC0xcfc
PC0xa50:	sub  	x2,		x4,		x0
PC0xa54:	lw   	x4,				-32(x31)
PC0xa58:	sh   	x2,				52(x31)
PC0xa5c:	and  	x2,		x2,		x0
PC0xa60:	beq  	x1,		x4,		PC0x2a0
PC0xa64:	lh   	x3,				-2(x31)
PC0xa68:	bne  	x1,		x0,		PC0xc48
PC0xa6c:	sw   	x2,				-44(x31)
PC0xa70:	blt  	x4,		x1,		PC0x74c
PC0xa74:	lhu  	x4,				34(x31)
PC0xa78:	srli 	x3,		x1,		15
PC0xa7c:	lbu  	x1,				26(x31)
PC0xa80:	beq  	x0,		x2,		PC0xad0
PC0xa84:	add  	x3,		x1,		x3
PC0xa88:	bgeu 	x4,		x2,		PC0x200
PC0xa8c:	lhu  	x1,				50(x31)
PC0xa90:	bne  	x1,		x3,		PC0x7a8
PC0xa94:	sw   	x2,				8(x31)
PC0xa98:	sb   	x2,				0(x31)
PC0xa9c:	sw   	x4,				88(x31)
PC0xaa0:	sh   	x2,				-80(x31)
PC0xaa4:	beq  	x3,		x2,		PC0xca8
PC0xaa8:	mulh 	x3,		x1,		x0
PC0xaac:	lhu  	x3,				64(x31)
PC0xab0:	bge  	x2,		x3,		PC0x108
PC0xab4:	jal  	x1,				PC0x2b4
PC0xab8:	add  	x3,		x2,		x2
PC0xabc:	blt  	x4,		x0,		PC0x85c
PC0xac0:	bge  	x4,		x3,		PC0x9a0
PC0xac4:	xor  	x4,		x3,		x4
PC0xac8:	andi 	x2,		x0,		-1518
PC0xacc:	srl  	x2,		x4,		x1
PC0xad0:	lw   	x3,				-72(x31)
PC0xad4:	beq  	x2,		x3,		PC0x8c4
PC0xad8:	add  	x3,		x4,		x0
PC0xadc:	lhu  	x2,				24(x31)
PC0xae0:	sw   	x2,				-12(x31)
PC0xae4:	lhu  	x2,				32(x31)
PC0xae8:	bge  	x3,		x2,		PC0x7fc
PC0xaec:	bne  	x1,		x0,		PC0x460
PC0xaf0:	sw   	x4,				-80(x31)
PC0xaf4:	beq  	x2,		x1,		PC0x620
PC0xaf8:	sb   	x4,				-65(x31)
PC0xafc:	and  	x2,		x4,		x0
PC0xb00:	sw   	x3,				-100(x31)
PC0xb04:	sb   	x4,				-33(x31)
PC0xb08:	bge  	x3,		x4,		PC0x1c4
PC0xb0c:	lh   	x2,				-14(x31)
PC0xb10:	bge  	x2,		x4,		PC0x5b0
PC0xb14:	slt  	x3,		x2,		x3
PC0xb18:	bltu 	x2,		x1,		PC0x638
PC0xb1c:	lbu  	x1,				0(x31)
PC0xb20:	sw   	x2,				-56(x31)
PC0xb24:	bge  	x3,		x4,		PC0xb98
PC0xb28:	bgeu 	x4,		x1,		PC0x150
PC0xb2c:	bge  	x1,		x0,		PC0xc94
PC0xb30:	blt  	x0,		x2,		PC0xaa8
PC0xb34:	bgeu 	x0,		x2,		PC0x2ec
PC0xb38:	sw   	x3,				-36(x31)
PC0xb3c:	srai 	x2,		x1,		21
PC0xb40:	lhu  	x1,				-90(x31)
PC0xb44:	lb   	x1,				53(x31)
PC0xb48:	beq  	x3,		x2,		PC0x2c4
PC0xb4c:	ori  	x4,		x1,		-193
PC0xb50:	sub  	x2,		x3,		x1
PC0xb54:	nop  
PC0xb58:	blt  	x2,		x1,		PC0x27c
PC0xb5c:	lh   	x2,				-90(x31)
PC0xb60:	srl  	x2,		x0,		x3
PC0xb64:	xor  	x1,		x3,		x4
PC0xb68:	sb   	x3,				-43(x31)
PC0xb6c:	sh   	x0,				-100(x31)
PC0xb70:	sltiu	x2,		x2,		1501
PC0xb74:	beq  	x4,		x1,		PC0xc4c
PC0xb78:	sh   	x3,				8(x31)
PC0xb7c:	sw   	x0,				-20(x31)
PC0xb80:	beq  	x1,		x0,		PC0x4c8
PC0xb84:	sh   	x3,				40(x31)
PC0xb88:	add  	x1,		x3,		x4
PC0xb8c:	bne  	x3,		x4,		PC0x708
PC0xb90:	xori 	x1,		x0,		-1177
PC0xb94:	bltu 	x3,		x2,		PC0x940
PC0xb98:	lbu  	x2,				-20(x31)
PC0xb9c:	sh   	x2,				-52(x31)
PC0xba0:	lhu  	x4,				56(x31)
PC0xba4:	nop  
PC0xba8:	slli 	x3,		x0,		24
PC0xbac:	sh   	x0,				-78(x31)
PC0xbb0:	andi 	x4,		x3,		1027
PC0xbb4:	lb   	x4,				-70(x31)
PC0xbb8:	bne  	x1,		x0,		PC0xa70
PC0xbbc:	bgeu 	x3,		x0,		PC0x2cc
PC0xbc0:	lb   	x1,				63(x31)
PC0xbc4:	bltu 	x3,		x4,		PC0x6d0
PC0xbc8:	addi 	x4,		x3,		1029
PC0xbcc:	lb   	x2,				-54(x31)
PC0xbd0:	beq  	x0,		x4,		PC0x49c
PC0xbd4:	lhu  	x2,				40(x31)
PC0xbd8:	beq  	x3,		x1,		PC0xcfc
PC0xbdc:	andi 	x2,		x2,		-183
PC0xbe0:	add  	x2,		x4,		x0
PC0xbe4:	jal  	x4,				PC0xc0c
PC0xbe8:	lh   	x4,				20(x31)
PC0xbec:	blt  	x2,		x3,		PC0xcf8
PC0xbf0:	bltu 	x3,		x4,		PC0x8bc
PC0xbf4:	bltu 	x1,		x4,		PC0x73c
PC0xbf8:	sra  	x2,		x3,		x1
PC0xbfc:	srai 	x4,		x3,		18
PC0xc00:	bltu 	x4,		x3,		PC0x528
PC0xc04:	sb   	x3,				16(x31)
PC0xc08:	blt  	x1,		x2,		PC0x38c
PC0xc0c:	sh   	x4,				6(x31)
PC0xc10:	sh   	x4,				-68(x31)
PC0xc14:	sw   	x0,				4(x31)
PC0xc18:	xor  	x3,		x1,		x4
PC0xc1c:	jal  	x4,				PC0x2d8
PC0xc20:	and  	x1,		x4,		x4
PC0xc24:	lw   	x4,				44(x31)
PC0xc28:	bge  	x1,		x4,		PC0x230
PC0xc2c:	bgeu 	x0,		x2,		PC0x3f0
PC0xc30:	beq  	x2,		x4,		PC0xa2c
PC0xc34:	bge  	x2,		x0,		PC0x820
PC0xc38:	bltu 	x1,		x2,		PC0xc54
PC0xc3c:	lhu  	x2,				48(x31)
PC0xc40:	sw   	x0,				92(x31)
PC0xc44:	lbu  	x2,				49(x31)
PC0xc48:	sh   	x1,				-36(x31)
PC0xc4c:	srl  	x1,		x4,		x2
PC0xc50:	bne  	x2,		x4,		PC0xb44
PC0xc54:	sw   	x3,				-32(x31)
PC0xc58:	lw   	x4,				40(x31)
PC0xc5c:	sltiu	x3,		x1,		-1464
PC0xc60:	mul  	x1,		x0,		x2
PC0xc64:	lw   	x3,				68(x31)
PC0xc68:	lb   	x3,				-9(x31)
PC0xc6c:	sw   	x0,				-68(x31)
PC0xc70:	beq  	x4,		x3,		PC0xc24
PC0xc74:	sb   	x1,				-83(x31)
PC0xc78:	slti 	x2,		x1,		-1990
PC0xc7c:	bne  	x4,		x3,		PC0xb8c
PC0xc80:	add  	x4,		x0,		x0
PC0xc84:	srl  	x4,		x0,		x0
PC0xc88:	sw   	x0,				-88(x31)
PC0xc8c:	jal  	x3,				PC0xc5c
PC0xc90:	bge  	x3,		x1,		PC0xa28
PC0xc94:	sltiu	x3,		x4,		-1076
PC0xc98:	sb   	x3,				96(x31)
PC0xc9c:	lhu  	x3,				-84(x31)
PC0xca0:	bne  	x1,		x2,		PC0x368
PC0xca4:	nop  
PC0xca8:	sh   	x3,				-98(x31)
PC0xcac:	sb   	x2,				41(x31)
PC0xcb0:	bgeu 	x2,		x4,		PC0x3ac
PC0xcb4:	lw   	x3,				16(x31)
PC0xcb8:	bgeu 	x1,		x0,		PC0x1bc
PC0xcbc:	lbu  	x4,				59(x31)
PC0xcc0:	lb   	x1,				-97(x31)
PC0xcc4:	srli 	x2,		x2,		6
PC0xcc8:	blt  	x3,		x2,		PC0x6e8
PC0xccc:	lb   	x4,				51(x31)
PC0xcd0:	beq  	x2,		x1,		PC0x624
PC0xcd4:	blt  	x2,		x3,		PC0x53c
PC0xcd8:	sh   	x1,				-42(x31)
PC0xcdc:	sh   	x3,				40(x31)
PC0xce0:	lbu  	x3,				-53(x31)
PC0xce4:	jal  	x2,				PC0xbcc
PC0xce8:	sb   	x1,				67(x31)
PC0xcec:	sll  	x3,		x1,		x1
PC0xcf0:	lhu  	x2,				-6(x31)
PC0xcf4:	sb   	x4,				73(x31)
PC0xcf8:	lb   	x2,				82(x31)
PC0xcfc:	sw   	x4,				64(x31)
PC0xd00:	sw   	x0,				56(x31)
PC0xd04:	sra  	x4,		x1,		x0
wfi