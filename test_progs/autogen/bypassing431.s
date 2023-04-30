addi 	x0,		x0,		1930
addi 	x1,		x0,		460
addi 	x2,		x0,		-524
addi 	x3,		x0,		-386
addi 	x4,		x0,		-403
addi 	x5,		x0,		737
addi 	x6,		x0,		2006
addi 	x7,		x0,		141
addi 	x8,		x0,		-1765
addi 	x9,		x0,		-556
addi 	x10,	x0,		186
addi 	x11,	x0,		-1218
addi 	x12,	x0,		1757
addi 	x13,	x0,		862
addi 	x14,	x0,		-1376
addi 	x15,	x0,		737
addi 	x16,	x0,		-185
addi 	x17,	x0,		1937
addi 	x18,	x0,		-1822
addi 	x19,	x0,		109
addi 	x20,	x0,		-1942
addi 	x21,	x0,		-296
addi 	x22,	x0,		1818
addi 	x23,	x0,		-1503
addi 	x24,	x0,		157
addi 	x25,	x0,		-1331
addi 	x26,	x0,		2030
addi 	x27,	x0,		75
addi 	x28,	x0,		796
addi 	x29,	x0,		1360
addi 	x30,	x0,		1653
addi 	x31,	x0,		-1921
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
PC0x88:	bgeu 	x3,		x1,		PC0x228
PC0x8c:	mul  	x3,		x1,		x1
PC0x90:	mulhsu	x2,		x3,		x3
PC0x94:	xor  	x1,		x0,		x0
PC0x98:	sw   	x0,				52(x31)
PC0x9c:	beq  	x1,		x3,		PC0xae0
PC0xa0:	sltu 	x1,		x0,		x3
PC0xa4:	sh   	x2,				-58(x31)
PC0xa8:	lh   	x1,				-58(x31)
PC0xac:	sh   	x0,				50(x31)
PC0xb0:	bltu 	x2,		x3,		PC0x518
PC0xb4:	bltu 	x0,		x3,		PC0x1e4
PC0xb8:	bne  	x4,		x1,		PC0xcec
PC0xbc:	blt  	x4,		x1,		PC0x9b0
PC0xc0:	sw   	x3,				-76(x31)
PC0xc4:	sb   	x4,				72(x31)
PC0xc8:	sh   	x4,				30(x31)
PC0xcc:	bge  	x4,		x3,		PC0x8d8
PC0xd0:	beq  	x0,		x4,		PC0x600
PC0xd4:	nop  
PC0xd8:	lb   	x4,				-76(x31)
PC0xdc:	bne  	x2,		x3,		PC0x720
PC0xe0:	lbu  	x4,				-74(x31)
PC0xe4:	sll  	x4,		x3,		x2
PC0xe8:	lw   	x4,				-60(x31)
PC0xec:	sh   	x3,				-88(x31)
PC0xf0:	bltu 	x4,		x2,		PC0x978
PC0xf4:	ori  	x4,		x2,		350
PC0xf8:	nop  
PC0xfc:	sb   	x4,				-53(x31)
PC0x100:	sb   	x4,				-96(x31)
PC0x104:	add  	x1,		x3,		x3
PC0x108:	slt  	x3,		x0,		x4
PC0x10c:	bge  	x3,		x2,		PC0x43c
PC0x110:	lhu  	x3,				-58(x31)
PC0x114:	srli 	x4,		x0,		24
PC0x118:	mulh 	x3,		x0,		x4
PC0x11c:	mulhsu	x3,		x4,		x0
PC0x120:	lw   	x4,				-76(x31)
PC0x124:	sh   	x0,				88(x31)
PC0x128:	bgeu 	x2,		x1,		PC0x138
PC0x12c:	slt  	x4,		x1,		x3
PC0x130:	bgeu 	x1,		x2,		PC0x9c
PC0x134:	blt  	x1,		x0,		PC0x8ec
PC0x138:	lhu  	x1,				-74(x31)
PC0x13c:	lh   	x3,				30(x31)
PC0x140:	ori  	x2,		x0,		-135
PC0x144:	sltu 	x2,		x1,		x4
PC0x148:	blt  	x1,		x0,		PC0x628
PC0x14c:	bge  	x1,		x2,		PC0x1e4
PC0x150:	beq  	x2,		x0,		PC0x630
PC0x154:	add  	x1,		x0,		x2
PC0x158:	ori  	x1,		x4,		1658
PC0x15c:	mulh 	x2,		x0,		x1
PC0x160:	sw   	x2,				16(x31)
PC0x164:	sw   	x4,				-84(x31)
PC0x168:	sb   	x2,				52(x31)
PC0x16c:	lb   	x1,				18(x31)
PC0x170:	sw   	x2,				76(x31)
PC0x174:	bge  	x2,		x1,		PC0x350
PC0x178:	andi 	x2,		x3,		-302
PC0x17c:	bge  	x3,		x2,		PC0x690
PC0x180:	xori 	x1,		x4,		168
PC0x184:	jal  	x4,				PC0x4ac
PC0x188:	sltiu	x1,		x3,		-706
PC0x18c:	sb   	x2,				95(x31)
PC0x190:	beq  	x0,		x4,		PC0x4dc
PC0x194:	sh   	x1,				80(x31)
PC0x198:	srai 	x1,		x3,		27
PC0x19c:	bge  	x0,		x3,		PC0xac8
PC0x1a0:	bne  	x0,		x1,		PC0x5c4
PC0x1a4:	sh   	x1,				-56(x31)
PC0x1a8:	bgeu 	x3,		x1,		PC0x208
PC0x1ac:	lbu  	x4,				55(x31)
PC0x1b0:	sb   	x3,				29(x31)
PC0x1b4:	add  	x4,		x0,		x2
PC0x1b8:	lb   	x3,				-82(x31)
PC0x1bc:	jal  	x1,				PC0x574
PC0x1c0:	sb   	x1,				-43(x31)
PC0x1c4:	bgeu 	x0,		x2,		PC0x540
PC0x1c8:	mul  	x2,		x4,		x4
PC0x1cc:	bge  	x0,		x3,		PC0x8c4
PC0x1d0:	lbu  	x3,				-81(x31)
PC0x1d4:	beq  	x0,		x3,		PC0x434
PC0x1d8:	slli 	x2,		x4,		4
PC0x1dc:	blt  	x0,		x4,		PC0xa44
PC0x1e0:	slt  	x1,		x1,		x3
PC0x1e4:	sub  	x2,		x3,		x1
PC0x1e8:	sltiu	x3,		x0,		1051
PC0x1ec:	bge  	x2,		x1,		PC0x150
PC0x1f0:	jal  	x2,				PC0x3a4
PC0x1f4:	bge  	x3,		x1,		PC0x700
PC0x1f8:	sltu 	x4,		x0,		x1
PC0x1fc:	beq  	x0,		x3,		PC0xa44
PC0x200:	srli 	x2,		x3,		24
PC0x204:	sw   	x4,				100(x31)
PC0x208:	sub  	x1,		x2,		x2
PC0x20c:	lh   	x1,				102(x31)
PC0x210:	addi 	x2,		x2,		-557
PC0x214:	slti 	x3,		x1,		1920
PC0x218:	nop  
PC0x21c:	lb   	x2,				31(x31)
PC0x220:	bne  	x0,		x3,		PC0x7d0
PC0x224:	lb   	x4,				-82(x31)
PC0x228:	bgeu 	x3,		x4,		PC0x4a4
PC0x22c:	lw   	x4,				-84(x31)
PC0x230:	beq  	x0,		x4,		PC0xce4
PC0x234:	add  	x4,		x4,		x4
PC0x238:	sh   	x1,				14(x31)
PC0x23c:	bge  	x2,		x0,		PC0x944
PC0x240:	bge  	x4,		x3,		PC0x5d8
PC0x244:	beq  	x1,		x4,		PC0x394
PC0x248:	sw   	x4,				12(x31)
PC0x24c:	sh   	x4,				-84(x31)
PC0x250:	sra  	x1,		x0,		x2
PC0x254:	lbu  	x3,				77(x31)
PC0x258:	bgeu 	x2,		x4,		PC0x1c0
PC0x25c:	lhu  	x4,				-76(x31)
PC0x260:	lbu  	x3,				15(x31)
PC0x264:	slt  	x2,		x3,		x3
PC0x268:	and  	x1,		x4,		x3
PC0x26c:	lb   	x1,				-57(x31)
PC0x270:	sw   	x0,				36(x31)
PC0x274:	sh   	x4,				26(x31)
PC0x278:	sw   	x1,				-60(x31)
PC0x27c:	sh   	x1,				62(x31)
PC0x280:	sw   	x2,				-8(x31)
PC0x284:	bge  	x1,		x3,		PC0xbd4
PC0x288:	sh   	x3,				-44(x31)
PC0x28c:	lw   	x1,				-84(x31)
PC0x290:	bge  	x0,		x2,		PC0x4b8
PC0x294:	jal  	x4,				PC0x324
PC0x298:	lhu  	x1,				14(x31)
PC0x29c:	bgeu 	x0,		x4,		PC0xc78
PC0x2a0:	mulhu	x4,		x1,		x3
PC0x2a4:	lw   	x1,				100(x31)
PC0x2a8:	bltu 	x0,		x3,		PC0x984
PC0x2ac:	bne  	x0,		x4,		PC0x548
PC0x2b0:	lh   	x4,				-6(x31)
PC0x2b4:	bne  	x1,		x4,		PC0x554
PC0x2b8:	bltu 	x0,		x1,		PC0x7f4
PC0x2bc:	lh   	x1,				62(x31)
PC0x2c0:	lb   	x3,				80(x31)
PC0x2c4:	lbu  	x1,				95(x31)
PC0x2c8:	bgeu 	x1,		x3,		PC0x808
PC0x2cc:	lw   	x3,				80(x31)
PC0x2d0:	addi 	x2,		x1,		-1977
PC0x2d4:	lb   	x3,				36(x31)
PC0x2d8:	lbu  	x2,				-76(x31)
PC0x2dc:	beq  	x1,		x4,		PC0x244
PC0x2e0:	bge  	x1,		x2,		PC0x64c
PC0x2e4:	bltu 	x4,		x2,		PC0x788
PC0x2e8:	bne  	x2,		x0,		PC0x32c
PC0x2ec:	sltu 	x3,		x4,		x4
PC0x2f0:	sb   	x4,				2(x31)
PC0x2f4:	slti 	x4,		x2,		492
PC0x2f8:	srl  	x4,		x4,		x4
PC0x2fc:	slli 	x4,		x2,		28
PC0x300:	bge  	x3,		x4,		PC0xc0
PC0x304:	lh   	x3,				54(x31)
PC0x308:	lw   	x2,				-88(x31)
PC0x30c:	bgeu 	x0,		x4,		PC0xca0
PC0x310:	jal  	x1,				PC0xb48
PC0x314:	nop  
PC0x318:	sw   	x4,				8(x31)
PC0x31c:	lb   	x1,				26(x31)
PC0x320:	beq  	x4,		x1,		PC0x248
PC0x324:	lw   	x4,				-8(x31)
PC0x328:	lbu  	x2,				88(x31)
PC0x32c:	jal  	x1,				PC0xa90
PC0x330:	sw   	x0,				36(x31)
PC0x334:	bgeu 	x4,		x0,		PC0x614
PC0x338:	blt  	x4,		x1,		PC0xac4
PC0x33c:	jal  	x3,				PC0xb18
PC0x340:	bne  	x0,		x3,		PC0x430
PC0x344:	bltu 	x0,		x3,		PC0x94
PC0x348:	sub  	x2,		x2,		x2
PC0x34c:	mulhu	x2,		x0,		x1
PC0x350:	jal  	x3,				PC0x3ec
PC0x354:	lb   	x2,				-83(x31)
PC0x358:	bltu 	x1,		x0,		PC0x3d0
PC0x35c:	bgeu 	x4,		x2,		PC0x1a4
PC0x360:	lbu  	x2,				27(x31)
PC0x364:	lw   	x1,				12(x31)
PC0x368:	bne  	x0,		x1,		PC0x7fc
PC0x36c:	lb   	x4,				72(x31)
PC0x370:	sb   	x0,				-29(x31)
PC0x374:	sb   	x3,				52(x31)
PC0x378:	lhu  	x3,				102(x31)
PC0x37c:	mul  	x2,		x0,		x3
PC0x380:	add  	x4,		x1,		x2
PC0x384:	jal  	x4,				PC0x1a4
PC0x388:	sh   	x3,				-44(x31)
PC0x38c:	blt  	x4,		x1,		PC0x6f8
PC0x390:	addi 	x3,		x1,		1416
PC0x394:	beq  	x3,		x2,		PC0x4f0
PC0x398:	bgeu 	x0,		x2,		PC0x5ec
PC0x39c:	lb   	x4,				-82(x31)
PC0x3a0:	blt  	x3,		x2,		PC0x49c
PC0x3a4:	or   	x1,		x4,		x1
PC0x3a8:	sra  	x1,		x4,		x2
PC0x3ac:	and  	x2,		x0,		x4
PC0x3b0:	srli 	x2,		x0,		29
PC0x3b4:	sll  	x1,		x3,		x1
PC0x3b8:	sw   	x4,				24(x31)
PC0x3bc:	sw   	x4,				-92(x31)
PC0x3c0:	bgeu 	x4,		x2,		PC0xc5c
PC0x3c4:	lbu  	x4,				2(x31)
PC0x3c8:	lb   	x2,				36(x31)
PC0x3cc:	lbu  	x4,				-96(x31)
PC0x3d0:	bne  	x1,		x3,		PC0xaa8
PC0x3d4:	blt  	x3,		x4,		PC0x768
PC0x3d8:	bltu 	x4,		x0,		PC0x1a8
PC0x3dc:	blt  	x4,		x2,		PC0xc20
PC0x3e0:	lbu  	x3,				-60(x31)
PC0x3e4:	and  	x4,		x3,		x3
PC0x3e8:	sh   	x2,				-96(x31)
PC0x3ec:	mulhsu	x3,		x4,		x1
PC0x3f0:	beq  	x2,		x0,		PC0x834
PC0x3f4:	lw   	x4,				88(x31)
PC0x3f8:	blt  	x0,		x2,		PC0xb8c
PC0x3fc:	sh   	x3,				-70(x31)
PC0x400:	sh   	x1,				28(x31)
PC0x404:	sh   	x2,				28(x31)
PC0x408:	sw   	x2,				-32(x31)
PC0x40c:	jal  	x1,				PC0x264
PC0x410:	srl  	x2,		x0,		x0
PC0x414:	bne  	x0,		x2,		PC0x8d4
PC0x418:	lb   	x1,				-8(x31)
PC0x41c:	sh   	x2,				-44(x31)
PC0x420:	jal  	x3,				PC0x5e0
PC0x424:	lh   	x3,				38(x31)
PC0x428:	lb   	x2,				-70(x31)
PC0x42c:	lb   	x1,				-5(x31)
PC0x430:	mulh 	x2,		x4,		x0
PC0x434:	bltu 	x3,		x2,		PC0x4d8
PC0x438:	lb   	x1,				-96(x31)
PC0x43c:	sw   	x1,				-4(x31)
PC0x440:	lh   	x1,				-76(x31)
PC0x444:	bgeu 	x2,		x3,		PC0x5c4
PC0x448:	bltu 	x0,		x2,		PC0x54c
PC0x44c:	add  	x1,		x4,		x3
PC0x450:	xor  	x1,		x2,		x4
PC0x454:	add  	x4,		x4,		x2
PC0x458:	bne  	x1,		x4,		PC0x45c
PC0x45c:	lbu  	x3,				79(x31)
PC0x460:	slt  	x1,		x2,		x4
PC0x464:	bgeu 	x3,		x0,		PC0x160
PC0x468:	or   	x2,		x2,		x0
PC0x46c:	lb   	x3,				-84(x31)
PC0x470:	bge  	x4,		x3,		PC0x9d0
PC0x474:	mul  	x2,		x3,		x2
PC0x478:	beq  	x1,		x0,		PC0x284
PC0x47c:	blt  	x3,		x0,		PC0x2d4
PC0x480:	addi 	x2,		x3,		-154
PC0x484:	sh   	x3,				-58(x31)
PC0x488:	sw   	x3,				96(x31)
PC0x48c:	bne  	x2,		x0,		PC0xb0
PC0x490:	lh   	x2,				-32(x31)
PC0x494:	lhu  	x1,				72(x31)
PC0x498:	lhu  	x2,				30(x31)
PC0x49c:	sb   	x1,				-27(x31)
PC0x4a0:	blt  	x3,		x1,		PC0x744
PC0x4a4:	or   	x3,		x4,		x4
PC0x4a8:	bne  	x4,		x2,		PC0x640
PC0x4ac:	xori 	x1,		x4,		1284
PC0x4b0:	xori 	x2,		x4,		187
PC0x4b4:	bltu 	x3,		x1,		PC0xba4
PC0x4b8:	sll  	x1,		x3,		x1
PC0x4bc:	lh   	x4,				16(x31)
PC0x4c0:	jal  	x3,				PC0x430
PC0x4c4:	lbu  	x3,				-4(x31)
PC0x4c8:	bltu 	x3,		x4,		PC0xbb8
PC0x4cc:	lb   	x3,				11(x31)
PC0x4d0:	sh   	x3,				-32(x31)
PC0x4d4:	jal  	x3,				PC0x828
PC0x4d8:	beq  	x1,		x0,		PC0x2a4
PC0x4dc:	lh   	x1,				-74(x31)
PC0x4e0:	and  	x2,		x3,		x2
PC0x4e4:	sb   	x0,				67(x31)
PC0x4e8:	lbu  	x2,				88(x31)
PC0x4ec:	lbu  	x2,				-53(x31)
PC0x4f0:	lhu  	x2,				36(x31)
PC0x4f4:	sb   	x1,				81(x31)
PC0x4f8:	xori 	x4,		x3,		-1080
PC0x4fc:	xori 	x1,		x3,		-168
PC0x500:	beq  	x2,		x0,		PC0x88c
PC0x504:	bge  	x0,		x1,		PC0x404
PC0x508:	addi 	x3,		x4,		-490
PC0x50c:	bltu 	x4,		x3,		PC0xa10
PC0x510:	bne  	x1,		x4,		PC0x9d8
PC0x514:	sltiu	x2,		x0,		-1941
PC0x518:	slt  	x2,		x0,		x2
PC0x51c:	sltiu	x4,		x2,		1158
PC0x520:	blt  	x2,		x0,		PC0x308
PC0x524:	sh   	x2,				-46(x31)
PC0x528:	lhu  	x3,				62(x31)
PC0x52c:	andi 	x1,		x1,		419
PC0x530:	mulhsu	x2,		x1,		x1
PC0x534:	lhu  	x3,				30(x31)
PC0x538:	lhu  	x3,				12(x31)
PC0x53c:	lh   	x1,				100(x31)
PC0x540:	slli 	x1,		x3,		22
PC0x544:	sw   	x0,				-84(x31)
PC0x548:	lb   	x4,				-70(x31)
PC0x54c:	bne  	x3,		x4,		PC0x570
PC0x550:	bge  	x1,		x2,		PC0x7c8
PC0x554:	sb   	x1,				-40(x31)
PC0x558:	bgeu 	x1,		x0,		PC0x9d0
PC0x55c:	srli 	x3,		x0,		15
PC0x560:	addi 	x1,		x4,		1676
PC0x564:	addi 	x3,		x1,		2032
PC0x568:	lb   	x3,				-81(x31)
PC0x56c:	beq  	x4,		x1,		PC0x230
PC0x570:	jal  	x4,				PC0xce4
PC0x574:	bge  	x4,		x2,		PC0x8e0
PC0x578:	bne  	x1,		x0,		PC0x684
PC0x57c:	bgeu 	x2,		x3,		PC0xb50
PC0x580:	bge  	x4,		x0,		PC0x228
PC0x584:	srl  	x2,		x1,		x2
PC0x588:	bltu 	x0,		x1,		PC0x17c
PC0x58c:	lhu  	x2,				-60(x31)
PC0x590:	lw   	x4,				36(x31)
PC0x594:	bne  	x4,		x3,		PC0x56c
PC0x598:	lb   	x2,				-59(x31)
PC0x59c:	jal  	x1,				PC0x2fc
PC0x5a0:	sll  	x1,		x2,		x2
PC0x5a4:	bne  	x2,		x1,		PC0x144
PC0x5a8:	lw   	x2,				-84(x31)
PC0x5ac:	slt  	x3,		x0,		x0
PC0x5b0:	beq  	x4,		x3,		PC0x4ec
PC0x5b4:	lw   	x4,				-28(x31)
PC0x5b8:	or   	x3,		x1,		x0
PC0x5bc:	sb   	x3,				-99(x31)
PC0x5c0:	lbu  	x1,				-40(x31)
PC0x5c4:	sw   	x1,				-100(x31)
PC0x5c8:	bge  	x2,		x3,		PC0x4c4
PC0x5cc:	jal  	x2,				PC0xb08
PC0x5d0:	bge  	x0,		x4,		PC0xbe0
PC0x5d4:	jal  	x4,				PC0xac8
PC0x5d8:	bgeu 	x3,		x1,		PC0x2a0
PC0x5dc:	sw   	x1,				-36(x31)
PC0x5e0:	lbu  	x2,				8(x31)
PC0x5e4:	blt  	x3,		x0,		PC0x9dc
PC0x5e8:	lb   	x2,				15(x31)
PC0x5ec:	sub  	x4,		x1,		x1
PC0x5f0:	xori 	x3,		x4,		410
PC0x5f4:	sw   	x2,				36(x31)
PC0x5f8:	bgeu 	x0,		x2,		PC0xcbc
PC0x5fc:	mul  	x4,		x1,		x2
PC0x600:	bge  	x2,		x1,		PC0x748
PC0x604:	bltu 	x2,		x1,		PC0x9c
PC0x608:	or   	x4,		x2,		x4
PC0x60c:	sh   	x4,				-68(x31)
PC0x610:	lhu  	x2,				-46(x31)
PC0x614:	add  	x1,		x4,		x3
PC0x618:	blt  	x3,		x0,		PC0x2ac
PC0x61c:	bne  	x4,		x0,		PC0x42c
PC0x620:	bltu 	x2,		x3,		PC0xf4
PC0x624:	sw   	x4,				52(x31)
PC0x628:	mulhu	x1,		x4,		x1
PC0x62c:	lw   	x4,				-92(x31)
PC0x630:	sw   	x2,				60(x31)
PC0x634:	sltu 	x3,		x2,		x1
PC0x638:	lbu  	x4,				29(x31)
PC0x63c:	bne  	x4,		x0,		PC0x29c
PC0x640:	lbu  	x1,				-59(x31)
PC0x644:	sll  	x1,		x1,		x2
PC0x648:	blt  	x4,		x1,		PC0x1f8
PC0x64c:	and  	x4,		x2,		x1
PC0x650:	sub  	x1,		x2,		x1
PC0x654:	slt  	x2,		x0,		x0
PC0x658:	sw   	x2,				64(x31)
PC0x65c:	xori 	x4,		x4,		1239
PC0x660:	bne  	x2,		x0,		PC0x1fc
PC0x664:	sh   	x3,				-14(x31)
PC0x668:	bgeu 	x0,		x1,		PC0x600
PC0x66c:	lhu  	x1,				80(x31)
PC0x670:	sh   	x2,				92(x31)
PC0x674:	bne  	x4,		x0,		PC0x248
PC0x678:	bge  	x0,		x3,		PC0xb84
PC0x67c:	ori  	x2,		x1,		398
PC0x680:	lh   	x2,				60(x31)
PC0x684:	bge  	x1,		x4,		PC0x5c4
PC0x688:	lbu  	x2,				-81(x31)
PC0x68c:	jal  	x2,				PC0x664
PC0x690:	lbu  	x4,				99(x31)
PC0x694:	slli 	x4,		x3,		11
PC0x698:	nop  
PC0x69c:	blt  	x1,		x0,		PC0x4cc
PC0x6a0:	bge  	x3,		x1,		PC0xce8
PC0x6a4:	bne  	x1,		x2,		PC0x114
PC0x6a8:	jal  	x3,				PC0xb98
PC0x6ac:	mulhu	x3,		x1,		x4
PC0x6b0:	beq  	x2,		x1,		PC0xa24
PC0x6b4:	jal  	x3,				PC0xc30
PC0x6b8:	nop  
PC0x6bc:	sw   	x4,				-96(x31)
PC0x6c0:	bne  	x2,		x0,		PC0xbb4
PC0x6c4:	bltu 	x2,		x3,		PC0x4cc
PC0x6c8:	bgeu 	x0,		x4,		PC0x434
PC0x6cc:	bge  	x2,		x3,		PC0x700
PC0x6d0:	lw   	x3,				-76(x31)
PC0x6d4:	jal  	x3,				PC0x230
PC0x6d8:	sw   	x4,				-92(x31)
PC0x6dc:	lbu  	x2,				-59(x31)
PC0x6e0:	sh   	x3,				84(x31)
PC0x6e4:	beq  	x2,		x3,		PC0x7fc
PC0x6e8:	sb   	x4,				-35(x31)
PC0x6ec:	sw   	x0,				-60(x31)
PC0x6f0:	beq  	x1,		x0,		PC0xa1c
PC0x6f4:	beq  	x0,		x2,		PC0x21c
PC0x6f8:	xori 	x3,		x0,		836
PC0x6fc:	bltu 	x4,		x3,		PC0x350
PC0x700:	mulhu	x3,		x2,		x0
PC0x704:	lw   	x3,				0(x31)
PC0x708:	lh   	x4,				78(x31)
PC0x70c:	sh   	x0,				-100(x31)
PC0x710:	sra  	x2,		x1,		x1
PC0x714:	bne  	x0,		x2,		PC0x2dc
PC0x718:	lh   	x1,				28(x31)
PC0x71c:	sh   	x0,				40(x31)
PC0x720:	sw   	x1,				88(x31)
PC0x724:	sw   	x1,				-4(x31)
PC0x728:	or   	x3,		x1,		x2
PC0x72c:	bltu 	x0,		x1,		PC0xcbc
PC0x730:	lb   	x4,				-27(x31)
PC0x734:	blt  	x3,		x0,		PC0xacc
PC0x738:	sub  	x1,		x0,		x0
PC0x73c:	jal  	x1,				PC0x688
PC0x740:	bge  	x2,		x0,		PC0x15c
PC0x744:	sh   	x3,				22(x31)
PC0x748:	beq  	x1,		x2,		PC0x4d4
PC0x74c:	bge  	x0,		x2,		PC0xd4
PC0x750:	sw   	x1,				-28(x31)
PC0x754:	sh   	x1,				-20(x31)
PC0x758:	lhu  	x1,				92(x31)
PC0x75c:	lw   	x1,				-96(x31)
PC0x760:	lhu  	x1,				-44(x31)
PC0x764:	lw   	x2,				52(x31)
PC0x768:	lh   	x4,				54(x31)
PC0x76c:	lh   	x4,				62(x31)
PC0x770:	bltu 	x4,		x3,		PC0xd00
PC0x774:	lw   	x1,				96(x31)
PC0x778:	jal  	x4,				PC0x88c
PC0x77c:	lhu  	x3,				-58(x31)
PC0x780:	lw   	x3,				-56(x31)
PC0x784:	lw   	x3,				92(x31)
PC0x788:	sh   	x4,				-6(x31)
PC0x78c:	sb   	x4,				62(x31)
PC0x790:	sw   	x1,				-52(x31)
PC0x794:	sub  	x2,		x3,		x1
PC0x798:	bne  	x0,		x0,		PC0xc38
PC0x79c:	lw   	x3,				36(x31)
PC0x7a0:	srli 	x4,		x2,		17
PC0x7a4:	bne  	x0,		x1,		PC0x54c
PC0x7a8:	bne  	x3,		x1,		PC0xc08
PC0x7ac:	blt  	x2,		x1,		PC0x5cc
PC0x7b0:	jal  	x3,				PC0x4d0
PC0x7b4:	sltiu	x1,		x2,		1870
PC0x7b8:	sh   	x0,				36(x31)
PC0x7bc:	lh   	x1,				28(x31)
PC0x7c0:	sb   	x4,				41(x31)
PC0x7c4:	beq  	x1,		x2,		PC0x9e0
PC0x7c8:	lbu  	x2,				-14(x31)
PC0x7cc:	sltiu	x4,		x0,		-288
PC0x7d0:	beq  	x4,		x1,		PC0x3b0
PC0x7d4:	bne  	x0,		x2,		PC0x928
PC0x7d8:	add  	x4,		x0,		x1
PC0x7dc:	lhu  	x4,				-46(x31)
PC0x7e0:	sb   	x3,				15(x31)
PC0x7e4:	lw   	x3,				-8(x31)
PC0x7e8:	sw   	x0,				80(x31)
PC0x7ec:	mulhsu	x2,		x0,		x0
PC0x7f0:	lw   	x4,				36(x31)
PC0x7f4:	beq  	x2,		x3,		PC0x228
PC0x7f8:	sb   	x3,				78(x31)
PC0x7fc:	bltu 	x2,		x0,		PC0x7a0
PC0x800:	sltiu	x4,		x0,		-86
PC0x804:	bltu 	x0,		x2,		PC0xc30
PC0x808:	jal  	x3,				PC0x890
PC0x80c:	sw   	x3,				12(x31)
PC0x810:	slli 	x1,		x0,		24
PC0x814:	sh   	x4,				-20(x31)
PC0x818:	lh   	x4,				62(x31)
PC0x81c:	mul  	x3,		x4,		x0
PC0x820:	bge  	x0,		x3,		PC0xa90
PC0x824:	beq  	x3,		x0,		PC0x9b8
PC0x828:	lbu  	x4,				-98(x31)
PC0x82c:	blt  	x0,		x2,		PC0x92c
PC0x830:	lhu  	x2,				82(x31)
PC0x834:	slt  	x4,		x1,		x2
PC0x838:	sh   	x2,				42(x31)
PC0x83c:	addi 	x2,		x1,		-1306
PC0x840:	bgeu 	x4,		x3,		PC0x460
PC0x844:	blt  	x1,		x2,		PC0x640
PC0x848:	ori  	x3,		x2,		-705
PC0x84c:	sw   	x4,				44(x31)
PC0x850:	addi 	x1,		x1,		-1839
PC0x854:	sra  	x1,		x2,		x3
PC0x858:	lbu  	x3,				-34(x31)
PC0x85c:	addi 	x3,		x3,		1294
PC0x860:	lhu  	x1,				-50(x31)
PC0x864:	beq  	x3,		x2,		PC0x324
PC0x868:	lh   	x1,				40(x31)
PC0x86c:	sw   	x4,				-100(x31)
PC0x870:	bltu 	x3,		x0,		PC0x328
PC0x874:	lb   	x4,				-6(x31)
PC0x878:	bge  	x3,		x0,		PC0xca4
PC0x87c:	lhu  	x4,				-58(x31)
PC0x880:	beq  	x0,		x3,		PC0x750
PC0x884:	bgeu 	x4,		x2,		PC0x4d4
PC0x888:	sub  	x1,		x1,		x2
PC0x88c:	lh   	x3,				102(x31)
PC0x890:	beq  	x0,		x2,		PC0x360
PC0x894:	srl  	x4,		x1,		x4
PC0x898:	lw   	x2,				28(x31)
PC0x89c:	bne  	x1,		x4,		PC0x500
PC0x8a0:	mulhu	x2,		x4,		x2
PC0x8a4:	bltu 	x3,		x1,		PC0x2f8
PC0x8a8:	beq  	x4,		x2,		PC0xb30
PC0x8ac:	slli 	x1,		x2,		28
PC0x8b0:	jal  	x2,				PC0x6f0
PC0x8b4:	sw   	x2,				40(x31)
PC0x8b8:	bgeu 	x2,		x1,		PC0xc2c
PC0x8bc:	bltu 	x2,		x4,		PC0xb18
PC0x8c0:	bne  	x3,		x0,		PC0x138
PC0x8c4:	beq  	x2,		x0,		PC0x1a4
PC0x8c8:	andi 	x3,		x4,		-1505
PC0x8cc:	jal  	x1,				PC0x5ec
PC0x8d0:	sltu 	x3,		x4,		x1
PC0x8d4:	beq  	x4,		x2,		PC0x118
PC0x8d8:	blt  	x2,		x0,		PC0x6c8
PC0x8dc:	bltu 	x4,		x2,		PC0x658
PC0x8e0:	bltu 	x4,		x3,		PC0x26c
PC0x8e4:	sw   	x0,				96(x31)
PC0x8e8:	lbu  	x4,				25(x31)
PC0x8ec:	blt  	x2,		x0,		PC0xb5c
PC0x8f0:	addi 	x4,		x3,		-681
PC0x8f4:	sh   	x1,				62(x31)
PC0x8f8:	beq  	x0,		x3,		PC0x7e8
PC0x8fc:	ori  	x1,		x4,		-518
PC0x900:	slt  	x2,		x0,		x1
PC0x904:	beq  	x4,		x3,		PC0xba0
PC0x908:	andi 	x2,		x3,		224
PC0x90c:	lh   	x2,				16(x31)
PC0x910:	bne  	x1,		x2,		PC0x294
PC0x914:	xori 	x1,		x1,		1973
PC0x918:	addi 	x3,		x3,		1786
PC0x91c:	bgeu 	x2,		x1,		PC0x424
PC0x920:	sltu 	x2,		x0,		x1
PC0x924:	add  	x1,		x3,		x0
PC0x928:	sh   	x4,				26(x31)
PC0x92c:	blt  	x0,		x4,		PC0xbf0
PC0x930:	sub  	x3,		x3,		x3
PC0x934:	lh   	x3,				52(x31)
PC0x938:	bne  	x1,		x3,		PC0x84c
PC0x93c:	bgeu 	x4,		x3,		PC0x944
PC0x940:	lb   	x2,				36(x31)
PC0x944:	bgeu 	x3,		x2,		PC0xa74
PC0x948:	blt  	x2,		x1,		PC0x6f0
PC0x94c:	beq  	x4,		x2,		PC0x210
PC0x950:	xor  	x1,		x0,		x0
PC0x954:	lhu  	x2,				-56(x31)
PC0x958:	sb   	x2,				48(x31)
PC0x95c:	addi 	x4,		x1,		-116
PC0x960:	jal  	x3,				PC0x780
PC0x964:	jal  	x4,				PC0x768
PC0x968:	add  	x4,		x1,		x4
PC0x96c:	sh   	x1,				-24(x31)
PC0x970:	sh   	x2,				56(x31)
PC0x974:	bgeu 	x1,		x0,		PC0x4c8
PC0x978:	sh   	x4,				40(x31)
PC0x97c:	xori 	x2,		x1,		-1032
PC0x980:	sb   	x0,				-65(x31)
PC0x984:	bge  	x4,		x0,		PC0x980
PC0x988:	srai 	x4,		x4,		3
PC0x98c:	lw   	x1,				-56(x31)
PC0x990:	blt  	x4,		x0,		PC0xb50
PC0x994:	bge  	x3,		x1,		PC0x498
PC0x998:	lh   	x1,				-60(x31)
PC0x99c:	blt  	x1,		x4,		PC0x654
PC0x9a0:	addi 	x4,		x2,		537
PC0x9a4:	srl  	x3,		x3,		x0
PC0x9a8:	bgeu 	x1,		x3,		PC0xc28
PC0x9ac:	beq  	x3,		x4,		PC0xc7c
PC0x9b0:	bltu 	x4,		x0,		PC0x994
PC0x9b4:	bge  	x4,		x3,		PC0x190
PC0x9b8:	lhu  	x1,				46(x31)
PC0x9bc:	or   	x2,		x1,		x3
PC0x9c0:	add  	x3,		x0,		x0
PC0x9c4:	and  	x3,		x0,		x2
PC0x9c8:	srai 	x1,		x2,		22
PC0x9cc:	sltu 	x3,		x2,		x2
PC0x9d0:	lhu  	x2,				90(x31)
PC0x9d4:	srl  	x4,		x2,		x3
PC0x9d8:	mulhu	x2,		x1,		x3
PC0x9dc:	jal  	x1,				PC0x3fc
PC0x9e0:	lhu  	x4,				10(x31)
PC0x9e4:	bge  	x2,		x0,		PC0x9e4
PC0x9e8:	blt  	x1,		x0,		PC0x7a8
PC0x9ec:	sub  	x1,		x4,		x3
PC0x9f0:	jal  	x1,				PC0xb1c
PC0x9f4:	bge  	x2,		x4,		PC0x420
PC0x9f8:	lhu  	x3,				42(x31)
PC0x9fc:	sra  	x2,		x3,		x4
PC0xa00:	sb   	x1,				-12(x31)
PC0xa04:	bgeu 	x1,		x4,		PC0xad0
PC0xa08:	lw   	x2,				76(x31)
PC0xa0c:	bge  	x4,		x1,		PC0xcd8
PC0xa10:	lh   	x3,				-8(x31)
PC0xa14:	beq  	x0,		x2,		PC0x964
PC0xa18:	bltu 	x1,		x0,		PC0x620
PC0xa1c:	xor  	x3,		x1,		x4
PC0xa20:	lh   	x4,				-46(x31)
PC0xa24:	srli 	x4,		x1,		20
PC0xa28:	lbu  	x1,				15(x31)
PC0xa2c:	xori 	x2,		x2,		1575
PC0xa30:	lh   	x4,				-90(x31)
PC0xa34:	sh   	x2,				-70(x31)
PC0xa38:	sb   	x2,				26(x31)
PC0xa3c:	beq  	x4,		x3,		PC0x954
PC0xa40:	bge  	x1,		x0,		PC0x138
PC0xa44:	sub  	x1,		x0,		x1
PC0xa48:	sh   	x0,				-86(x31)
PC0xa4c:	bne  	x4,		x3,		PC0x7a4
PC0xa50:	lh   	x1,				-2(x31)
PC0xa54:	bltu 	x0,		x2,		PC0x3d8
PC0xa58:	slti 	x1,		x0,		2022
PC0xa5c:	lhu  	x1,				40(x31)
PC0xa60:	lh   	x3,				-98(x31)
PC0xa64:	lb   	x1,				66(x31)
PC0xa68:	sub  	x3,		x4,		x4
PC0xa6c:	lh   	x4,				60(x31)
PC0xa70:	beq  	x2,		x4,		PC0x4c4
PC0xa74:	xor  	x3,		x0,		x0
PC0xa78:	bltu 	x4,		x1,		PC0xba8
PC0xa7c:	blt  	x3,		x1,		PC0x3ac
PC0xa80:	bge  	x2,		x0,		PC0x490
PC0xa84:	blt  	x0,		x3,		PC0xd4
PC0xa88:	beq  	x1,		x2,		PC0x3d4
PC0xa8c:	bge  	x3,		x1,		PC0x2f8
PC0xa90:	sw   	x1,				-88(x31)
PC0xa94:	lb   	x1,				60(x31)
PC0xa98:	lhu  	x4,				102(x31)
PC0xa9c:	sw   	x2,				4(x31)
PC0xaa0:	xor  	x3,		x2,		x4
PC0xaa4:	jal  	x4,				PC0xc34
PC0xaa8:	mulhu	x2,		x1,		x4
PC0xaac:	bge  	x1,		x4,		PC0x21c
PC0xab0:	sub  	x1,		x2,		x4
PC0xab4:	jal  	x2,				PC0x6dc
PC0xab8:	sh   	x3,				-100(x31)
PC0xabc:	lb   	x3,				102(x31)
PC0xac0:	sb   	x4,				92(x31)
PC0xac4:	sb   	x4,				-86(x31)
PC0xac8:	lb   	x4,				-85(x31)
PC0xacc:	sb   	x2,				94(x31)
PC0xad0:	lh   	x3,				-58(x31)
PC0xad4:	lbu  	x1,				13(x31)
PC0xad8:	andi 	x2,		x4,		-929
PC0xadc:	sw   	x0,				24(x31)
PC0xae0:	lw   	x3,				-92(x31)
PC0xae4:	sh   	x1,				-90(x31)
PC0xae8:	sll  	x1,		x4,		x1
PC0xaec:	slli 	x4,		x0,		8
PC0xaf0:	blt  	x0,		x2,		PC0x43c
PC0xaf4:	bgeu 	x1,		x4,		PC0x678
PC0xaf8:	addi 	x4,		x2,		-348
PC0xafc:	sra  	x1,		x1,		x3
PC0xb00:	lbu  	x4,				-100(x31)
PC0xb04:	sw   	x4,				-96(x31)
PC0xb08:	bltu 	x4,		x1,		PC0xa2c
PC0xb0c:	sw   	x1,				60(x31)
PC0xb10:	bltu 	x2,		x0,		PC0x550
PC0xb14:	sw   	x3,				-92(x31)
PC0xb18:	beq  	x2,		x1,		PC0x4d0
PC0xb1c:	bge  	x0,		x3,		PC0x5e0
PC0xb20:	jal  	x3,				PC0x2bc
PC0xb24:	slli 	x2,		x0,		0
PC0xb28:	sw   	x1,				76(x31)
PC0xb2c:	sltiu	x1,		x0,		1535
PC0xb30:	blt  	x4,		x3,		PC0x6a8
PC0xb34:	lhu  	x4,				30(x31)
PC0xb38:	bge  	x3,		x0,		PC0x918
PC0xb3c:	bgeu 	x4,		x0,		PC0x37c
PC0xb40:	bne  	x1,		x3,		PC0x33c
PC0xb44:	sw   	x3,				-24(x31)
PC0xb48:	ori  	x3,		x2,		641
PC0xb4c:	bgeu 	x1,		x0,		PC0x2d4
PC0xb50:	add  	x1,		x3,		x1
PC0xb54:	lbu  	x1,				31(x31)
PC0xb58:	lw   	x2,				8(x31)
PC0xb5c:	lh   	x4,				102(x31)
PC0xb60:	beq  	x2,		x3,		PC0x6e4
PC0xb64:	bne  	x1,		x4,		PC0xbf8
PC0xb68:	lbu  	x1,				45(x31)
PC0xb6c:	bne  	x3,		x4,		PC0x9ec
PC0xb70:	lhu  	x2,				-50(x31)
PC0xb74:	bgeu 	x4,		x0,		PC0x2dc
PC0xb78:	addi 	x3,		x4,		1454
PC0xb7c:	bne  	x3,		x4,		PC0x2c8
PC0xb80:	sltiu	x1,		x1,		7
PC0xb84:	blt  	x1,		x4,		PC0x7b0
PC0xb88:	jal  	x4,				PC0x674
PC0xb8c:	bltu 	x2,		x4,		PC0xcb8
PC0xb90:	srl  	x1,		x1,		x4
PC0xb94:	lhu  	x1,				42(x31)
PC0xb98:	sw   	x2,				36(x31)
PC0xb9c:	bge  	x1,		x0,		PC0xbb0
PC0xba0:	beq  	x3,		x2,		PC0x440
PC0xba4:	bltu 	x1,		x4,		PC0xa2c
PC0xba8:	lb   	x1,				-1(x31)
PC0xbac:	lh   	x1,				-56(x31)
PC0xbb0:	sh   	x0,				26(x31)
PC0xbb4:	lbu  	x3,				77(x31)
PC0xbb8:	xor  	x2,		x4,		x4
PC0xbbc:	slt  	x1,		x3,		x4
PC0xbc0:	sltiu	x3,		x0,		1209
PC0xbc4:	sb   	x2,				79(x31)
PC0xbc8:	sltu 	x3,		x3,		x1
PC0xbcc:	sh   	x0,				-94(x31)
PC0xbd0:	lb   	x2,				29(x31)
PC0xbd4:	lb   	x1,				6(x31)
PC0xbd8:	bltu 	x2,		x3,		PC0x79c
PC0xbdc:	bne  	x0,		x2,		PC0x1fc
PC0xbe0:	beq  	x4,		x1,		PC0x71c
PC0xbe4:	mulhsu	x4,		x3,		x1
PC0xbe8:	jal  	x2,				PC0xacc
PC0xbec:	sb   	x1,				64(x31)
PC0xbf0:	jal  	x3,				PC0x674
PC0xbf4:	sw   	x1,				-36(x31)
PC0xbf8:	bne  	x4,		x2,		PC0x660
PC0xbfc:	lw   	x2,				52(x31)
PC0xc00:	sltiu	x4,		x3,		142
PC0xc04:	blt  	x2,		x3,		PC0x4bc
PC0xc08:	bgeu 	x2,		x1,		PC0x39c
PC0xc0c:	sw   	x3,				88(x31)
PC0xc10:	sw   	x3,				0(x31)
PC0xc14:	lbu  	x4,				-88(x31)
PC0xc18:	blt  	x3,		x4,		PC0xce4
PC0xc1c:	sh   	x3,				10(x31)
PC0xc20:	sb   	x1,				55(x31)
PC0xc24:	slt  	x2,		x1,		x4
PC0xc28:	jal  	x4,				PC0x25c
PC0xc2c:	sw   	x3,				-100(x31)
PC0xc30:	bgeu 	x0,		x2,		PC0x2fc
PC0xc34:	xor  	x1,		x0,		x3
PC0xc38:	beq  	x3,		x4,		PC0xc54
PC0xc3c:	lb   	x2,				40(x31)
PC0xc40:	sw   	x1,				64(x31)
PC0xc44:	blt  	x3,		x4,		PC0x594
PC0xc48:	blt  	x3,		x0,		PC0x49c
PC0xc4c:	beq  	x2,		x4,		PC0x17c
PC0xc50:	sltiu	x3,		x2,		-223
PC0xc54:	sh   	x3,				-42(x31)
PC0xc58:	lw   	x4,				-48(x31)
PC0xc5c:	mulh 	x3,		x2,		x2
PC0xc60:	xori 	x2,		x4,		-1700
PC0xc64:	lbu  	x2,				84(x31)
PC0xc68:	jal  	x2,				PC0x440
PC0xc6c:	beq  	x2,		x0,		PC0x354
PC0xc70:	mulhu	x2,		x2,		x3
PC0xc74:	beq  	x4,		x1,		PC0x950
PC0xc78:	bge  	x0,		x1,		PC0x1f0
PC0xc7c:	blt  	x2,		x3,		PC0x4ac
PC0xc80:	lh   	x4,				84(x31)
PC0xc84:	sw   	x3,				24(x31)
PC0xc88:	bltu 	x4,		x3,		PC0xc9c
PC0xc8c:	beq  	x0,		x1,		PC0x178
PC0xc90:	sb   	x4,				-20(x31)
PC0xc94:	beq  	x4,		x1,		PC0x100
PC0xc98:	add  	x1,		x4,		x4
PC0xc9c:	sh   	x0,				-28(x31)
PC0xca0:	lhu  	x3,				56(x31)
PC0xca4:	sll  	x2,		x3,		x4
PC0xca8:	lhu  	x1,				64(x31)
PC0xcac:	mulh 	x3,		x1,		x2
PC0xcb0:	xor  	x4,		x0,		x3
PC0xcb4:	slti 	x3,		x2,		-1091
PC0xcb8:	lhu  	x3,				-66(x31)
PC0xcbc:	sb   	x2,				59(x31)
PC0xcc0:	lb   	x2,				92(x31)
PC0xcc4:	sw   	x3,				-56(x31)
PC0xcc8:	bltu 	x4,		x3,		PC0x6ec
PC0xccc:	add  	x4,		x0,		x4
PC0xcd0:	or   	x3,		x2,		x2
PC0xcd4:	bne  	x1,		x4,		PC0x9f4
PC0xcd8:	bgeu 	x1,		x3,		PC0x638
PC0xcdc:	lhu  	x2,				-50(x31)
PC0xce0:	jal  	x1,				PC0xa5c
PC0xce4:	sltiu	x3,		x2,		-1972
PC0xce8:	sw   	x4,				12(x31)
PC0xcec:	jal  	x2,				PC0xca8
PC0xcf0:	bltu 	x3,		x2,		PC0x464
PC0xcf4:	add  	x2,		x4,		x1
PC0xcf8:	bltu 	x0,		x2,		PC0x3f8
PC0xcfc:	sltu 	x4,		x0,		x3
PC0xd00:	jal  	x1,				PC0x950
PC0xd04:	mulhsu	x2,		x4,		x0
wfi