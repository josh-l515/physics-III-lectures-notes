TEXFILE=main.tex
OUTDIR=build

all:
	mkdir -p $(OUTDIR)
	latexmk -pdf -output-directory=$(OUTDIR) $(TEXFILE)

section:
ifndef s
	$(error You must specify a section name, e.g. `make section s=01_physics`)
endif
	mkdir -p $(OUTDIR)
	echo "\PassOptionsToClass{article}{article}" > temp.tex
	echo "\\def\\onlysection{$(s)}" >> temp.tex
	echo "\\includeonly{sections/$(s)}" >> temp.tex
	cat $(TEXFILE) >> temp.tex
	latexmk -pdf -output-directory=$(OUTDIR) temp.tex
	mv build/temp.pdf build/$(s).pdf
	rm temp.tex
	latexmk -c -output-directory=$(OUTDIR)

clean:
	latexmk -C
	rm -rf $(OUTDIR)

