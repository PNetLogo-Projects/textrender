__includes ["textrender.nls"]
@#$#@#$#@
GRAPHICS-WINDOW
210
10
647
448
-1
-1
13.0
1
10
1
1
1
0
1
1
1
-16
16
-16
16
0
0
1
ticks
30.0

@#$#@#$#@
## WHAT IS IT?

Documentation for the textrender library.

## HOW TO SET UP...

  1. Copy the textrender.nls file in this directory to the directory of your project.
  2. Import the necessary shapes to your file
    1. From your project, click Tools -> Turtles Shapes Editor
    2. Click Import From Model...
    3. Find this file (textrender.nlogo), select all shapes via (Ctrl-A)
    4. Click import
  2. Add the following line to the very top of your .nlogo file: __includes ["textrender.nls"]
  3. You now have access to all of the functions listed below.

## WHAT FUNCTIONS ARE AVAILABLE?

<pre>
<span style="font-family: Mono">
<strong>to textrender-init-constants</strong>
    Initializes the alignment constants and must be called before using them

<strong>to-report get-turtle-shapes [string]</strong>
    Reports a list containing the name of the turtle shape for each character
<strong>Params:</strong>
    - <em>string:</em> string to split into letters

<strong>to simple-render-string [string coordinates turtle-size hue]</strong>
    Render string at specified coordinates.  (Observer Context)
<strong>Params:</strong>
    - <em>string:</em> string to render
    - <em>coordinates:</em> a list where the first and second elements corresponds to the starting x and y coordinates respectively for rendering
    - <em>turtle-size:</em> size to render the string at
    - <em>hue</em> color to render the string in

<strong>to simple-render-string-and-align [string bounding-coordinates turtle-size hue alignment]</strong>
    Render string at specified coordinates and align the string with specified alignment.  (Observer Context)
<strong>Params:</strong>
    - <em>string:</em> string to render
    - <em>bounding-coordinates:</em> a list where the first two elements represent the bounds along the x axis and the last two elements
          represent the bounds along the y axis
    - <em>turtle-size:</em> size to render the string at
    - <em>hue</em> color to render the string in
    - <em>alignment</em> specify how to align the string, should be one of the following: textrender-left-align, textrender-center-align,
          textrender-right-align
<strong>Must call <em>textrender-init-constants</em> first!</strong>

<strong>to tsimple-render-string [string coordinates turtle-size hue]</strong>
    Render string at specified coordinates.  (Turtle Context)
<strong>Params:</strong>
    - <em>string:</em> string to render
    - <em>coordinates:</em> a list where the first and second elements corresponds to the starting x and y coordinates respectively for rendering
    - <em>turtle-size:</em> size to render the string at
    - <em>hue</em> color to render the string in

<strong>to tsimple-render-string-and-align [string bounding-coordinates turtle-size hue alignment]</strong>
    Render string at specified coordinates and align the string with specified alignment.  (Turtle Context)
<strong>Params:</strong>
    - <em>string:</em> string to render
    - <em>bounding-coordinates:</em> a list where the first two elements represent the bounds along the x axis and the last two elements
          represent the bounds along the y axis
    - <em>turtle-size:</em> size to render the string at
    - <em>hue</em> color to render the string in
    - <em>alignment</em> specify how to align the string, should be one of the following: textrender-left-align, textrender-center-align,
          textrender-right-align
<strong>Must call <em>textrender-init-constants</em> first!</strong>
</span>
</pre>

## DEVLOG

 - Version 0.1
    - Provide access to all ASCII letters, numerics, and the following symbols: "." "," "?" "!" "-" "$"
    - Provide get-turtle-shapes for getting the turtle shapes for each character in a string
    - Provide <em>textrender-init-constants</em> to initialize constants used in this library
    - Provide <em>get-turtle-shapes</em> to retrieve a list of turtle shapes used to render the given string
    - Provide <em>simple-render-string</em> and <em>tsimple-render-string</em> for rendering strings
    - Provide <em>simple-render-string-and-align</em> and <em>tsimple-render-string</em> for rendering strings and aligning them

## CREDITS AND REFERENCES

Credits to the StuyCS Department for teaching me the knowledge necessary to write this!
Credits to the NetLogo Library and Dictionary!
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

!
false
0
Rectangle -7500403 true true 105 181 120 196
Rectangle -7500403 true true 106 76 121 166

$
false
0
Rectangle -7500403 true true 120 180 180 195
Rectangle -7500403 true true 135 90 195 105
Rectangle -7500403 true true 120 105 135 135
Rectangle -7500403 true true 180 150 195 180
Rectangle -7500403 true true 135 135 180 150
Rectangle -7500403 true true 150 75 165 210

,
false
0
Rectangle -7500403 true true 120 165 135 180
Rectangle -7500403 true true 135 165 150 195
Rectangle -7500403 true true 120 195 135 210

-
false
0
Rectangle -7500403 true true 120 135 165 150

.
false
0
Rectangle -7500403 true true 105 189 120 204

0
false
0
Rectangle -7500403 true true 123 180 161 195
Rectangle -7500403 true true 123 90 161 105
Rectangle -7500403 true true 109 105 124 180
Rectangle -7500403 true true 161 105 176 180

1
false
0
Rectangle -7500403 true true 135 180 180 195
Rectangle -7500403 true true 150 90 165 180
Rectangle -7500403 true true 135 105 150 120

2
false
0
Rectangle -7500403 true true 120 180 195 195
Rectangle -7500403 true true 135 165 150 180
Rectangle -7500403 true true 150 150 165 165
Rectangle -7500403 true true 165 135 180 150
Rectangle -7500403 true true 180 105 195 135
Rectangle -7500403 true true 135 90 180 105
Rectangle -7500403 true true 120 105 135 120

3
false
0
Rectangle -7500403 true true 135 180 180 195
Rectangle -7500403 true true 120 165 135 180
Rectangle -7500403 true true 180 150 195 180
Rectangle -7500403 true true 180 105 195 135
Rectangle -7500403 true true 135 90 180 105
Rectangle -7500403 true true 135 135 180 150
Rectangle -7500403 true true 120 105 135 120

4
false
0
Rectangle -7500403 true true 120 150 195 165
Rectangle -7500403 true true 165 90 180 150
Rectangle -7500403 true true 165 165 180 195
Rectangle -7500403 true true 120 135 135 150
Rectangle -7500403 true true 135 120 150 135
Rectangle -7500403 true true 150 105 165 120

5
false
0
Rectangle -7500403 true true 135 180 180 195
Rectangle -7500403 true true 180 135 195 180
Rectangle -7500403 true true 135 90 195 105
Rectangle -7500403 true true 135 105 150 120
Rectangle -7500403 true true 135 120 180 135

6
false
0
Rectangle -7500403 true true 135 180 180 195
Rectangle -7500403 true true 180 150 195 180
Rectangle -7500403 true true 120 120 135 180
Rectangle -7500403 true true 135 135 180 150
Rectangle -7500403 true true 120 105 135 120
Rectangle -7500403 true true 135 90 180 105
Rectangle -7500403 true true 180 105 195 120

7
false
0
Rectangle -7500403 true true 120 90 195 105
Rectangle -7500403 true true 180 105 195 120
Rectangle -7500403 true true 165 120 180 135
Rectangle -7500403 true true 135 165 150 195
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 150 135 165 150

8
false
0
Rectangle -7500403 true true 135 180 180 195
Rectangle -7500403 true true 120 150 135 180
Rectangle -7500403 true true 180 105 195 135
Rectangle -7500403 true true 120 105 135 135
Rectangle -7500403 true true 180 150 195 180
Rectangle -7500403 true true 135 90 180 105
Rectangle -7500403 true true 135 135 180 150

9
false
0
Rectangle -7500403 true true 135 180 180 195
Rectangle -7500403 true true 120 165 135 180
Rectangle -7500403 true true 135 135 180 150
Rectangle -7500403 true true 120 105 135 135
Rectangle -7500403 true true 135 90 180 105
Rectangle -7500403 true true 180 105 195 180

:
false
0
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 135 120 150 135

=
false
0
Rectangle -7500403 true true 120 150 165 165
Rectangle -7500403 true true 120 120 165 135

_
false
0

_a
false
0
Rectangle -7500403 true true 105 105 120 195
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 165 105 180 195
Rectangle -7500403 true true 120 135 165 150

_b
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 165 105 180 135
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 120 135 165 150
Rectangle -7500403 true true 165 150 180 180

_c
false
0
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 165 105 180 120
Rectangle -7500403 true true 165 165 180 180
Rectangle -7500403 true true 105 105 120 180

_d
false
0
Rectangle -7500403 true true 105 180 165 195
Rectangle -7500403 true true 165 105 180 180
Rectangle -7500403 true true 105 90 165 105
Rectangle -7500403 true true 105 105 120 180

_e
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 180 180 195
Rectangle -7500403 true true 120 135 165 150
Rectangle -7500403 true true 120 90 180 105

_f
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 135 165 150
Rectangle -7500403 true true 120 90 180 105

_g
false
0
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 165 150 180 180
Rectangle -7500403 true true 150 150 165 165
Rectangle -7500403 true true 105 105 120 180
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 165 105 180 120

_h
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 165 90 180 195
Rectangle -7500403 true true 120 135 165 150

_i
false
0
Rectangle -7500403 true true 105 90 180 105
Rectangle -7500403 true true 135 105 150 180
Rectangle -7500403 true true 105 180 180 195

_j
false
0
Rectangle -7500403 true true 135 90 180 105
Rectangle -7500403 true true 150 105 165 180
Rectangle -7500403 true true 105 165 120 180
Rectangle -7500403 true true 120 180 150 195

_k
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 135 135 150
Rectangle -7500403 true true 135 120 150 135
Rectangle -7500403 true true 150 105 165 120
Rectangle -7500403 true true 165 90 180 105
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 150 165 165 180
Rectangle -7500403 true true 165 180 180 195

_l
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 180 180 195

_m
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 165 90 180 195
Rectangle -7500403 true true 120 105 135 120
Rectangle -7500403 true true 135 120 150 150
Rectangle -7500403 true true 150 105 165 120

_n
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 165 90 180 195
Rectangle -7500403 true true 135 135 150 150
Rectangle -7500403 true true 120 120 135 135
Rectangle -7500403 true true 150 150 165 165

_o
false
0
Rectangle -7500403 true true 105 105 120 180
Rectangle -7500403 true true 165 105 180 180
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 120 180 165 195

_p
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 120 135 165 150
Rectangle -7500403 true true 165 105 180 135

_q
false
0
Rectangle -7500403 true true 105 105 120 180
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 165 105 180 165
Rectangle -7500403 true true 120 180 150 195
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 150 165 165 180
Rectangle -7500403 true true 165 180 180 195

_r
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 120 135 165 150
Rectangle -7500403 true true 165 105 180 135
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 150 165 165 180
Rectangle -7500403 true true 165 180 180 195

_s
false
0
Rectangle -7500403 true true 105 180 165 195
Rectangle -7500403 true true 120 90 180 105
Rectangle -7500403 true true 105 105 120 135
Rectangle -7500403 true true 165 150 180 180
Rectangle -7500403 true true 120 135 165 150

_t
false
0
Rectangle -7500403 true true 135 105 150 195
Rectangle -7500403 true true 105 90 180 105

_u
false
0
Rectangle -7500403 true true 105 90 120 180
Rectangle -7500403 true true 165 90 180 180
Rectangle -7500403 true true 120 180 165 195

_v
false
0
Rectangle -7500403 true true 105 90 120 150
Rectangle -7500403 true true 165 90 180 150
Rectangle -7500403 true true 120 150 135 180
Rectangle -7500403 true true 135 180 150 195
Rectangle -7500403 true true 150 150 165 180

_w
false
0
Rectangle -7500403 true true 105 90 120 180
Rectangle -7500403 true true 135 135 150 180
Rectangle -7500403 true true 165 90 180 180
Rectangle -7500403 true true 120 180 135 195
Rectangle -7500403 true true 150 180 165 195

_x
false
0
Rectangle -7500403 true true 105 90 120 120
Rectangle -7500403 true true 165 90 180 120
Rectangle -7500403 true true 165 165 180 195
Rectangle -7500403 true true 105 165 120 195
Rectangle -7500403 true true 120 120 135 135
Rectangle -7500403 true true 135 135 150 150
Rectangle -7500403 true true 150 150 165 165
Rectangle -7500403 true true 120 150 135 165
Rectangle -7500403 true true 150 120 165 135

_y
false
0
Rectangle -7500403 true true 105 90 120 120
Rectangle -7500403 true true 165 90 180 120
Rectangle -7500403 true true 120 120 135 135
Rectangle -7500403 true true 150 120 165 135
Rectangle -7500403 true true 135 135 150 195

_z
false
0
Rectangle -7500403 true true 105 180 180 195
Rectangle -7500403 true true 105 90 180 105
Rectangle -7500403 true true 105 165 120 180
Rectangle -7500403 true true 120 150 135 165
Rectangle -7500403 true true 135 135 150 150
Rectangle -7500403 true true 150 120 165 135
Rectangle -7500403 true true 165 105 180 120

a
false
0
Rectangle -7500403 true true 120 180 180 195
Rectangle -7500403 true true 165 135 180 180
Rectangle -7500403 true true 120 150 165 165
Rectangle -7500403 true true 105 165 120 180
Rectangle -7500403 true true 120 120 165 135

b
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 165 135 180 180
Rectangle -7500403 true true 135 120 165 135
Rectangle -7500403 true true 120 135 135 150

c
false
0
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 105 135 120 180
Rectangle -7500403 true true 120 120 165 135
Rectangle -7500403 true true 165 165 180 180

d
false
0
Rectangle -7500403 true true 105 135 120 180
Rectangle -7500403 true true 120 120 150 135
Rectangle -7500403 true true 150 135 165 150
Rectangle -7500403 true true 165 90 180 195
Rectangle -7500403 true true 120 180 165 195

e
false
0
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 105 135 120 180
Rectangle -7500403 true true 120 120 165 135
Rectangle -7500403 true true 120 150 165 165
Rectangle -7500403 true true 165 135 180 150

f
false
0
Rectangle -7500403 true true 120 105 135 195
Rectangle -7500403 true true 135 90 165 105
Rectangle -7500403 true true 165 105 180 120
Rectangle -7500403 true true 105 135 120 150
Rectangle -7500403 true true 135 135 150 150

g
false
0
Rectangle -7500403 true true 120 120 165 135
Rectangle -7500403 true true 120 195 165 210
Rectangle -7500403 true true 165 120 180 195
Rectangle -7500403 true true 105 135 120 165
Rectangle -7500403 true true 120 165 165 180

h
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 135 135 150
Rectangle -7500403 true true 135 120 165 135
Rectangle -7500403 true true 165 135 180 195

i
false
0
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 135 120 150 180
Rectangle -7500403 true true 135 90 150 105
Rectangle -7500403 true true 120 120 135 135

j
false
0
Rectangle -7500403 true true 150 90 165 105
Rectangle -7500403 true true 150 120 165 180
Rectangle -7500403 true true 120 180 150 195
Rectangle -7500403 true true 105 165 120 180
Rectangle -7500403 true true 135 120 150 135

k
false
0
Rectangle -7500403 true true 120 90 135 195
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 150 165 165 180
Rectangle -7500403 true true 165 180 180 195
Rectangle -7500403 true true 150 135 165 150
Rectangle -7500403 true true 165 120 180 135

l
false
0
Rectangle -7500403 true true 135 90 150 195

m
false
0
Rectangle -7500403 true true 105 120 120 195
Rectangle -7500403 true true 120 120 135 135
Rectangle -7500403 true true 135 135 150 165
Rectangle -7500403 true true 150 120 165 135
Rectangle -7500403 true true 165 135 180 195

n
false
0
Rectangle -7500403 true true 105 120 120 195
Rectangle -7500403 true true 120 135 135 150
Rectangle -7500403 true true 135 120 165 135
Rectangle -7500403 true true 165 135 180 195

o
false
0
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 105 135 120 180
Rectangle -7500403 true true 165 135 180 180
Rectangle -7500403 true true 120 120 165 135

p
false
0
Rectangle -7500403 true true 105 120 120 195
Rectangle -7500403 true true 120 120 165 135
Rectangle -7500403 true true 120 150 165 165
Rectangle -7500403 true true 165 135 180 150

q
false
0
Rectangle -7500403 true true 165 120 180 195
Rectangle -7500403 true true 150 135 165 150
Rectangle -7500403 true true 120 120 150 135
Rectangle -7500403 true true 105 135 120 150
Rectangle -7500403 true true 120 150 165 165

r
false
0
Rectangle -7500403 true true 105 120 120 195
Rectangle -7500403 true true 120 135 135 150
Rectangle -7500403 true true 135 120 165 135
Rectangle -7500403 true true 165 135 180 150

s
false
0
Rectangle -7500403 true true 120 120 165 135
Rectangle -7500403 true true 120 150 165 165
Rectangle -7500403 true true 105 135 120 150
Rectangle -7500403 true true 105 180 165 195
Rectangle -7500403 true true 165 165 180 180

t
false
0
Rectangle -7500403 true true 135 90 150 180
Rectangle -7500403 true true 150 180 180 195
Rectangle -7500403 true true 180 165 195 180
Rectangle -7500403 true true 120 120 135 135
Rectangle -7500403 true true 150 120 165 135

u
false
0
Rectangle -7500403 true true 120 180 150 195
Rectangle -7500403 true true 150 165 165 180
Rectangle -7500403 true true 165 120 180 195
Rectangle -7500403 true true 105 120 120 180

v
false
0
Rectangle -7500403 true true 135 180 150 195
Rectangle -7500403 true true 150 165 165 180
Rectangle -7500403 true true 165 120 180 165
Rectangle -7500403 true true 105 120 120 165
Rectangle -7500403 true true 120 165 135 180

w
false
0
Rectangle -7500403 true true 105 120 120 180
Rectangle -7500403 true true 120 180 135 195
Rectangle -7500403 true true 135 150 150 180
Rectangle -7500403 true true 150 180 165 195
Rectangle -7500403 true true 165 120 180 180

x
false
0
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 120 165 135 180
Rectangle -7500403 true true 105 180 120 195
Rectangle -7500403 true true 150 135 165 150
Rectangle -7500403 true true 165 120 180 135
Rectangle -7500403 true true 150 165 165 180
Rectangle -7500403 true true 165 180 180 195
Rectangle -7500403 true true 105 120 120 135
Rectangle -7500403 true true 120 135 135 150

y
false
0
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 165 120 180 180
Rectangle -7500403 true true 120 150 165 165
Rectangle -7500403 true true 105 120 120 150

z
false
0
Rectangle -7500403 true true 105 180 180 195
Rectangle -7500403 true true 120 165 135 180
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 150 135 165 150
Rectangle -7500403 true true 105 120 180 135
@#$#@#$#@
NetLogo 6.1.0
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
0
@#$#@#$#@
