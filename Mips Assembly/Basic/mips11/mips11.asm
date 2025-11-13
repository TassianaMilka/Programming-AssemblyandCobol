.data

        msg:  .asciiz    "Enter Number"
        ok:   .asciiz    "NUmber is ok"
        no:   .asciiz    "Number no ok"


.text

       #Print
       li $v0,4
       la $a0,msg
       syscall


        #Read number

        li $v0,5
        syscall


       li $t0,2
       div $v0,$t0


      beq $t1, $zero,print
      li $v0, 4
      la $a0,no
      syscall


     print:
           li $v0,4
           la $a0,ok
           syscall



  
