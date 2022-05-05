.global cas
cas:
    lr.w t1, (a0)           #loading the value to register t1
    bne t1, a1, cantUpdate  #if a0 is not equal to a1- someone is in the CS. jump to cantUpdate
    sc.w a0, a2, (a0)       #else- we can update
    jr ra 
cantUpdate:
    li a0, 1
    jr ra