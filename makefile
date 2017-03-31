
obj-m += Test.o


all:
 make -C /lib/modules/$(snd2339@login01:~/test -r)/build M=$(PWD) modules

clean:
 make -C /lib/modules/$(snd2339@login01:~/test -r)/build M=$(PWD) clean