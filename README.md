tango-testing
=============

Updated Tango-compatible Theme for LibreOffice

Contact us if you want to contribute -- we need to add you to the repository.

SPARKLESHARE
------------
To set up SparkleShare, simply go to your Account Settings on GitHub (the "Tools" icon next to your username), go to SSH keys, and add the text from the file in your SparkleShare folder.

SHAPE DESIGN
------------
1) Draw the shape and apply the shapeFill gradient to it in the Fill sidebar (Ctrl+Shift+F). Make sure it has no stroke.
2) Duplicate the shape twice (Ctrl+D, Ctrl+D).
3) Add a 2px stroke to the topmost duplicate.
4) Convert the stroke to a path (Ctrl+Alt+C).
5) Select this path and the shape below it and do an intersection (Ctrl+*). You should now have the outline.
6) Make the outline black with 40% opacity.
7) Duplicate the main shape twice again (Ctrl+D, Ctrl+D).
8) Add a 4px stroke to the topmost duplicate.
9) Convert the stroke to a path (Ctrl+Alt+C).
10) Select this path and the shape below it and do an intersection (Ctrl+*). I'll call the result the "inset".
11) Duplicate the black outline from step 6 and move the duplicate to the top.
12) Select this duplicate and the inset and do a difference. (Ctrl+-).
13) Apply the highlight gradient fill to it and make it 40% opaque.
