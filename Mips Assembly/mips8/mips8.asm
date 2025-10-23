#Print  enter age 
.data
      
        hello:  .asciiz  "Enter Age:" 
        helloprint:  .asciiz   "You:"

.text

       li $v0,4
       li $a0, hello
       syscall


      li $v0 ,5
      syscall

      move $t0, $v0

       li $v0,4
       li $a0, helloprint
       syscall

       li $v0,1
       move $a0, $t0
       syscall


