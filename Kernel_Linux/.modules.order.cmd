cmd_/home/anton/Linux_git/Linux/Kernel_Linux/modules.order := {   echo /home/anton/Linux_git/Linux/Kernel_Linux/lkm_example.ko; :; } | awk '!x[$$0]++' - > /home/anton/Linux_git/Linux/Kernel_Linux/modules.order
