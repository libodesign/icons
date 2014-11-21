cp miscellaneous.svg blah.svg ; \
inkscape -f blah.svg --select lc_iconsetformatdialog --verb=FitCanvasToSelection --verb=LayerDelete --verb=FileSave --verb=FileClose ; \
inkscape blah.svg -w 24 -h 24 -e lc_iconsetformatdialog.png ; \
rm blah.svg
