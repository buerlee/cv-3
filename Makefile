cv academic: cv.tex
	mkdir -p out
	rubber --into out --jobname $@ --pdf $<
	mv out/$@.pdf .

clean:
	rm -rf out
