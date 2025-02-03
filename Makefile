
build:
	i686-elf-gcc -c src/vga_driver.c -o vga_driver.o -std=gnu99 -ffreestanding -O2 -Wall -Wextra
	ar rcs libvga.a vga_driver.o