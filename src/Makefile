all: index.Rmd
	knit index.Rmd
	sed -i 's/(figure\//\(img\//g' index.md
	sed -i '/chunk fake/d' index.md
	rm figure/fake*
	rm -rf ../img
	mv figure ../img
	mv index.md ..
	cd ..; jekyll b
