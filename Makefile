
all: fontawesome.png

# https://phantomjs.org/screen-capture.html
fontawesome.png: fontawesome.js fontawesome.html
	phantomjs fontawesome.js
	convert fontawesome.png -trim fontawesome.png

