# steamdeck-kernel-driver

This is a standalone/dkms build of the steamdeck.ko kernel driver that
@ndreys wrote and [sent](https://lkml.org/lkml/2022/2/5/391) to the
Linux Kernel Mailing List in Feburary 2022.

This driver is present in the SteamOS builds on the Steam Deck but is not
yet upstream in any form that I can find. If you are trying to run a
different distro on the Steam Deck, it will be useful to have this driver
around.

The code itself is as-is from the original submission. I have provided
the Makefile and dkms.conf.
