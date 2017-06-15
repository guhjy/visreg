all: index.Rmd
	knitall *.Rmd
	sed -i '/chunk fake/d' *.md
	sed -i 's/"padding":15/"padding":0/g' img/rgl.html
	sed -i 's/"padding":40/"padding":0/g' img/rgl.html
	sed -i 's/width:504px;height:504px;/width:504px;height:504px;margin:auto;/g' img/rgl.html
	rm img/*-fake-*
	rm -rf ../img/*
	mv img/* ../img
	rm -rf img
	mv *.md ..
	cd ..; jekyll b
