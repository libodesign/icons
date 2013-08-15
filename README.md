tango-testing
=============

Updated Tango-compatible Icon Theme for LibreOffice

Contact us if you want to contribute -- we need to add you to the repository.

SPARKLESHARE
------------
To set up SparkleShare, simply go to your Account Settings on GitHub (the "Tools" icon next to your username), go to SSH keys, and add the text from the file in your SparkleShare folder.

INKSCAPE
--------
Please use Inkscape to design the icons. Icon export depends on Inkscape-specific labels.
You can download Inkscape for free from http://inkscape.org/

SHAPE DESIGN
------------
Principles
==========
* Align to a 1px-grid whenever possible. Make sure the grid (#) and snapping (%) is on in Inkscape.
* Leave a 1px margin in the 24px icons. Don't leave a margin in the 16px icons.
* If in doubt, refer to the Tango icon guidelines: http://tango.freedesktop.org/Tango_Icon_Theme_Guidelines

Drawing a 2D Shape
==================
1) Draw the shape and apply the shapeFill gradient to it in the Fill sidebar (Ctrl+Shift+F). Make sure it has no stroke.
2) Duplicate the shape twice (Ctrl+D, Ctrl+D).
3) Add a 2px stroke to the topmost duplicate.
4) Convert its stroke to a path (Ctrl+Alt+C).
5) Select this path and the shape below it and do an intersection (Ctrl+*). You should now have the "shape outline".
6) Make the "shape outline" black with 40% opacity.
7) Duplicate the main shape twice again (Ctrl+D, Ctrl+D).
8) Add a 4px stroke to the topmost duplicate.
9) Convert this stroke to a path (Ctrl+Alt+C).
10) Select this path and the shape below it and do an intersection (Ctrl+*). I'll call the result the "shape inset".
11) Duplicate the "shape outline" from step 6 (Ctrl+D) and move this duplicate to the top.
12) Select this duplicate and the "shape inset" and do a difference. (Ctrl+-). Let's call the result the "shape highlight".
13) Apply the highlight gradient fill to it and make it 40% opaque.

If the shape contains inner elements (e.g. the Smiley shape):
1) Draw the inner elements after you've completed the process above.
2) Add the elements (Ctrl++). I'll call the result the "inner path".
3) Duplicate this "inner path" (Ctrl+D). Let's call this duplicate the "inner path highlight".
4) Move this "inner path highlight" down 1px.
5) Add the "inner path highlight" to the "shape highlight". Let's call the result the "highlight".
5) Add the "inner path" to the "shape outline" (Ctrl++). Let's call the result the "outline".
6) Duplicate the "outline" (Ctrl+D).
7) Select this duplicate and do a difference (Ctrl+-) with the "highlight".
