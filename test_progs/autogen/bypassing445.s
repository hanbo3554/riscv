addi 	x0,		x0,		1089
addi 	x1,		x0,		1087
addi 	x2,		x0,		-1675
addi 	x3,		x0,		558
addi 	x4,		x0,		817
addi 	x5,		x0,		-1200
addi 	x6,		x0,		-1271
addi 	x7,		x0,		-305
addi 	x8,		x0,		1702
addi 	x9,		x0,		607
addi 	x10,	x0,		499
addi 	x11,	x0,		-1916
addi 	x12,	x0,		-1486
addi 	x13,	x0,		748
addi 	x14,	x0,		-343
addi 	x15,	x0,		1020
addi 	x16,	x0,		-1310
addi 	x17,	x0,		-301
addi 	x18,	x0,		1234
addi 	x19,	x0,		756
addi 	x20,	x0,		1093
addi 	x21,	x0,		1192
addi 	x22,	x0,		1922
addi 	x23,	x0,		1661
addi 	x24,	x0,		560
addi 	x25,	x0,		1659
addi 	x26,	x0,		361
addi 	x27,	x0,		-1970
addi 	x28,	x0,		-1018
addi 	x29,	x0,		-46
addi 	x30,	x0,		91
addi 	x31,	x0,		-523
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				41(x31)
PC0x8c:	blt  	x0,		x1,		PC0x658
PC0x90:	sra  	x4,		x1,		x1
PC0x94:	lw   	x1,				40(x31)
PC0x98:	andi 	x1,		x1,		1494
PC0x9c:	lb   	x3,				41(x31)
PC0xa0:	bne  	x3,		x1,		PC0x2b0
PC0xa4:	bne  	x0,		x1,		PC0x938
PC0xa8:	or   	x3,		x4,		x4
PC0xac:	mulh 	x1,		x2,		x1
PC0xb0:	lhu  	x3,				40(x31)
PC0xb4:	beq  	x2,		x4,		PC0x514
PC0xb8:	lbu  	x2,				41(x31)
PC0xbc:	sub  	x1,		x1,		x2
PC0xc0:	beq  	x2,		x3,		PC0x374
PC0xc4:	bge  	x4,		x3,		PC0xb88
PC0xc8:	lb   	x2,				41(x31)
PC0xcc:	sw   	x4,				64(x31)
PC0xd0:	bgeu 	x1,		x2,		PC0x298
PC0xd4:	sll  	x1,		x4,		x0
PC0xd8:	sltu 	x2,		x2,		x2
PC0xdc:	bgeu 	x0,		x3,		PC0x6f4
PC0xe0:	sub  	x4,		x1,		x1
PC0xe4:	bge  	x0,		x2,		PC0xd8
PC0xe8:	lh   	x1,				64(x31)
PC0xec:	lhu  	x2,				66(x31)
PC0xf0:	sh   	x2,				-18(x31)
PC0xf4:	blt  	x0,		x2,		PC0x7f8
PC0xf8:	sh   	x4,				-56(x31)
PC0xfc:	sb   	x3,				78(x31)
PC0x100:	bgeu 	x0,		x1,		PC0x4b4
PC0x104:	sb   	x1,				-51(x31)
PC0x108:	lbu  	x3,				-17(x31)
PC0x10c:	sw   	x3,				20(x31)
PC0x110:	sb   	x1,				-2(x31)
PC0x114:	bgeu 	x0,		x1,		PC0x1ac
PC0x118:	bne  	x0,		x1,		PC0x9a8
PC0x11c:	bgeu 	x4,		x0,		PC0x7c0
PC0x120:	mulhsu	x3,		x3,		x1
PC0x124:	xori 	x3,		x1,		1384
PC0x128:	sra  	x2,		x3,		x4
PC0x12c:	and  	x3,		x0,		x4
PC0x130:	lhu  	x4,				-52(x31)
PC0x134:	srli 	x3,		x0,		30
PC0x138:	jal  	x2,				PC0x9f0
PC0x13c:	andi 	x3,		x2,		-1562
PC0x140:	lb   	x1,				66(x31)
PC0x144:	beq  	x2,		x1,		PC0xac0
PC0x148:	bge  	x1,		x0,		PC0x478
PC0x14c:	srai 	x1,		x3,		19
PC0x150:	lw   	x3,				20(x31)
PC0x154:	beq  	x1,		x3,		PC0xe4
PC0x158:	xor  	x2,		x2,		x0
PC0x15c:	mulhu	x3,		x4,		x3
PC0x160:	slli 	x2,		x1,		27
PC0x164:	blt  	x3,		x1,		PC0x590
PC0x168:	sb   	x1,				84(x31)
PC0x16c:	sh   	x1,				10(x31)
PC0x170:	beq  	x3,		x4,		PC0x590
PC0x174:	jal  	x2,				PC0x564
PC0x178:	beq  	x3,		x2,		PC0x7c8
PC0x17c:	ori  	x3,		x3,		137
PC0x180:	beq  	x0,		x4,		PC0x6d0
PC0x184:	nop  
PC0x188:	lh   	x2,				-52(x31)
PC0x18c:	sw   	x1,				88(x31)
PC0x190:	lw   	x1,				64(x31)
PC0x194:	bne  	x3,		x2,		PC0x9c8
PC0x198:	lbu  	x3,				-56(x31)
PC0x19c:	blt  	x2,		x4,		PC0x164
PC0x1a0:	sw   	x0,				-12(x31)
PC0x1a4:	beq  	x2,		x0,		PC0xd00
PC0x1a8:	mul  	x2,		x4,		x4
PC0x1ac:	lh   	x4,				20(x31)
PC0x1b0:	lbu  	x1,				64(x31)
PC0x1b4:	sb   	x2,				27(x31)
PC0x1b8:	lb   	x1,				91(x31)
PC0x1bc:	lhu  	x4,				-10(x31)
PC0x1c0:	jal  	x2,				PC0x174
PC0x1c4:	bltu 	x3,		x4,		PC0xa80
PC0x1c8:	srai 	x4,		x2,		18
PC0x1cc:	blt  	x2,		x4,		PC0x398
PC0x1d0:	sh   	x2,				-8(x31)
PC0x1d4:	jal  	x2,				PC0xa0
PC0x1d8:	blt  	x2,		x1,		PC0x800
PC0x1dc:	and  	x4,		x4,		x1
PC0x1e0:	sb   	x1,				24(x31)
PC0x1e4:	bne  	x0,		x4,		PC0x314
PC0x1e8:	srli 	x3,		x2,		8
PC0x1ec:	lbu  	x2,				-8(x31)
PC0x1f0:	beq  	x4,		x1,		PC0x3ac
PC0x1f4:	srai 	x3,		x4,		23
PC0x1f8:	sw   	x1,				0(x31)
PC0x1fc:	blt  	x0,		x2,		PC0x720
PC0x200:	lh   	x2,				20(x31)
PC0x204:	xor  	x2,		x2,		x0
PC0x208:	sh   	x4,				46(x31)
PC0x20c:	lhu  	x1,				26(x31)
PC0x210:	bgeu 	x3,		x0,		PC0xbd4
PC0x214:	sw   	x3,				-16(x31)
PC0x218:	lhu  	x3,				-12(x31)
PC0x21c:	sh   	x3,				-4(x31)
PC0x220:	lw   	x2,				20(x31)
PC0x224:	beq  	x2,		x3,		PC0x474
PC0x228:	mulhu	x4,		x3,		x4
PC0x22c:	sltu 	x1,		x4,		x2
PC0x230:	lhu  	x2,				90(x31)
PC0x234:	blt  	x0,		x4,		PC0x98c
PC0x238:	sw   	x2,				-68(x31)
PC0x23c:	lhu  	x3,				66(x31)
PC0x240:	sra  	x3,		x0,		x2
PC0x244:	bltu 	x1,		x4,		PC0x904
PC0x248:	sh   	x1,				-8(x31)
PC0x24c:	ori  	x3,		x0,		-1251
PC0x250:	sb   	x2,				-3(x31)
PC0x254:	bne  	x3,		x4,		PC0x8d8
PC0x258:	lhu  	x2,				46(x31)
PC0x25c:	lh   	x3,				-16(x31)
PC0x260:	lbu  	x1,				-65(x31)
PC0x264:	sub  	x4,		x3,		x3
PC0x268:	add  	x3,		x4,		x2
PC0x26c:	beq  	x4,		x1,		PC0x284
PC0x270:	mulh 	x4,		x3,		x4
PC0x274:	mulhsu	x2,		x3,		x2
PC0x278:	beq  	x3,		x2,		PC0x9cc
PC0x27c:	srai 	x3,		x1,		27
PC0x280:	lbu  	x2,				-66(x31)
PC0x284:	xor  	x2,		x2,		x4
PC0x288:	bltu 	x2,		x0,		PC0x5b4
PC0x28c:	bge  	x2,		x0,		PC0x47c
PC0x290:	bltu 	x0,		x3,		PC0x660
PC0x294:	sw   	x4,				52(x31)
PC0x298:	bge  	x1,		x3,		PC0xb24
PC0x29c:	jal  	x3,				PC0x458
PC0x2a0:	beq  	x3,		x4,		PC0x574
PC0x2a4:	bge  	x3,		x1,		PC0xcd4
PC0x2a8:	sh   	x4,				-82(x31)
PC0x2ac:	lb   	x2,				24(x31)
PC0x2b0:	bltu 	x3,		x0,		PC0x18c
PC0x2b4:	lb   	x2,				-2(x31)
PC0x2b8:	sb   	x1,				72(x31)
PC0x2bc:	beq  	x3,		x4,		PC0xf8
PC0x2c0:	lb   	x4,				-65(x31)
PC0x2c4:	sh   	x2,				-86(x31)
PC0x2c8:	bltu 	x1,		x2,		PC0x8cc
PC0x2cc:	bltu 	x3,		x4,		PC0x130
PC0x2d0:	bgeu 	x4,		x0,		PC0x7a8
PC0x2d4:	lh   	x3,				-4(x31)
PC0x2d8:	blt  	x3,		x1,		PC0x420
PC0x2dc:	sh   	x0,				30(x31)
PC0x2e0:	beq  	x2,		x3,		PC0x800
PC0x2e4:	lw   	x2,				-8(x31)
PC0x2e8:	mulh 	x1,		x3,		x0
PC0x2ec:	ori  	x4,		x1,		869
PC0x2f0:	bltu 	x3,		x1,		PC0xbec
PC0x2f4:	bltu 	x0,		x4,		PC0x970
PC0x2f8:	slt  	x1,		x1,		x3
PC0x2fc:	sh   	x3,				-62(x31)
PC0x300:	sw   	x0,				-60(x31)
PC0x304:	sra  	x1,		x4,		x1
PC0x308:	sw   	x2,				92(x31)
PC0x30c:	lhu  	x1,				2(x31)
PC0x310:	sw   	x0,				96(x31)
PC0x314:	beq  	x1,		x2,		PC0xbbc
PC0x318:	sb   	x0,				88(x31)
PC0x31c:	sb   	x2,				-86(x31)
PC0x320:	bne  	x3,		x1,		PC0x7e4
PC0x324:	jal  	x2,				PC0x468
PC0x328:	bne  	x2,		x4,		PC0x440
PC0x32c:	lh   	x1,				-8(x31)
PC0x330:	lbu  	x1,				-3(x31)
PC0x334:	sh   	x4,				72(x31)
PC0x338:	lh   	x1,				90(x31)
PC0x33c:	lb   	x3,				73(x31)
PC0x340:	beq  	x1,		x2,		PC0x7fc
PC0x344:	beq  	x4,		x0,		PC0x698
PC0x348:	lhu  	x2,				-8(x31)
PC0x34c:	sb   	x1,				39(x31)
PC0x350:	sub  	x4,		x4,		x1
PC0x354:	lbu  	x3,				99(x31)
PC0x358:	sh   	x3,				-12(x31)
PC0x35c:	lbu  	x4,				46(x31)
PC0x360:	bltu 	x2,		x4,		PC0x368
PC0x364:	xori 	x1,		x0,		-441
PC0x368:	lw   	x4,				-52(x31)
PC0x36c:	jal  	x4,				PC0x85c
PC0x370:	srl  	x2,		x3,		x1
PC0x374:	lh   	x4,				98(x31)
PC0x378:	bgeu 	x2,		x3,		PC0xc0
PC0x37c:	jal  	x1,				PC0x934
PC0x380:	jal  	x4,				PC0x6a4
PC0x384:	lb   	x4,				67(x31)
PC0x388:	jal  	x2,				PC0x194
PC0x38c:	jal  	x1,				PC0x350
PC0x390:	bne  	x1,		x0,		PC0x56c
PC0x394:	bne  	x3,		x4,		PC0x970
PC0x398:	lb   	x3,				-68(x31)
PC0x39c:	lw   	x3,				44(x31)
PC0x3a0:	slt  	x3,		x2,		x2
PC0x3a4:	bltu 	x0,		x3,		PC0x1d4
PC0x3a8:	bge  	x2,		x3,		PC0xc84
PC0x3ac:	sltu 	x1,		x4,		x4
PC0x3b0:	lb   	x2,				-56(x31)
PC0x3b4:	bne  	x4,		x1,		PC0x260
PC0x3b8:	lb   	x3,				46(x31)
PC0x3bc:	sb   	x3,				-69(x31)
PC0x3c0:	slti 	x2,		x4,		-1725
PC0x3c4:	lb   	x1,				-8(x31)
PC0x3c8:	srl  	x2,		x0,		x4
PC0x3cc:	lbu  	x3,				24(x31)
PC0x3d0:	lh   	x4,				46(x31)
PC0x3d4:	bge  	x4,		x0,		PC0x7d0
PC0x3d8:	bne  	x2,		x3,		PC0x32c
PC0x3dc:	sltu 	x4,		x3,		x0
PC0x3e0:	sb   	x2,				-59(x31)
PC0x3e4:	bne  	x0,		x4,		PC0xc94
PC0x3e8:	beq  	x0,		x1,		PC0x184
PC0x3ec:	nop  
PC0x3f0:	beq  	x2,		x1,		PC0x544
PC0x3f4:	sb   	x1,				15(x31)
PC0x3f8:	sw   	x1,				80(x31)
PC0x3fc:	slt  	x3,		x1,		x2
PC0x400:	slti 	x3,		x2,		-204
PC0x404:	sub  	x4,		x3,		x1
PC0x408:	lb   	x3,				-56(x31)
PC0x40c:	lbu  	x3,				3(x31)
PC0x410:	sltu 	x1,		x1,		x0
PC0x414:	sub  	x3,		x4,		x3
PC0x418:	sw   	x0,				-92(x31)
PC0x41c:	addi 	x1,		x0,		66
PC0x420:	nop  
PC0x424:	slt  	x2,		x2,		x2
PC0x428:	bge  	x4,		x2,		PC0x3f4
PC0x42c:	blt  	x3,		x0,		PC0x788
PC0x430:	bne  	x1,		x0,		PC0xb7c
PC0x434:	blt  	x1,		x2,		PC0xc50
PC0x438:	andi 	x1,		x0,		64
PC0x43c:	lw   	x2,				80(x31)
PC0x440:	bgeu 	x4,		x2,		PC0x3d4
PC0x444:	bgeu 	x4,		x1,		PC0x20c
PC0x448:	srl  	x1,		x4,		x0
PC0x44c:	lh   	x4,				64(x31)
PC0x450:	jal  	x4,				PC0x91c
PC0x454:	lw   	x3,				0(x31)
PC0x458:	lw   	x1,				92(x31)
PC0x45c:	srai 	x4,		x2,		8
PC0x460:	jal  	x2,				PC0x1e4
PC0x464:	sb   	x3,				35(x31)
PC0x468:	lhu  	x4,				-56(x31)
PC0x46c:	lb   	x2,				-18(x31)
PC0x470:	srl  	x3,		x2,		x3
PC0x474:	srai 	x1,		x1,		31
PC0x478:	bge  	x0,		x4,		PC0x5e4
PC0x47c:	bge  	x0,		x4,		PC0x6d4
PC0x480:	beq  	x1,		x4,		PC0x820
PC0x484:	sh   	x2,				10(x31)
PC0x488:	and  	x3,		x0,		x4
PC0x48c:	bge  	x4,		x1,		PC0x758
PC0x490:	beq  	x3,		x1,		PC0x7e0
PC0x494:	bgeu 	x4,		x3,		PC0x240
PC0x498:	mulhsu	x3,		x1,		x3
PC0x49c:	sh   	x1,				-20(x31)
PC0x4a0:	nop  
PC0x4a4:	sb   	x2,				-34(x31)
PC0x4a8:	bge  	x0,		x3,		PC0x7c4
PC0x4ac:	nop  
PC0x4b0:	bltu 	x4,		x1,		PC0xccc
PC0x4b4:	lh   	x3,				-20(x31)
PC0x4b8:	addi 	x3,		x0,		1306
PC0x4bc:	sra  	x4,		x4,		x3
PC0x4c0:	lbu  	x2,				2(x31)
PC0x4c4:	lw   	x2,				-84(x31)
PC0x4c8:	bltu 	x2,		x1,		PC0x2f8
PC0x4cc:	bltu 	x3,		x1,		PC0xc10
PC0x4d0:	lbu  	x2,				-9(x31)
PC0x4d4:	xor  	x4,		x4,		x2
PC0x4d8:	sh   	x0,				32(x31)
PC0x4dc:	bltu 	x2,		x1,		PC0x550
PC0x4e0:	sh   	x1,				-60(x31)
PC0x4e4:	xori 	x1,		x0,		37
PC0x4e8:	and  	x4,		x1,		x2
PC0x4ec:	sw   	x3,				52(x31)
PC0x4f0:	blt  	x1,		x3,		PC0xca0
PC0x4f4:	sb   	x2,				-51(x31)
PC0x4f8:	beq  	x2,		x3,		PC0x81c
PC0x4fc:	slli 	x3,		x4,		18
PC0x500:	jal  	x1,				PC0xb34
PC0x504:	sltu 	x4,		x1,		x1
PC0x508:	andi 	x1,		x0,		-1481
PC0x50c:	sb   	x3,				-52(x31)
PC0x510:	slti 	x4,		x0,		1103
PC0x514:	beq  	x4,		x1,		PC0x948
PC0x518:	mulh 	x2,		x4,		x2
PC0x51c:	lb   	x3,				-13(x31)
PC0x520:	slli 	x4,		x2,		24
PC0x524:	or   	x2,		x0,		x0
PC0x528:	lb   	x4,				53(x31)
PC0x52c:	sub  	x2,		x4,		x1
PC0x530:	bgeu 	x0,		x2,		PC0x310
PC0x534:	bge  	x1,		x2,		PC0xb80
PC0x538:	bgeu 	x1,		x0,		PC0x2ec
PC0x53c:	beq  	x1,		x4,		PC0xb54
PC0x540:	addi 	x1,		x3,		1302
PC0x544:	sb   	x2,				33(x31)
PC0x548:	blt  	x1,		x3,		PC0xc5c
PC0x54c:	srl  	x4,		x3,		x0
PC0x550:	lhu  	x2,				-82(x31)
PC0x554:	sw   	x0,				76(x31)
PC0x558:	lb   	x3,				-10(x31)
PC0x55c:	mulh 	x1,		x3,		x3
PC0x560:	bgeu 	x2,		x1,		PC0x728
PC0x564:	lhu  	x2,				94(x31)
PC0x568:	lbu  	x2,				99(x31)
PC0x56c:	andi 	x2,		x0,		1904
PC0x570:	lb   	x1,				22(x31)
PC0x574:	andi 	x3,		x0,		-2034
PC0x578:	blt  	x4,		x2,		PC0x904
PC0x57c:	blt  	x2,		x1,		PC0x2e0
PC0x580:	lhu  	x2,				66(x31)
PC0x584:	beq  	x4,		x3,		PC0xce8
PC0x588:	lhu  	x2,				30(x31)
PC0x58c:	ori  	x4,		x1,		-636
PC0x590:	slti 	x3,		x1,		989
PC0x594:	sltu 	x1,		x4,		x2
PC0x598:	mul  	x4,		x4,		x4
PC0x59c:	bgeu 	x2,		x0,		PC0x9a4
PC0x5a0:	bge  	x0,		x4,		PC0xf0
PC0x5a4:	beq  	x1,		x0,		PC0x9c0
PC0x5a8:	sh   	x2,				-68(x31)
PC0x5ac:	jal  	x2,				PC0x51c
PC0x5b0:	srai 	x4,		x2,		26
PC0x5b4:	and  	x4,		x1,		x3
PC0x5b8:	andi 	x4,		x4,		329
PC0x5bc:	bgeu 	x3,		x2,		PC0x97c
PC0x5c0:	sw   	x2,				40(x31)
PC0x5c4:	add  	x2,		x1,		x0
PC0x5c8:	sra  	x1,		x1,		x1
PC0x5cc:	bgeu 	x4,		x3,		PC0x4b4
PC0x5d0:	mulhu	x3,		x4,		x4
PC0x5d4:	bltu 	x1,		x2,		PC0x86c
PC0x5d8:	add  	x1,		x3,		x4
PC0x5dc:	beq  	x0,		x4,		PC0xa04
PC0x5e0:	lbu  	x2,				-19(x31)
PC0x5e4:	mul  	x2,		x4,		x1
PC0x5e8:	lhu  	x2,				54(x31)
PC0x5ec:	add  	x1,		x4,		x3
PC0x5f0:	jal  	x1,				PC0xadc
PC0x5f4:	bge  	x4,		x3,		PC0x840
PC0x5f8:	lhu  	x2,				42(x31)
PC0x5fc:	lh   	x1,				14(x31)
PC0x600:	slli 	x1,		x3,		4
PC0x604:	lw   	x2,				-12(x31)
PC0x608:	addi 	x2,		x4,		775
PC0x60c:	add  	x1,		x4,		x1
PC0x610:	or   	x3,		x0,		x4
PC0x614:	lh   	x2,				-92(x31)
PC0x618:	sltiu	x2,		x2,		-1787
PC0x61c:	lh   	x1,				40(x31)
PC0x620:	andi 	x4,		x4,		1877
PC0x624:	sw   	x3,				-44(x31)
PC0x628:	srli 	x3,		x1,		25
PC0x62c:	sh   	x2,				-38(x31)
PC0x630:	bne  	x4,		x3,		PC0x2e4
PC0x634:	blt  	x2,		x3,		PC0x994
PC0x638:	beq  	x2,		x4,		PC0x63c
PC0x63c:	lbu  	x3,				94(x31)
PC0x640:	lhu  	x1,				46(x31)
PC0x644:	sltiu	x4,		x3,		1695
PC0x648:	jal  	x3,				PC0x300
PC0x64c:	blt  	x3,		x4,		PC0x5d4
PC0x650:	bge  	x1,		x0,		PC0x3e8
PC0x654:	or   	x2,		x2,		x3
PC0x658:	lb   	x4,				82(x31)
PC0x65c:	blt  	x1,		x0,		PC0x3d0
PC0x660:	sw   	x2,				-8(x31)
PC0x664:	lbu  	x4,				-43(x31)
PC0x668:	blt  	x4,		x3,		PC0x1d8
PC0x66c:	bge  	x0,		x3,		PC0x7c4
PC0x670:	beq  	x4,		x0,		PC0xcb0
PC0x674:	lh   	x3,				78(x31)
PC0x678:	beq  	x1,		x3,		PC0x424
PC0x67c:	sb   	x1,				-95(x31)
PC0x680:	bltu 	x4,		x3,		PC0x7a8
PC0x684:	xor  	x3,		x1,		x2
PC0x688:	lbu  	x3,				-14(x31)
PC0x68c:	sltu 	x3,		x3,		x3
PC0x690:	bltu 	x1,		x0,		PC0x6ec
PC0x694:	sh   	x0,				72(x31)
PC0x698:	bltu 	x3,		x1,		PC0x8d4
PC0x69c:	blt  	x2,		x0,		PC0x248
PC0x6a0:	sb   	x0,				-2(x31)
PC0x6a4:	lh   	x1,				0(x31)
PC0x6a8:	bge  	x1,		x2,		PC0x614
PC0x6ac:	sh   	x0,				-90(x31)
PC0x6b0:	bge  	x2,		x4,		PC0xc38
PC0x6b4:	jal  	x2,				PC0x310
PC0x6b8:	sh   	x3,				8(x31)
PC0x6bc:	sll  	x4,		x4,		x0
PC0x6c0:	lhu  	x3,				-4(x31)
PC0x6c4:	sb   	x0,				68(x31)
PC0x6c8:	lw   	x2,				36(x31)
PC0x6cc:	bge  	x0,		x3,		PC0xec
PC0x6d0:	lhu  	x4,				-44(x31)
PC0x6d4:	or   	x3,		x1,		x1
PC0x6d8:	srli 	x3,		x0,		30
PC0x6dc:	sh   	x1,				-38(x31)
PC0x6e0:	sub  	x2,		x2,		x3
PC0x6e4:	bne  	x0,		x3,		PC0x5d4
PC0x6e8:	bgeu 	x4,		x0,		PC0xba0
PC0x6ec:	mulhu	x1,		x0,		x0
PC0x6f0:	addi 	x1,		x3,		-1007
PC0x6f4:	bltu 	x1,		x4,		PC0x3d4
PC0x6f8:	lb   	x4,				-17(x31)
PC0x6fc:	bltu 	x2,		x3,		PC0x89c
PC0x700:	lb   	x3,				24(x31)
PC0x704:	sh   	x2,				70(x31)
PC0x708:	sub  	x3,		x3,		x3
PC0x70c:	lhu  	x4,				-62(x31)
PC0x710:	srli 	x2,		x0,		15
PC0x714:	andi 	x1,		x0,		1356
PC0x718:	jal  	x2,				PC0x304
PC0x71c:	addi 	x4,		x4,		1295
PC0x720:	beq  	x4,		x1,		PC0x244
PC0x724:	blt  	x3,		x2,		PC0xc04
PC0x728:	mulhsu	x2,		x0,		x4
PC0x72c:	sb   	x3,				68(x31)
PC0x730:	mulhsu	x4,		x2,		x0
PC0x734:	bltu 	x4,		x0,		PC0x4b4
PC0x738:	jal  	x3,				PC0xa00
PC0x73c:	bge  	x1,		x0,		PC0xb10
PC0x740:	lhu  	x4,				22(x31)
PC0x744:	bge  	x2,		x4,		PC0x92c
PC0x748:	sltiu	x3,		x2,		-26
PC0x74c:	mul  	x1,		x0,		x4
PC0x750:	sw   	x4,				-4(x31)
PC0x754:	sw   	x1,				100(x31)
PC0x758:	lhu  	x3,				72(x31)
PC0x75c:	sh   	x2,				-88(x31)
PC0x760:	bgeu 	x4,		x2,		PC0x8c
PC0x764:	andi 	x2,		x1,		-780
PC0x768:	sw   	x1,				100(x31)
PC0x76c:	sw   	x2,				-20(x31)
PC0x770:	mulhu	x3,		x4,		x1
PC0x774:	lb   	x4,				90(x31)
PC0x778:	mulhsu	x4,		x3,		x2
PC0x77c:	beq  	x3,		x0,		PC0x480
PC0x780:	beq  	x1,		x3,		PC0x2a8
PC0x784:	srai 	x2,		x4,		24
PC0x788:	bge  	x3,		x0,		PC0x2cc
PC0x78c:	lb   	x4,				89(x31)
PC0x790:	lh   	x4,				34(x31)
PC0x794:	bge  	x0,		x3,		PC0x210
PC0x798:	lhu  	x3,				66(x31)
PC0x79c:	addi 	x4,		x4,		1211
PC0x7a0:	jal  	x4,				PC0x508
PC0x7a4:	srai 	x4,		x3,		2
PC0x7a8:	blt  	x0,		x4,		PC0xb68
PC0x7ac:	xor  	x3,		x4,		x1
PC0x7b0:	lhu  	x3,				-90(x31)
PC0x7b4:	sra  	x3,		x0,		x0
PC0x7b8:	bne  	x0,		x4,		PC0x92c
PC0x7bc:	lw   	x2,				20(x31)
PC0x7c0:	sw   	x1,				-40(x31)
PC0x7c4:	bne  	x1,		x4,		PC0x90
PC0x7c8:	lhu  	x3,				-6(x31)
PC0x7cc:	bltu 	x4,		x2,		PC0x134
PC0x7d0:	bgeu 	x2,		x0,		PC0x7fc
PC0x7d4:	mulhsu	x3,		x4,		x1
PC0x7d8:	sb   	x4,				-86(x31)
PC0x7dc:	lbu  	x2,				71(x31)
PC0x7e0:	lhu  	x4,				-92(x31)
PC0x7e4:	blt  	x4,		x2,		PC0xa0c
PC0x7e8:	bne  	x0,		x1,		PC0x960
PC0x7ec:	bne  	x1,		x3,		PC0xc4
PC0x7f0:	xor  	x4,		x3,		x4
PC0x7f4:	sh   	x2,				46(x31)
PC0x7f8:	srl  	x2,		x1,		x0
PC0x7fc:	lw   	x4,				64(x31)
PC0x800:	lbu  	x1,				103(x31)
PC0x804:	xor  	x1,		x1,		x1
PC0x808:	or   	x2,		x1,		x0
PC0x80c:	andi 	x4,		x3,		1936
PC0x810:	lhu  	x3,				-90(x31)
PC0x814:	sw   	x0,				12(x31)
PC0x818:	jal  	x1,				PC0x760
PC0x81c:	bne  	x3,		x1,		PC0x3fc
PC0x820:	bltu 	x0,		x3,		PC0xb68
PC0x824:	sb   	x0,				-34(x31)
PC0x828:	addi 	x1,		x2,		-1923
PC0x82c:	srli 	x4,		x2,		13
PC0x830:	beq  	x2,		x1,		PC0x9e8
PC0x834:	lw   	x2,				-88(x31)
PC0x838:	beq  	x0,		x3,		PC0x2bc
PC0x83c:	lh   	x1,				80(x31)
PC0x840:	bne  	x2,		x0,		PC0x8ec
PC0x844:	bltu 	x2,		x0,		PC0x42c
PC0x848:	sw   	x3,				-96(x31)
PC0x84c:	sw   	x0,				88(x31)
PC0x850:	sub  	x2,		x4,		x1
PC0x854:	bgeu 	x3,		x2,		PC0xb64
PC0x858:	jal  	x4,				PC0x594
PC0x85c:	lhu  	x2,				54(x31)
PC0x860:	lw   	x3,				20(x31)
PC0x864:	addi 	x3,		x3,		-303
PC0x868:	lb   	x4,				79(x31)
PC0x86c:	bge  	x3,		x0,		PC0x120
PC0x870:	or   	x2,		x3,		x0
PC0x874:	addi 	x4,		x2,		-994
PC0x878:	lh   	x1,				-18(x31)
PC0x87c:	jal  	x2,				PC0x6fc
PC0x880:	lw   	x4,				-96(x31)
PC0x884:	sw   	x1,				72(x31)
PC0x888:	sh   	x0,				38(x31)
PC0x88c:	sll  	x3,		x3,		x4
PC0x890:	bne  	x1,		x2,		PC0x1f8
PC0x894:	sw   	x3,				-20(x31)
PC0x898:	bltu 	x2,		x1,		PC0xec
PC0x89c:	beq  	x1,		x2,		PC0x4a8
PC0x8a0:	bgeu 	x1,		x3,		PC0x470
PC0x8a4:	lhu  	x4,				-44(x31)
PC0x8a8:	sw   	x3,				-52(x31)
PC0x8ac:	mul  	x3,		x2,		x3
PC0x8b0:	bgeu 	x0,		x1,		PC0x8b4
PC0x8b4:	bltu 	x4,		x3,		PC0x230
PC0x8b8:	sb   	x4,				-3(x31)
PC0x8bc:	or   	x3,		x4,		x0
PC0x8c0:	sw   	x4,				72(x31)
PC0x8c4:	blt  	x1,		x2,		PC0x880
PC0x8c8:	lh   	x1,				-42(x31)
PC0x8cc:	jal  	x1,				PC0x684
PC0x8d0:	bge  	x2,		x4,		PC0x9b8
PC0x8d4:	sltiu	x3,		x1,		-1069
PC0x8d8:	bgeu 	x4,		x3,		PC0x4b0
PC0x8dc:	bge  	x4,		x1,		PC0xb6c
PC0x8e0:	bltu 	x1,		x2,		PC0x7a0
PC0x8e4:	ori  	x4,		x4,		1613
PC0x8e8:	sh   	x2,				-74(x31)
PC0x8ec:	addi 	x2,		x2,		1927
PC0x8f0:	slli 	x4,		x0,		31
PC0x8f4:	sh   	x1,				-22(x31)
PC0x8f8:	lb   	x1,				-19(x31)
PC0x8fc:	mul  	x3,		x3,		x1
PC0x900:	blt  	x2,		x0,		PC0xc58
PC0x904:	lb   	x3,				8(x31)
PC0x908:	blt  	x3,		x0,		PC0x9f4
PC0x90c:	bltu 	x4,		x0,		PC0x230
PC0x910:	jal  	x4,				PC0x5e8
PC0x914:	blt  	x1,		x0,		PC0xc54
PC0x918:	bge  	x3,		x0,		PC0x54c
PC0x91c:	sb   	x2,				79(x31)
PC0x920:	sub  	x1,		x4,		x4
PC0x924:	mulhu	x2,		x4,		x2
PC0x928:	bge  	x1,		x3,		PC0xd00
PC0x92c:	beq  	x4,		x0,		PC0xc4c
PC0x930:	sh   	x3,				-14(x31)
PC0x934:	sh   	x4,				16(x31)
PC0x938:	bltu 	x0,		x2,		PC0x588
PC0x93c:	add  	x4,		x0,		x1
PC0x940:	bgeu 	x1,		x3,		PC0x1e0
PC0x944:	lw   	x3,				-92(x31)
PC0x948:	sw   	x1,				16(x31)
PC0x94c:	addi 	x2,		x2,		-1222
PC0x950:	beq  	x4,		x0,		PC0x534
PC0x954:	srai 	x4,		x0,		1
PC0x958:	lbu  	x4,				38(x31)
PC0x95c:	sh   	x1,				-20(x31)
PC0x960:	sh   	x3,				-72(x31)
PC0x964:	add  	x2,		x0,		x2
PC0x968:	sb   	x4,				-17(x31)
PC0x96c:	bgeu 	x4,		x3,		PC0x388
PC0x970:	sw   	x0,				-88(x31)
PC0x974:	sw   	x1,				80(x31)
PC0x978:	jal  	x4,				PC0xb78
PC0x97c:	lh   	x1,				52(x31)
PC0x980:	bltu 	x3,		x1,		PC0xa78
PC0x984:	sb   	x1,				12(x31)
PC0x988:	bge  	x0,		x1,		PC0x43c
PC0x98c:	bne  	x4,		x2,		PC0xc4c
PC0x990:	sltiu	x3,		x3,		886
PC0x994:	bge  	x4,		x2,		PC0x7c4
PC0x998:	lw   	x2,				-72(x31)
PC0x99c:	sh   	x4,				0(x31)
PC0x9a0:	sw   	x2,				40(x31)
PC0x9a4:	sw   	x4,				-16(x31)
PC0x9a8:	bgeu 	x2,		x3,		PC0xd4
PC0x9ac:	sb   	x2,				10(x31)
PC0x9b0:	sw   	x0,				48(x31)
PC0x9b4:	slti 	x4,		x0,		-933
PC0x9b8:	mulhsu	x2,		x1,		x4
PC0x9bc:	bltu 	x3,		x1,		PC0x50c
PC0x9c0:	add  	x3,		x4,		x4
PC0x9c4:	lh   	x4,				90(x31)
PC0x9c8:	sb   	x4,				91(x31)
PC0x9cc:	jal  	x3,				PC0xad8
PC0x9d0:	bgeu 	x2,		x4,		PC0x77c
PC0x9d4:	blt  	x2,		x3,		PC0x8fc
PC0x9d8:	sh   	x2,				16(x31)
PC0x9dc:	addi 	x3,		x1,		-1860
PC0x9e0:	sw   	x2,				-88(x31)
PC0x9e4:	lhu  	x4,				-4(x31)
PC0x9e8:	sb   	x3,				6(x31)
PC0x9ec:	jal  	x3,				PC0x8b8
PC0x9f0:	sw   	x3,				-64(x31)
PC0x9f4:	beq  	x4,		x3,		PC0xa4
PC0x9f8:	srli 	x1,		x4,		2
PC0x9fc:	lbu  	x4,				21(x31)
PC0xa00:	sw   	x4,				96(x31)
PC0xa04:	and  	x1,		x3,		x4
PC0xa08:	beq  	x2,		x1,		PC0x95c
PC0xa0c:	sub  	x2,		x4,		x0
PC0xa10:	sb   	x2,				-71(x31)
PC0xa14:	blt  	x3,		x0,		PC0x204
PC0xa18:	sb   	x1,				93(x31)
PC0xa1c:	sw   	x0,				-68(x31)
PC0xa20:	bltu 	x1,		x3,		PC0x688
PC0xa24:	xori 	x1,		x4,		-2038
PC0xa28:	addi 	x2,		x1,		1321
PC0xa2c:	sb   	x3,				-41(x31)
PC0xa30:	sh   	x4,				84(x31)
PC0xa34:	lw   	x3,				96(x31)
PC0xa38:	bne  	x4,		x0,		PC0x664
PC0xa3c:	jal  	x4,				PC0xc00
PC0xa40:	slli 	x4,		x4,		16
PC0xa44:	lh   	x4,				-90(x31)
PC0xa48:	lb   	x3,				17(x31)
PC0xa4c:	beq  	x3,		x1,		PC0x464
PC0xa50:	jal  	x4,				PC0xc2c
PC0xa54:	lh   	x1,				76(x31)
PC0xa58:	lw   	x1,				8(x31)
PC0xa5c:	blt  	x3,		x2,		PC0x4bc
PC0xa60:	xor  	x1,		x1,		x4
PC0xa64:	sb   	x3,				-19(x31)
PC0xa68:	bltu 	x3,		x0,		PC0x8f8
PC0xa6c:	lbu  	x3,				-51(x31)
PC0xa70:	sh   	x4,				-50(x31)
PC0xa74:	sh   	x2,				-60(x31)
PC0xa78:	lhu  	x4,				-58(x31)
PC0xa7c:	srai 	x3,		x0,		26
PC0xa80:	bge  	x3,		x2,		PC0x450
PC0xa84:	sw   	x2,				-36(x31)
PC0xa88:	bltu 	x2,		x1,		PC0xc5c
PC0xa8c:	add  	x4,		x4,		x1
PC0xa90:	mulh 	x1,		x1,		x0
PC0xa94:	sb   	x4,				0(x31)
PC0xa98:	bge  	x4,		x2,		PC0x428
PC0xa9c:	bltu 	x3,		x2,		PC0xaa4
PC0xaa0:	lh   	x4,				70(x31)
PC0xaa4:	and  	x2,		x3,		x3
PC0xaa8:	lh   	x1,				66(x31)
PC0xaac:	lbu  	x3,				79(x31)
PC0xab0:	sw   	x3,				-32(x31)
PC0xab4:	sb   	x4,				-15(x31)
PC0xab8:	sh   	x0,				96(x31)
PC0xabc:	bge  	x4,		x1,		PC0xa94
PC0xac0:	lbu  	x3,				-81(x31)
PC0xac4:	bne  	x4,		x2,		PC0x824
PC0xac8:	lb   	x1,				0(x31)
PC0xacc:	sh   	x4,				70(x31)
PC0xad0:	bltu 	x3,		x2,		PC0xc4
PC0xad4:	bne  	x3,		x2,		PC0x84c
PC0xad8:	sll  	x1,		x3,		x3
PC0xadc:	bge  	x1,		x0,		PC0x3b8
PC0xae0:	sh   	x4,				-20(x31)
PC0xae4:	bltu 	x0,		x3,		PC0x610
PC0xae8:	sb   	x3,				-76(x31)
PC0xaec:	sltu 	x2,		x1,		x3
PC0xaf0:	lhu  	x3,				100(x31)
PC0xaf4:	sb   	x3,				-36(x31)
PC0xaf8:	bne  	x0,		x3,		PC0xb94
PC0xafc:	jal  	x2,				PC0xc14
PC0xb00:	slti 	x1,		x4,		1037
PC0xb04:	beq  	x3,		x4,		PC0xc9c
PC0xb08:	bltu 	x3,		x1,		PC0xb2c
PC0xb0c:	bgeu 	x3,		x2,		PC0xa04
PC0xb10:	xor  	x2,		x0,		x1
PC0xb14:	lh   	x4,				54(x31)
PC0xb18:	sh   	x1,				-54(x31)
PC0xb1c:	bge  	x4,		x0,		PC0x55c
PC0xb20:	bne  	x3,		x0,		PC0x4dc
PC0xb24:	jal  	x1,				PC0xb0
PC0xb28:	beq  	x2,		x0,		PC0x630
PC0xb2c:	sw   	x2,				-4(x31)
PC0xb30:	lbu  	x3,				43(x31)
PC0xb34:	jal  	x1,				PC0x974
PC0xb38:	bge  	x0,		x3,		PC0x108
PC0xb3c:	blt  	x1,		x2,		PC0xb60
PC0xb40:	addi 	x1,		x0,		-1106
PC0xb44:	sw   	x3,				-100(x31)
PC0xb48:	bgeu 	x3,		x2,		PC0x554
PC0xb4c:	slli 	x4,		x4,		30
PC0xb50:	sh   	x0,				58(x31)
PC0xb54:	sltu 	x3,		x4,		x4
PC0xb58:	bgeu 	x0,		x3,		PC0x96c
PC0xb5c:	bne  	x1,		x2,		PC0x5f0
PC0xb60:	lb   	x1,				59(x31)
PC0xb64:	bgeu 	x2,		x3,		PC0x534
PC0xb68:	blt  	x1,		x3,		PC0xae0
PC0xb6c:	blt  	x3,		x4,		PC0x90c
PC0xb70:	lh   	x1,				48(x31)
PC0xb74:	sw   	x1,				-100(x31)
PC0xb78:	lw   	x1,				76(x31)
PC0xb7c:	bne  	x1,		x2,		PC0x930
PC0xb80:	sw   	x3,				-28(x31)
PC0xb84:	add  	x3,		x1,		x4
PC0xb88:	bge  	x4,		x1,		PC0x908
PC0xb8c:	bgeu 	x3,		x2,		PC0xac8
PC0xb90:	slli 	x4,		x3,		23
PC0xb94:	sb   	x2,				83(x31)
PC0xb98:	sub  	x2,		x0,		x3
PC0xb9c:	bltu 	x3,		x0,		PC0x78c
PC0xba0:	sw   	x1,				-92(x31)
PC0xba4:	bne  	x0,		x3,		PC0x9e4
PC0xba8:	xor  	x1,		x4,		x4
PC0xbac:	lw   	x1,				0(x31)
PC0xbb0:	sub  	x1,		x1,		x3
PC0xbb4:	blt  	x4,		x2,		PC0x7ec
PC0xbb8:	srli 	x3,		x0,		30
PC0xbbc:	lh   	x4,				-38(x31)
PC0xbc0:	sra  	x4,		x1,		x2
PC0xbc4:	lhu  	x4,				-42(x31)
PC0xbc8:	add  	x2,		x0,		x4
PC0xbcc:	and  	x4,		x3,		x0
PC0xbd0:	bge  	x2,		x1,		PC0x25c
PC0xbd4:	bltu 	x4,		x3,		PC0x8c8
PC0xbd8:	blt  	x0,		x1,		PC0x858
PC0xbdc:	jal  	x3,				PC0x974
PC0xbe0:	sb   	x2,				36(x31)
PC0xbe4:	bltu 	x0,		x3,		PC0x8ac
PC0xbe8:	lh   	x2,				74(x31)
PC0xbec:	xor  	x4,		x4,		x2
PC0xbf0:	bne  	x4,		x0,		PC0x67c
PC0xbf4:	sb   	x0,				94(x31)
PC0xbf8:	nop  
PC0xbfc:	nop  
PC0xc00:	beq  	x1,		x3,		PC0x150
PC0xc04:	sw   	x1,				-28(x31)
PC0xc08:	add  	x1,		x1,		x3
PC0xc0c:	sra  	x1,		x3,		x1
PC0xc10:	sb   	x0,				-88(x31)
PC0xc14:	bne  	x0,		x3,		PC0xac
PC0xc18:	blt  	x3,		x4,		PC0x454
PC0xc1c:	lh   	x1,				-4(x31)
PC0xc20:	sw   	x4,				4(x31)
PC0xc24:	bge  	x3,		x4,		PC0x7f4
PC0xc28:	ori  	x3,		x2,		851
PC0xc2c:	sb   	x3,				94(x31)
PC0xc30:	blt  	x1,		x3,		PC0x150
PC0xc34:	lb   	x4,				-31(x31)
PC0xc38:	ori  	x3,		x1,		-1297
PC0xc3c:	lhu  	x1,				82(x31)
PC0xc40:	lhu  	x1,				4(x31)
PC0xc44:	bgeu 	x4,		x3,		PC0xc0c
PC0xc48:	sb   	x4,				4(x31)
PC0xc4c:	lhu  	x1,				76(x31)
PC0xc50:	lhu  	x3,				-62(x31)
PC0xc54:	lw   	x3,				56(x31)
PC0xc58:	sb   	x3,				34(x31)
PC0xc5c:	addi 	x4,		x0,		-771
PC0xc60:	addi 	x3,		x1,		-1803
PC0xc64:	lw   	x1,				-52(x31)
PC0xc68:	sw   	x0,				-52(x31)
PC0xc6c:	bgeu 	x0,		x2,		PC0x134
PC0xc70:	bge  	x1,		x3,		PC0xaac
PC0xc74:	sh   	x3,				24(x31)
PC0xc78:	sh   	x2,				-48(x31)
PC0xc7c:	beq  	x4,		x0,		PC0x4c8
PC0xc80:	sb   	x1,				-81(x31)
PC0xc84:	lh   	x3,				16(x31)
PC0xc88:	sh   	x2,				-78(x31)
PC0xc8c:	blt  	x3,		x0,		PC0xc80
PC0xc90:	sw   	x2,				-64(x31)
PC0xc94:	sltu 	x4,		x4,		x2
PC0xc98:	slti 	x1,		x3,		1255
PC0xc9c:	nop  
PC0xca0:	blt  	x0,		x2,		PC0x900
PC0xca4:	bge  	x0,		x2,		PC0x280
PC0xca8:	sh   	x3,				-16(x31)
PC0xcac:	bltu 	x4,		x0,		PC0x630
PC0xcb0:	lhu  	x1,				-22(x31)
PC0xcb4:	bge  	x3,		x0,		PC0x288
PC0xcb8:	blt  	x1,		x2,		PC0x830
PC0xcbc:	lw   	x2,				-40(x31)
PC0xcc0:	slt  	x1,		x2,		x4
PC0xcc4:	srli 	x1,		x1,		3
PC0xcc8:	lw   	x4,				4(x31)
PC0xccc:	bge  	x2,		x0,		PC0x8e0
PC0xcd0:	lw   	x1,				64(x31)
PC0xcd4:	lhu  	x4,				-10(x31)
PC0xcd8:	lb   	x1,				84(x31)
PC0xcdc:	beq  	x0,		x3,		PC0x834
PC0xce0:	lw   	x3,				-16(x31)
PC0xce4:	lhu  	x3,				84(x31)
PC0xce8:	mulhu	x4,		x4,		x1
PC0xcec:	bge  	x1,		x0,		PC0x77c
PC0xcf0:	slli 	x2,		x4,		3
PC0xcf4:	mulhsu	x4,		x3,		x2
PC0xcf8:	lbu  	x4,				-85(x31)
PC0xcfc:	mulhu	x1,		x2,		x2
PC0xd00:	lw   	x3,				100(x31)
PC0xd04:	add  	x2,		x3,		x1
wfi