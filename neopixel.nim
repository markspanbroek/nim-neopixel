{.push header:"<Adafruit_NeoPixel.h>".}

type
  NeoPixel* {.importcpp: "Adafruit_NeoPixel".} = object

{.push importcpp: "Adafruit_NeoPixel(@)", constructor.}
proc initNeoPixel*(n: uint16, pin: uint16): NeoPixel
{.pop.}

{.push importcpp.}
proc begin*(pixel: NeoPixel)
proc clear*(pixel: NeoPixel)
proc setPixelColor*(pixel: NeoPixel, n: uint16, r, g, b, w: uint8)
proc show*(pixel: NeoPixel)
{.pop.}

{.pop.}
