#include "kernel/types.h"
#include "kernel/stat.h"
#include "user/user.h"

int
main(int argc, char *argv[])
{
fork();
   set_cpu(1);
    
    exit(0);
}