#~ rsvg-convert -f pdf -o p1.pdf p1.svg
#~ rsvg-convert -f pdf -o p2.pdf p2.svg
#~ rsvg-convert -f pdf -o p3.pdf p3.svg
rsvg-convert -f pdf -o pag1_EN.pdf pag1_EN.svg
rsvg-convert -f pdf -o pag2_EN.pdf pag2_EN.svg
rsvg-convert -f pdf -o pag3_EN.pdf pag3_EN.svg
#~ pdftk p1.pdf p2.pdf p3.pdf cat output cv_juan_screen.pdf
pdftk pag1_EN.pdf pag2_EN.pdf pag3_EN.pdf cat output cv_juan_print_EN.pdf
