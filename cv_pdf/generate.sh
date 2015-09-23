rsvg-convert -f pdf -o p1.pdf p1.svg
rsvg-convert -f pdf -o p2.pdf p2.svg
rsvg-convert -f pdf -o p3.pdf p3.svg
rsvg-convert -f pdf -o p1_.pdf p1_.svg
rsvg-convert -f pdf -o p2_.pdf p2_.svg
rsvg-convert -f pdf -o p3_.pdf p3_.svg
pdftk p1.pdf p2.pdf p3.pdf cat output cv_juan_screen.pdf
pdftk p1_.pdf p2_.pdf p3_.pdf cat output cv_juan_print.pdf
