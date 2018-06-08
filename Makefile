%.pdf: %.tex
	rubber -f --pdf -s $<

all: AnalisiSuperiore.pdf

clean:
	rm -fr *.aux *.log *.out *.toc

build_site: all
