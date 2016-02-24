-- adapted from https://github.com/asmagill/hammerspoon-config/blob/master/menuiconplaysheet.lua

test = [[ASCII:
....................
..1........4........
....................
....................
....................
....................
....................
....................
....................
....................
..2........3........
....................
....................
]]

local icon = {}

icon.ampOn = [[ASCII:
.....1a..........AC..........E
..............................
......4.......................
1..........aA..........CE.....
e.2......4.3...........h......
..............................
..............................
.......................h......
e.2......6.3..........t..q....
5..........c..........s.......
......6..................q....
......................s..t....
.....5c.......................
]]

icon.ampOff = [[ASCII:
.....1a.....x....AC.y.......zE
..............................
......4.......................
1..........aA..........CE.....
e.2......4.3...........h......
..............................
..............................
.......................h......
e.2......6.3..........t..q....
5..........c..........s..q....
......6...............s..t....
..............................
...x.5c....y.......z..........
]]

icon.chevron = [[ASCII:
.............
.AB...LM.....
.J##..U##....
..###..###...
...###..###..
....I#C..T#N.
....H#D..S#O.
...###..###..
..###..###...
.G##..R##....
.FE...QP.....
.............
]]

icon.play = [[ASCII:
...............
..1............
...............
...............
...............
...............
............3..
...............
...............
...............
...............
..2............
...............
]]

icon.pause = [[ASCII:
................
..1..4....6..9..
................
................
................
................
................
................
................
................
................
..2..3....7..8..
................
]]

icon.next = [[ASCII:
..................
..1.......6.......
..................
..................
..................
..................
.......3.......8..
..................
..................
..................
..................
..2.......7.......
..................
]]

icon.prev = [[ASCII:
..................
.......1.......6..
..................
..................
..................
..................
..3.......8.......
..................
..................
..................
..................
.......2.......7..
..................
]]

icon.stop = [[ASCII:
.......
.1...4.
.......
.......
.......
.2...3.
.......
]]

icon.gear = [[ASCII:
....................
....................
.........IJ.........
....................
....kj........NO....
....l..v....v..P....
....................
.....t..i..M..p.....
.......mhHGLQ.......
..1.....4..6.....7..
..2.....3..9.....8..
.......abBEYT.......
.....t..c..X..p.....
....................
....f..r....r..U....
....ed........WV....
....................
.........CD.........
....................
....................
]]

icon.document = [[ASCII:
....................
....................
...c........ce......
...d........i.......
....................
............i...e...
............g..gb...
....................
....................
....................
....................
....................
....................
....................
....................
....................
...d............b...
...a............a...
....................
....................
]]

icon.home = [[ASCII:
....................
....................
.........DG..1.2....
.........CH.........
....................
.............4......
...............3....
....c..........d....
.AB..............IJ.
....................
....................
........j..k........
....................
....................
....................
....c...i..l...d....
....b..........b....
..a..............a..
....................
....................
]]


icon.chip = [[ASCII:
....................
....................
....................
.....G..E..C..A.....
....................
....................
...1.G..E..C..A.1...
...7............5...
....................
....................
....................
....................
...7............5...
...3.g..e..c..a.3...
....................
....................
.....g..e..c..a.....
....................
....................
....................
]]

icon.blank = [[ASCII:
....................
....................
....................
....................
....................
....................
....................
....................
....................
....................
....................
....................
....................
....................
....................
....................
....................
....................
....................
....................
]]

icon.VPN = [[ASCII:
.....................
.....................
.C................CA.
.E...................
.....................
......dc.....fg......
.....ab.......ih.....
....I...........I....
.....qr.......kl.....
......ts.....nm......
.....................
...................A.
.EG................G.
.....................
..........3..........
.....7.........6.....
.1.................1.
.....8....3....5.....
.....................
.....................
]]

return icon