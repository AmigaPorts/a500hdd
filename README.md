# Amiga 500 ATA hard disk interface

Floppy-bootable HDD interface for Amiga 500. Achieves 600kB/s speed on
unexpanded system. Works well with kickstart 1.3 and 2.0.

Should you have two HDD expansions mounted for same address space, you can
invert master/slave select with a set of jumpers so that both can theoretically
coexist.

This board is bundled with side expansion adapter, which converts hard-to-get
edge connector into common pin header. For user convenience and safety of
PC mainboards with ISA slots, future expansions will be developed with pin
headers as their main connector.

**NOTE:** it is strongly recommended to wait for another revision of the board
since Rev2 has some minor, but annoying bugs.

## Release structure

Binary and gerber files are only packaged in releases.
For gerbers see `board/gerber` directory.
For device/software binaries see `software/bin` and `device/bin` directories.

## Documentation

If you feel that anything here needs elaborating, feel free to submit an issue.

- [Assembly](doc/assembly.md)
- [Preparing boot floppy](doc/floppy.md)
- [Formatting HDD for Amiga use](doc/formatting.md)

## License

Project's PCB designed is licensed under Creative Commons Attribution
Share-Alike (CC BY-SA) and is based on
[a500hdd](http://nuclear.mutantstargoat.com/hw/amiga/a500hdd)
by [John Tsiombikas](mailto:nuclear@member.fsf.org).

Code is licensed under Mozilla Public License version 2 (MPL2).
Original sources are taken from TODO project by TODO and TODO.

TL;DR: You have to publish your changes under same license, marking PCB design
with notice similar to one found in this project. For code changes, each file
with MPL header you modify must be published under same license.
Sharing is caring.
