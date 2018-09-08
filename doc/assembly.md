# Assembling expansion

## BOM

- Expansion connector - one of the following:
  - ISA board connector - new or desoldered from old PC motherboard
  - 86-pin (2x43) straight card connector - pin raster 2.54mm (0.1"),
    rows separated by 5.08mm (0.2")
- Connection between boards:
  - 2x43 angled goldpin - or just 2x40 + 2x3 or some other combo
  - 2x43 straight goldpin socket - same as above, it's easier to get longer
    (2x50 etc.) connector and then cut it to size.
- Disk Connectors:
  - 2x20 IDC connector for ATA HDD if you want to use one
  - 4-pin power connector (like the floppy one) for ATA HDD if you want to
    use one
  - 2x22 2mm goldpin male header for ATA44 HDD if you want to use one
- Resistors (all 0805):
  - 1x: 4k7
  - 16x: 68R
  - 1x: 330R or other value for the LED of your choice
- ICs (I used `LS`, `ALS` should also work), SOT (?) package:
  - 1x: `74LS00`
  - 1x: `74LS04`
  - 2x: `74LS08`
- Capacitors:
  - 4x: 100nF, 0805
- Any 0805 LED of your choice - see "fitting LED"
- set of files - medium to fine grit
- Dremel or other cutting tool if you're using ISA connector
- Lots of patience

### Fitting LED

When you're looking for a LED to buy, you need to know two parameters:

- Forward voltage - must not be higher than 5V. Usually around 2V.
- Forward current - max is usually around 20mA.

You can find those parameters either on product page in online electronic
components store, or in datasheet which should be linked on aforementioned page.
When using datasheet, don't use values from Absolute Maximum Ratings, but range
given by min-typ-max values.

To pick proper resistor for LED, use online calculator (
  [here](http://www.hebeiltd.com.cn/?p=zz.led.resistor.calculator) or
  [here](http://ledcalc.com/) or somewhere else
) or following formula:
`R = (5-U)/I`, where U is forward voltage in volts, I is current in amps and
the result is in ohms. You most likely won't find resistor with exact value you
need, so use nearest higher one - this way there will be a bit less current
flowing thorugh LED, making it a unnoticably dimmer. You can also reduce
brightness of LED by intentionally using higher value of resistor, effectively
limiting current.

## Assembly tips & tricks

If you're combining male/female goldpin connector from two or more parts, during
soldering you can use spare corresponding connector to join two parts and ensure
they are aligned correctly.
You only need to join one row for that - removing it afterwards will be way
easier.
When joining female headers you will need to file them so that they fit
perfectly.
Work in small steps, often check if it already fits and take your time.

When soldering SMD parts, use the as thinest solder as possible - I use 0.5mm.
Here are some component-specific tricks:

- 0805 parts (resistors, capacitors, LEDs): First, apply a bit of solder on one
  of pads. Then, melt it again with your iron and use tweezers to insert one pad
  of SMD element into that pad. When everything cools off, ensure that soldered
  element is mounted properly - if it's on funny angle or something else is
  wrong, just melt solder again and correct position with tweezers. When
  everything else is ok, apply solder on remaining pad.
- for ICs you can use the same trick. First, solder element to the first or last
  pad in the row. After you're done with placement, solder IC to the most
  opposide pad (opposite row, opposide side). Then if you're right-handed,
  solder from left to right on each row.
- some people say that heating SMD capacitors only from one side produces
  thermal stresses, which may cause it to fail. I'e never had such issue,
  but you may consider soldering using solder paste and hot air gun.

## Splitting boards

There's a perforation or V-grove on board between expansion and adapter.
You need to break one board out of other. Try to put force across entire
perforation. You might the edge of your desk useful in this step.

**Rev2 note:** I've wrongly made perforations plated, and they act as
reinforcement instead of begin a weak point of board. You need Dremel or other
cutting tool to properly split them. Be sure to cut them carefully, so that you
won't damage traces on expansion board. Try to cut closer to adapter side.
Be sure to wear safety glasses because hole plating tend to break into sharp
particles flying directly into your eyes.

After boards have been split, be sure to file the edges a bit, so that loose
glass fibers won't hurt your fingers during assembly/usage. When filing the main
board, try not to damage the traces which are near the edge.

Now you should assemble expansion board and goldpin adapter in any order
as you see fit.


## Expansion board (N.I.B.)

It's best to solder side with most elements first, then the second one. Solder
pin connectors at the end. Suggested order for rev2:

- ICs
- Capacitors near them
- LED
- resistors near LED and ATA44 connetor
- 68R resistors on IC side
- secondary side
- pin connectors

Unless on the backside there's a pair of jumpers for master-slave reversal.
Unless you want to do that just solder it the default way.

## Edge-Goldpin adapter (Bassically)

Don't solder anything until you'll have all parts ready. There's lots of fitting
and trial & error at this point, so you'll want to spare yourself desoldering
mess.

That's the hardest part. If you went with ISA socket, you need to:

- Get rid of spacer between pins - use Dremel or something for that
- Remove 6 pins from either longer or shorter part you got from step above -
  I've Dremeled through 6th pin of the longer part and then filed both parts
  so that they fit nicely. Be sure to file halfway through the spacers between
  pins, so that you won't get two of them where both parts meet. Remove pins
  from inside of connector, so that your connector has both outside edges
  in their original state.
- If your connector has tiny standoffs from PCB, you may need to remove them.

TODO photo of connector:

- single spacer between pins
- shows where parts join
- outside edges neat

When you have your parts ready, you can solder things in any order you want.
I think it's best to start with goldpin socket, because after soldering edge
connector socket you won't have much room for soldering nearby pin row.
There's a note on PCB which shows on which side edge connector slot should
be placed. Goldpins should go from the other side.

**Rev2 note:** Adapter PCB has minor flaw - it works just fine but soldermask
markings orientation is wrong: labels for connector's pins 1 and 85
are in the wrong place, "EDGE CONNECTOR THIS SIDE" and other labels are upside
down, etc.

## Bugs, fixes

When using certain IDE-SD adapter, activity LED may not work properly.
This is adapter's fault and it's bugged the same way when using with A600/A1200
onboard HDD controller.

You can fix this either by modifying SD adapter or expansion itself, but I dunno
how yet. ;)

## Note on mounting female ATA44 female header

ATA44 footprint is designed so that it accepts male header.
If you want to mount female header so that you can plug IDE-SD adapter without
ribbon cable, you must resolder pins on adapter itself. Not that such
modification will render such adapter only compatible with this expansion.

Before soldering anything look at adapter's and expansion board's ATA44 pin1
(rectangular one) and notice how they should be mated so that those pins get
connected.
