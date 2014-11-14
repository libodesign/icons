tango-testing
=============

Updated Tango-compatible Icon Theme for LibreOffice

Contact us if you want to contribute -- we need to add you to the repository.

GUIDELINES
----------
READ GUIDELINES.md BEFORE CONTRIBUTING!

LICENSE
-------
See the LICENSE file in this folder for the licensing details.
By submitting your work, you grant us an irrevocable permission to publish it under the licenses specified in that file.
Don't forget to add yourself to the AUTHORS file -- otherwise, your changes are considered as public domain and you are not contacted if the set is relicensed!

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

FINDING ICONS
-------------
To find an icon, open a terminal in this git folder and run git grep '<icon name>' (e.g. git grep 'lc_bold'). If the icon is only under links.txt, search for the icon listed on the same line in that file. If the icon is in an icon sheet, open up that sheet, press "Ctrl + F" and enter the icon name in the "ID" text box.

ADDING ICONS
------------
You may add icons for newly-introduced functions that don't have an icon in LibreOffice.

If it is not newly-introduced, it should be present already or it is listed under missing.md or links.txt. If it's listed under missing.md, add it to the correct sheet (as a rectangle under the layer named after the folder it's in) and remove it from missing.md. If it's not there, write to the design mailing list, to check whether it hasn't been simply removed, but accidentally left some tracks.
