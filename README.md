docker-grub2
============

Debian image with the [GNU GRUB](https://www.gnu.org/software/grub/) bootloader executables.

The container will likely have to be run in `--privileged` mode to be able to mount devices (e.g. a loop device) that GRUB could see.
