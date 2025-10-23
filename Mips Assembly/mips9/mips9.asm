.data

       enter: .asciiz "Enter nickname"
       next: .asciiz  "My nickname is: "
       name: .space 25

.text



       li $v0, 4
       la $a0,enter
       syscall


       li $v0,8
       la $a0,name
       la $a1,25
       syscall


      li $v0,4
      la $a0, next
      syscall








