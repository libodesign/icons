tango-testing
=============

Updated Tango-compatible Icon Theme for LibreOffice

Contact us if you want to contribute -- we need to add you to the repository.

LICENSE
-------
See the LICENSE file in this folder for the licensing details.
By submitting your work, you grant us an irrevocable permission to publish it under the licenses specified in that file.

SPARKLESHARE
------------
To set up SparkleShare, go to your Account Settings on GitHub (the "Tools" icon next to your username), go to SSH keys, and copy over the text from the file in your SparkleShare folder.

INKSCAPE
--------
Please use Inkscape to design the icons. Icon export depends on Inkscape-specific labels.
You can download Inkscape for free from http://inkscape.org/

MAINTAINERS
-----------
Each icon sheet has a maintainer that takes care of that particular sheet, listed . If you'd like to work on icons, write to the LibreOffice Design Redmine forum.

DESIGN
------
Principles
==========
* Align to a 1px-grid whenever possible. Make sure the grid (#) and snapping (%) is on in Inkscape.
* Leave a 1px margin in the 24px icons. Don't leave a margin in the 16px icons.
* If in doubt, refer to the Tango icon guidelines: http://tango.freedesktop.org/Tango_Icon_Theme_Guidelines
* When you're done with an icon, group it with an invisible (no fill and no stroke) 24x24px square.

"Does lc_... already have a svg version?"
=========================================
1. Grep for the icon name: grep -i -r "lc_..." *

2.1.1. If there's a match, open the file in Inkscape

2.1.2. Go to "Edit > Search..." and enter the icon name in the "ID" text box

2.2.1. If there's no match, open the SVG you want to add the icon to, select the layer that represents the path of the icon and add a grey rectangle with the icon name as ID

2.2.2. Then draw the new icon in the "Tango" layer

Drawing a 2D Shape Icon
=======================
1. Draw the shape and apply the shapeFill gradient to it in the Fill sidebar (Ctrl+Shift+F). Make sure it has no stroke.
2. Duplicate the shape twice (Ctrl+D, Ctrl+D).
3. Add a 2px stroke to the topmost duplicate.
4. Convert its stroke to a path (Ctrl+Alt+C).
5. Select this path and the shape below it and do an intersection (Ctrl+*). You should now have the "shape outline".
6. Make the "shape outline" black with 40% opacity.
7. Duplicate the main shape twice again (Ctrl+D, Ctrl+D).
8. Add a 4px stroke to the topmost duplicate.
9. Convert this stroke to a path (Ctrl+Alt+C).
10. Select this path and the shape below it and do an intersection (Ctrl+*). I'll call the result the "shape inset".
11. Duplicate the "shape outline" from step 6 (Ctrl+D) and move this duplicate to the top.
12. Select this duplicate and the "shape inset" and do a difference. (Ctrl+-). Let's call the result the "shape highlight".
13. Apply the highlight gradient fill to it and make it 40% opaque.

If the shape contains inner elements (e.g. the Smiley shape):
1. Draw the inner elements after you've completed the process above.
2. Add the elements (Ctrl++). I'll call the result the "inner path".
3. Duplicate this "inner path" (Ctrl+D). Let's call this duplicate the "inner path highlight".
4. Move this "inner path highlight" down 1px.
5. Add the "inner path highlight" to the "shape highlight". Let's call the result the "highlight".
6. Add the "inner path" to the "shape outline" (Ctrl++). Let's call the result the "outline".
7. Duplicate the "outline" (Ctrl+D).
8. Select this duplicate and do a difference (Ctrl+-) with the "highlight".
