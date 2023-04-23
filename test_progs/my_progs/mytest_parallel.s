li x10, 1000
li x11, 1
li x12, 2
li x13, 3
li x14, 4
li x15, 5
li x16, 6
li x17, 7
li x18, 8
li x19, 9
li x20, 10
li x21, 11
li x22, 12
li x23, 13
li x24, 14
li x25, 15
li x26, 16
li x27, 17
li x28, 18
li x29, 19
loop: addi x11, x11, 1
addi x12, x12, 10
addi x13, x13, 10
addi x14, x14, 10
addi x15, x15, 10
addi x16, x16, 10
addi x17, x17, 10
addi x18, x18, 10
addi x19, x19, 10
addi x20, x20, 10
addi x21, x21, 10
addi x22, x22, 10
addi x23, x23, 10
addi x24, x24, 10
addi x25, x25, 10
addi x26, x26, 10
addi x27, x27, 10
addi x28, x28, 10
addi x29, x29, 10
bne x11, x10, loop
wfi
