
#Print about FLOAT
.data

    msg: .asciiz "Enter one number:"
    zero:  .float 0.0

.text

    #print number
    li $v0,4
    la $a0,msg
    syscall


    li $v0,6
    sysccall

    lwc1  $f1,zero
    add.s $f12, $f1, $f0

    li $v0, 2
    syscall 

