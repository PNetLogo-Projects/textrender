# textrender
Rendering text in NetLogo

## Quickstart
1. Copy the textrender.nls file in this directory to the directory of your project.
2. Import the necessary shapes to your file
    1. From your project, click Tools -> Turtles Shapes Editor
    2. Click Import From Model…
    3. Find this file (textrender.nlogo), select all shapes via (Ctrl-A)
    4. Click import
3. Add the following line to the very top of your .nlogo file: `__includes [“textrender.nls”]`
4. You now have access to all of the functions listed below.

## Available Functions

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
    - <em>coordinates:</em> a list where the first and second elements corresponds to the starting x and y
          coordinates respectively for rendering
    - <em>turtle-size:</em> size to render the string at
    - <em>hue:</em> color to render the string in

<strong>to simple-render-string-and-align [string bounding-coordinates turtle-size hue alignment]</strong>
    Render string at specified coordinates and align the string with specified alignment.  
    (Observer Context)
<strong>Params:</strong>
    - <em>string:</em> string to render
    - <em>bounding-coordinates:</em> a list where the first two elements represent the bounds along the x 
          axis and the last two elements represent the bounds along the y axis
    - <em>turtle-size:</em> size to render the string at
    - <em>hue:</em> color to render the string in
    - <em>alignment:</em> specify how to align the string, should be one of the following: textrender-left-align,
          textrender-center-align, textrender-right-align
<strong>Must call <em>textrender-init-constants</em> first!</strong>

<strong>to tsimple-render-string [string coordinates turtle-size hue]</strong>
    Render string at specified coordinates.  (Turtle Context)
<strong>Params:</strong>
    - <em>string:</em> string to render
    - <em>coordinates:</em> a list where the first and second elements corresponds to the starting x and y
          coordinates respectively for rendering
    - <em>turtle-size:</em> size to render the string at
    - <em>hue:</em> color to render the string in

<strong>to tsimple-render-string-and-align [string bounding-coordinates turtle-size hue alignment]</strong>
    Render string at specified coordinates and align the string with specified alignment.
    (Turtle Context)
<strong>Params:</strong>
    - <em>string:</em> string to render
    - <em>bounding-coordinates:</em> a list where the first two elements represent the bounds along the x
          axis and the last two elements represent the bounds along the y axis
    - <em>turtle-size:</em> size to render the string at
    - <em>hue:</em> color to render the string in
    - <em>alignment:</em> specify how to align the string, should be one of the following: textrender-left-align,
          textrender-center-align, textrender-right-align
<strong>Must call <em>textrender-init-constants</em> first!</strong>
</span>
</pre>

## Devlog

- Version 0.1
   - Provide access to all ASCII letters, numerics, and the following symbols: "." "," "?" "!" "-" "$"
   - Provide get-turtle-shapes for getting the turtle shapes for each character in a string
   - Provide <em>textrender-init-constants</em> to initialize constants used in this library
   - Provide <em>get-turtle-shapes</em> to retrieve a list of turtle shapes used to render the given string
   - Provide <em>simple-render-string</em> and <em>tsimple-render-string</em> for rendering strings
   - Provide <em>simple-render-string-and-align</em> and <em>tsimple-render-string</em> for rendering strings and aligning them

## Credits

Credits to the StuyCS Department for teaching me the knowledge necessary to write this!

Credits to the NetLogo Library and Dictionary!
