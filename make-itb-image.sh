# Run 'make ARCH=arm CROSS_COMPILE=xxx bzImage' and 'make ARCH=arm CROSS_COMPILE=xxx dtbs' 
# before build ITB image with 'mkimage'. 
mkimage -f arch/arm/boot/image.its arch/arm/boot/image.itb
