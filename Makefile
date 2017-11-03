cv academic: cv.tex
	mkdir -p out
	rubber --into out --jobname $@ --pdf $<
	mv out/$@.pdf .

# Needs to be refactored.
cover: cover.tex
	mkdir -p out
	rubber --into out --jobname $@ --pdf $<
	mv out/$@.pdf .

clean:
	rm -rf out
