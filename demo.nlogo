__includes
[
	"globals.nls"
	"initialization.nls"
	"main.nls"
	"nest.nls"
	"egg.nls"
	"host.nls"
	"nest-egg-link.nls"
	"nest-host-link.nls"
	"host-egg-link.nls"
	"parasitic-egg.nls"
	"parasite.nls"
	"nest-parasite-link.nls"
]
@#$#@#$#@
GRAPHICS-WINDOW
10
465
255
694
-1
-1
1.32
1
10
1
1
1
0
1
1
1
0
149
0
149
0
0
1
ticks
60.0

SLIDER
10
1025
240
1058
init-var-num-nests
init-var-num-nests
1
10000
10000
1
1
NIL
HORIZONTAL

SLIDER
225
515
405
548
init-var-mutation-chance
init-var-mutation-chance
0
1
0.05
0.001
1
NIL
HORIZONTAL

SLIDER
10
1060
240
1093
init-var-num-nest-features
init-var-num-nest-features
2
1000
10
1
1
NIL
HORIZONTAL

SLIDER
340
1025
570
1058
init-var-num-egg-features
init-var-num-egg-features
2
1000
10
1
1
NIL
HORIZONTAL

BUTTON
225
590
280
623
setup
setup
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
225
628
280
661
go
go
T
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

SLIDER
225
480
405
513
init-var-seed
init-var-seed
-2147483648
2147483647
0
1
1
NIL
HORIZONTAL

BUTTON
225
665
280
698
clear
clear-all\nreset-ticks
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

SLIDER
340
1060
570
1093
init-var-egg-incubation-time
init-var-egg-incubation-time
1
1000
20
1
1
NIL
HORIZONTAL

SLIDER
1330
1030
1560
1063
init-parasite-percentage
init-parasite-percentage
0
100
0.01
0.01
1
NIL
HORIZONTAL

SLIDER
1000
1135
1230
1168
init-var-host-reproduction-cycle
init-var-host-reproduction-cycle
1
1000
75
1
1
NIL
HORIZONTAL

SLIDER
10
1095
240
1128
init-var-nest-occupation-time
init-var-nest-occupation-time
1
1000
100
1
1
NIL
HORIZONTAL

SLIDER
10
1130
240
1163
init-var-nest-deterioration-time
init-var-nest-deterioration-time
1
1000
1
1
1
NIL
HORIZONTAL

TEXTBOX
225
465
322
485
ENVIRONMENT
11
0.0
1

TEXTBOX
10
1010
135
1029
NESTS
11
0.0
1

TEXTBOX
340
1010
465
1029
EGGS
11
0.0
1

TEXTBOX
1000
1015
1110
1034
HOSTS
11
0.0
1

TEXTBOX
1330
1015
1455
1034
PARASITES
11
0.0
1

SLIDER
1000
1030
1230
1063
init-var-host-learning-time
init-var-host-learning-time
1
1000
20
1
1
NIL
HORIZONTAL

SLIDER
1000
1065
1230
1098
init-var-host-maturity-time
init-var-host-maturity-time
1
5000
100
1
1
NIL
HORIZONTAL

SLIDER
1000
1100
1230
1133
init-var-host-death-time
init-var-host-death-time
1
5000
1
1
1
NIL
HORIZONTAL

SLIDER
1000
1170
1230
1203
init-var-host-step-size
init-var-host-step-size
0
100
1
1
1
NIL
HORIZONTAL

SLIDER
1000
1205
1230
1238
init-var-host-steering-amount
init-var-host-steering-amount
0
360
45
1
1
NIL
HORIZONTAL

SLIDER
1000
1240
1230
1273
init-var-host-tolerance
init-var-host-tolerance
1
1000
10
1
1
NIL
HORIZONTAL

PLOT
1000
385
1325
505
Mean tolerance of hosts over time
time (ticks)
tolerance (hamming distance)
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "auto-plot-on" "if (any? hosts)\n[ plot mean [ host-tolerance ] of hosts ]"

PLOT
1000
260
1325
380
Mean reproduction cycle of hosts over time
time (ticks)
reproduction cycle (# of ticks)
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "auto-plot-on" "if (any? hosts)\n[ plot mean [ host-reproduction-cycle ] of hosts ]"

PLOT
1000
10
1325
130
# of hosts
time (ticks)
hosts
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "auto-plot-on" "plot count hosts"

PLOT
340
10
665
130
# of eggs
time (ticks)
eggs
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"all" 1.0 0 -16777216 true "auto-plot-on" "plot count eggs"

PLOT
10
10
335
130
# of nests
time (ticks)
nests
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "auto-plot-on" "plot count nests"

PLOT
1330
10
1655
130
# of parasites
time (ticks)
parasites
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "auto-plot-on" "plot count parasites"

SWITCH
1235
1135
1325
1168
rw-host-reproduction-cycle-switch
rw-host-reproduction-cycle-switch
0
1
-1000

SWITCH
1235
1065
1325
1098
rw-host-maturity-time-switch
rw-host-maturity-time-switch
0
1
-1000

SWITCH
1235
1240
1325
1273
rw-host-tolerance-switch
rw-host-tolerance-switch
0
1
-1000

PLOT
1000
135
1325
255
Mean maturity time of hosts over time
time (ticks)
maturity time (# of ticks)
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "auto-plot-on" "if (any? hosts)\n[ plot mean [ host-maturity-time ] of hosts ]"

SLIDER
1330
1275
1560
1308
init-var-parasite-vision-radius
init-var-parasite-vision-radius
1
100
1
1
1
NIL
HORIZONTAL

SLIDER
1330
1310
1560
1343
init-var-parasite-vision-angle
init-var-parasite-vision-angle
1
360
90
1
1
deg
HORIZONTAL

BUTTON
285
628
340
661
NIL
go
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

PLOT
670
10
995
130
# of parasitic eggs
time (ticks)
parasitic-eggs
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "auto-plot-on" "plot count parasitic-eggs"

SWITCH
575
1060
665
1093
rw-host-egg-incubation-time-switch
rw-host-egg-incubation-time-switch
0
1
-1000

PLOT
1330
135
1655
255
Mean maturity time of parasites over time
time (ticks)
maturity time (# of ticks)
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "auto-plot-on" "if (any? parasites)\n[ plot mean [ parasite-maturity-time ] of parasites ]"

PLOT
1330
260
1655
380
Mean reproduction cycle of parasites over time
time (ticks)
reproduction cycle (# of ticks)
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "auto-plot-on" "if (any? parasites)\n[ plot mean [ parasite-reproduction-cycle ] of parasites ]"

PLOT
1330
385
1655
505
Mean tolerance of parasites over time
time (ticks)
tolerance (hamming distance)
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "auto-plot-on" "if (any? parasites)\n[ plot mean [ parasite-tolerance ] of parasites ]"

PLOT
340
135
665
255
Mean egg incubation time
time (ticks)
incubation time (# of ticks)
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "auto-plot-on" "if (any? eggs)\n[ plot mean [ egg-incubation-time ] of eggs ]"

PLOT
670
135
995
255
Mean parasitic egg incubation time
time (ticks)
incubation time (# of ticks)
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "auto-plot-on" "if (any? parasitic-eggs)\n[ plot mean [ egg-incubation-time ] of parasitic-eggs ]"

SWITCH
1565
1275
1655
1308
rw-parasite-vision-radius-switch
rw-parasite-vision-radius-switch
0
1
-1000

SWITCH
1565
1310
1655
1343
rw-parasite-vision-angle-switch
rw-parasite-vision-angle-switch
0
1
-1000

SWITCH
1565
1065
1655
1098
rw-parasite-maturity-time-switch
rw-parasite-maturity-time-switch
0
1
-1000

SWITCH
1565
1135
1655
1168
rw-parasite-reproduction-cycle-switch
rw-parasite-reproduction-cycle-switch
0
1
-1000

SWITCH
1565
1240
1655
1273
rw-parasite-tolerance-switch
rw-parasite-tolerance-switch
0
1
-1000

SWITCH
575
1025
665
1058
rw-host-egg-type-switch
rw-host-egg-type-switch
0
1
-1000

SWITCH
905
1030
995
1063
rw-parasite-egg-type-switch
rw-parasite-egg-type-switch
0
1
-1000

SWITCH
905
1065
995
1098
rw-parasite-egg-incubation-time-switch
rw-parasite-egg-incubation-time-switch
0
1
-1000

SWITCH
245
1060
335
1093
rw-host-nest-type-belief-switch
rw-host-nest-type-belief-switch
1
1
-1000

SWITCH
1565
1170
1655
1203
rw-parasite-step-size-switch
rw-parasite-step-size-switch
0
1
-1000

SWITCH
225
552
405
585
genesis-mode-switch
genesis-mode-switch
1
1
-1000

PLOT
1330
635
1655
755
Mean vision radius of parasites over time
time (ticks)
radius (steps)
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "auto-plot-on" "if (any? parasites)\n[ plot mean [ parasite-vision-radius ] of parasites ]"

PLOT
1330
760
1655
880
Mean vision angle of parasites over time
time (ticks)
angle (degrees)
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "auto-plot-on" "if (any? parasites)\n[ plot mean [ parasite-vision-angle ] of parasites ]"

PLOT
1330
510
1654
630
Mean step size of parasites over time
time (ticks)
distance (steps)
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "auto-plot-on" "if (any? parasites)\n[ plot mean [ parasite-step-size ] of parasites ]"

PLOT
10
135
334
255
Nest diversity
NIL
NIL
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "" "if (nest-diversity-switch)\n[\n    if (any? nests)\n    [\n        plot nest-diversity\n    ]\n]"

PLOT
1000
510
1325
630
Host diversity
NIL
NIL
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "" "if (host-diversity-switch)\n[\n    if (any? hosts)\n    [\n        plot host-diversity\n    ]\n]"

PLOT
1330
885
1655
1005
Parasite diversity
NIL
NIL
0.0
0.0
0.0
0.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "" "if (parasite-diversity-switch)\n[\n    if (any? parasites)\n    [\n        plot parasite-diversity\n    ]\n]"

SWITCH
10
1165
240
1198
nest-diversity-switch
nest-diversity-switch
1
1
-1000

SWITCH
1000
1275
1230
1308
host-diversity-switch
host-diversity-switch
1
1
-1000

SWITCH
1330
1345
1560
1378
parasite-diversity-switch
parasite-diversity-switch
1
1
-1000

TEXTBOX
675
1010
825
1028
PARASITIC EGGS
11
0.0
1

@#$#@#$#@
## WHAT IS IT?

(a general understanding of what the model is trying to show or explain)

## HOW IT WORKS

(what rules the agents use to create the overall behavior of the model)

## HOW TO USE IT

(how to use the model, including a description of each of the items in the Interface tab)

## THINGS TO NOTICE

(suggested things for the user to notice while running the model)

## THINGS TO TRY

(suggested things for the user to try to do (move sliders, switches, etc.) with the model)

## EXTENDING THE MODEL

(suggested things to add or change in the Code tab to make the model more complicated, detailed, accurate, etc.)

## NETLOGO FEATURES

(interesting or unusual features of NetLogo that the model uses, particularly in the Code tab; or where workarounds were needed for missing features)

## RELATED MODELS

(models in the NetLogo Models Library and elsewhere which are of related interest)

## CREDITS AND REFERENCES

(a reference to the model's URL on the web if it has one, as well as any other necessary credits, citations, and links)
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

airplane
true
0
Polygon -7500403 true true 150 0 135 15 120 60 120 105 15 165 15 195 120 180 135 240 105 270 120 285 150 270 180 285 210 270 165 240 180 180 285 195 285 165 180 105 180 60 165 15

arrow
true
0
Polygon -7500403 true true 150 0 0 150 105 150 105 293 195 293 195 150 300 150

bird
false
0
Polygon -7500403 true true 135 165 90 270 120 300 180 300 210 270 165 165
Rectangle -7500403 true true 120 105 180 237
Polygon -7500403 true true 135 105 120 75 105 45 121 6 167 8 207 25 257 46 180 75 165 105
Circle -16777216 true false 128 21 42
Polygon -7500403 true true 163 116 194 92 212 86 230 86 250 90 265 98 279 111 290 126 296 143 298 158 298 166 296 183 286 204 272 219 259 227 235 240 241 223 250 207 251 192 245 180 232 168 216 162 200 162 186 166 175 173 171 180
Polygon -7500403 true true 137 116 106 92 88 86 70 86 50 90 35 98 21 111 10 126 4 143 2 158 2 166 4 183 14 204 28 219 41 227 65 240 59 223 50 207 49 192 55 180 68 168 84 162 100 162 114 166 125 173 129 180

box
false
0
Polygon -7500403 true true 150 285 285 225 285 75 150 135
Polygon -7500403 true true 150 135 15 75 150 15 285 75
Polygon -7500403 true true 15 75 15 225 150 285 150 135
Line -16777216 false 150 285 150 135
Line -16777216 false 150 135 15 75
Line -16777216 false 150 135 285 75

bug
true
0
Circle -7500403 true true 96 182 108
Circle -7500403 true true 110 127 80
Circle -7500403 true true 110 75 80
Line -7500403 true 150 100 80 30
Line -7500403 true 150 100 220 30

butterfly
true
0
Polygon -7500403 true true 150 165 209 199 225 225 225 255 195 270 165 255 150 240
Polygon -7500403 true true 150 165 89 198 75 225 75 255 105 270 135 255 150 240
Polygon -7500403 true true 139 148 100 105 55 90 25 90 10 105 10 135 25 180 40 195 85 194 139 163
Polygon -7500403 true true 162 150 200 105 245 90 275 90 290 105 290 135 275 180 260 195 215 195 162 165
Polygon -16777216 true false 150 255 135 225 120 150 135 120 150 105 165 120 180 150 165 225
Circle -16777216 true false 135 90 30
Line -16777216 false 150 105 195 60
Line -16777216 false 150 105 105 60

car
false
0
Polygon -7500403 true true 300 180 279 164 261 144 240 135 226 132 213 106 203 84 185 63 159 50 135 50 75 60 0 150 0 165 0 225 300 225 300 180
Circle -16777216 true false 180 180 90
Circle -16777216 true false 30 180 90
Polygon -16777216 true false 162 80 132 78 134 135 209 135 194 105 189 96 180 89
Circle -7500403 true true 47 195 58
Circle -7500403 true true 195 195 58

circle
false
0
Circle -7500403 true true 0 0 300

circle 2
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240

cow
false
0
Polygon -7500403 true true 200 193 197 249 179 249 177 196 166 187 140 189 93 191 78 179 72 211 49 209 48 181 37 149 25 120 25 89 45 72 103 84 179 75 198 76 252 64 272 81 293 103 285 121 255 121 242 118 224 167
Polygon -7500403 true true 73 210 86 251 62 249 48 208
Polygon -7500403 true true 25 114 16 195 9 204 23 213 25 200 39 123

cylinder
false
0
Circle -7500403 true true 0 0 300

dot
false
0
Circle -7500403 true true 90 90 120

egg
false
0
Circle -7500403 true true 96 76 108
Circle -7500403 true true 72 104 156
Polygon -7500403 true true 221 149 195 101 106 99 80 148

face happy
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 255 90 239 62 213 47 191 67 179 90 203 109 218 150 225 192 218 210 203 227 181 251 194 236 217 212 240

face neutral
false
0
Circle -7500403 true true 8 7 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Rectangle -16777216 true false 60 195 240 225

face sad
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 168 90 184 62 210 47 232 67 244 90 220 109 205 150 198 192 205 210 220 227 242 251 229 236 206 212 183

fish
false
0
Polygon -1 true false 44 131 21 87 15 86 0 120 15 150 0 180 13 214 20 212 45 166
Polygon -1 true false 135 195 119 235 95 218 76 210 46 204 60 165
Polygon -1 true false 75 45 83 77 71 103 86 114 166 78 135 60
Polygon -7500403 true true 30 136 151 77 226 81 280 119 292 146 292 160 287 170 270 195 195 210 151 212 30 166
Circle -16777216 true false 215 106 30

flag
false
0
Rectangle -7500403 true true 60 15 75 300
Polygon -7500403 true true 90 150 270 90 90 30
Line -7500403 true 75 135 90 135
Line -7500403 true 75 45 90 45

flower
false
0
Polygon -10899396 true false 135 120 165 165 180 210 180 240 150 300 165 300 195 240 195 195 165 135
Circle -7500403 true true 85 132 38
Circle -7500403 true true 130 147 38
Circle -7500403 true true 192 85 38
Circle -7500403 true true 85 40 38
Circle -7500403 true true 177 40 38
Circle -7500403 true true 177 132 38
Circle -7500403 true true 70 85 38
Circle -7500403 true true 130 25 38
Circle -7500403 true true 96 51 108
Circle -16777216 true false 113 68 74
Polygon -10899396 true false 189 233 219 188 249 173 279 188 234 218
Polygon -10899396 true false 180 255 150 210 105 210 75 240 135 240

house
false
0
Rectangle -7500403 true true 45 120 255 285
Rectangle -16777216 true false 120 210 180 285
Polygon -7500403 true true 15 120 150 15 285 120
Line -16777216 false 30 120 270 120

leaf
false
0
Polygon -7500403 true true 150 210 135 195 120 210 60 210 30 195 60 180 60 165 15 135 30 120 15 105 40 104 45 90 60 90 90 105 105 120 120 120 105 60 120 60 135 30 150 15 165 30 180 60 195 60 180 120 195 120 210 105 240 90 255 90 263 104 285 105 270 120 285 135 240 165 240 180 270 195 240 210 180 210 165 195
Polygon -7500403 true true 135 195 135 240 120 255 105 255 105 285 135 285 165 240 165 195

line
true
0
Line -7500403 true 150 0 150 300

line half
true
0
Line -7500403 true 150 0 150 150

pentagon
false
0
Polygon -7500403 true true 150 15 15 120 60 285 240 285 285 120

person
false
0
Circle -7500403 true true 110 5 80
Polygon -7500403 true true 105 90 120 195 90 285 105 300 135 300 150 225 165 300 195 300 210 285 180 195 195 90
Rectangle -7500403 true true 127 79 172 94
Polygon -7500403 true true 195 90 240 150 225 180 165 105
Polygon -7500403 true true 105 90 60 150 75 180 135 105

plant
false
0
Rectangle -7500403 true true 135 90 165 300
Polygon -7500403 true true 135 255 90 210 45 195 75 255 135 285
Polygon -7500403 true true 165 255 210 210 255 195 225 255 165 285
Polygon -7500403 true true 135 180 90 135 45 120 75 180 135 210
Polygon -7500403 true true 165 180 165 210 225 180 255 120 210 135
Polygon -7500403 true true 135 105 90 60 45 45 75 105 135 135
Polygon -7500403 true true 165 105 165 135 225 105 255 45 210 60
Polygon -7500403 true true 135 90 120 45 150 15 180 45 165 90

sheep
false
15
Circle -1 true true 203 65 88
Circle -1 true true 70 65 162
Circle -1 true true 150 105 120
Polygon -7500403 true false 218 120 240 165 255 165 278 120
Circle -7500403 true false 214 72 67
Rectangle -1 true true 164 223 179 298
Polygon -1 true true 45 285 30 285 30 240 15 195 45 210
Circle -1 true true 3 83 150
Rectangle -1 true true 65 221 80 296
Polygon -1 true true 195 285 210 285 210 240 240 210 195 210
Polygon -7500403 true false 276 85 285 105 302 99 294 83
Polygon -7500403 true false 219 85 210 105 193 99 201 83

square
false
0
Rectangle -7500403 true true 30 30 270 270

square 2
false
0
Rectangle -7500403 true true 30 30 270 270
Rectangle -16777216 true false 60 60 240 240

star
false
0
Polygon -7500403 true true 151 1 185 108 298 108 207 175 242 282 151 216 59 282 94 175 3 108 116 108

target
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240
Circle -7500403 true true 60 60 180
Circle -16777216 true false 90 90 120
Circle -7500403 true true 120 120 60

tree
false
0
Circle -7500403 true true 118 3 94
Rectangle -6459832 true false 120 195 180 300
Circle -7500403 true true 65 21 108
Circle -7500403 true true 116 41 127
Circle -7500403 true true 45 90 120
Circle -7500403 true true 104 74 152

triangle
false
0
Polygon -7500403 true true 150 30 15 255 285 255

triangle 2
false
0
Polygon -7500403 true true 150 30 15 255 285 255
Polygon -16777216 true false 151 99 225 223 75 224

truck
false
0
Rectangle -7500403 true true 4 45 195 187
Polygon -7500403 true true 296 193 296 150 259 134 244 104 208 104 207 194
Rectangle -1 true false 195 60 195 105
Polygon -16777216 true false 238 112 252 141 219 141 218 112
Circle -16777216 true false 234 174 42
Rectangle -7500403 true true 181 185 214 194
Circle -16777216 true false 144 174 42
Circle -16777216 true false 24 174 42
Circle -7500403 false true 24 174 42
Circle -7500403 false true 144 174 42
Circle -7500403 false true 234 174 42

turtle
true
0
Polygon -10899396 true false 215 204 240 233 246 254 228 266 215 252 193 210
Polygon -10899396 true false 195 90 225 75 245 75 260 89 269 108 261 124 240 105 225 105 210 105
Polygon -10899396 true false 105 90 75 75 55 75 40 89 31 108 39 124 60 105 75 105 90 105
Polygon -10899396 true false 132 85 134 64 107 51 108 17 150 2 192 18 192 52 169 65 172 87
Polygon -10899396 true false 85 204 60 233 54 254 72 266 85 252 107 210
Polygon -7500403 true true 119 75 179 75 209 101 224 135 220 225 175 261 128 261 81 224 74 135 88 99

wheel
false
0
Circle -7500403 true true 3 3 294
Circle -16777216 true false 30 30 240
Line -7500403 true 150 285 150 15
Line -7500403 true 15 150 285 150
Circle -7500403 true true 120 120 60
Line -7500403 true 216 40 79 269
Line -7500403 true 40 84 269 221
Line -7500403 true 40 216 269 79
Line -7500403 true 84 40 221 269

wolf
false
0
Polygon -16777216 true false 253 133 245 131 245 133
Polygon -7500403 true true 2 194 13 197 30 191 38 193 38 205 20 226 20 257 27 265 38 266 40 260 31 253 31 230 60 206 68 198 75 209 66 228 65 243 82 261 84 268 100 267 103 261 77 239 79 231 100 207 98 196 119 201 143 202 160 195 166 210 172 213 173 238 167 251 160 248 154 265 169 264 178 247 186 240 198 260 200 271 217 271 219 262 207 258 195 230 192 198 210 184 227 164 242 144 259 145 284 151 277 141 293 140 299 134 297 127 273 119 270 105
Polygon -7500403 true true -1 195 14 180 36 166 40 153 53 140 82 131 134 133 159 126 188 115 227 108 236 102 238 98 268 86 269 92 281 87 269 103 269 113

x
false
0
Polygon -7500403 true true 270 75 225 30 30 225 75 270
Polygon -7500403 true true 30 75 75 30 270 225 225 270

@#$#@#$#@
NetLogo 5.3
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
default
0.0
-0.2 0 0.0 1.0
0.0 1 1.0 0.0
0.2 0 0.0 1.0
link direction
true
0
Line -7500403 true 150 150 90 180
Line -7500403 true 150 150 210 180

@#$#@#$#@
1
@#$#@#$#@
