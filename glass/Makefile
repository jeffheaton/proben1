
.SUFFIXES: .cod .raw .dt

.raw.cod:
	raw2cod $*.raw >$*.cod


#---------- Targets:

dt:  glass1.dt glass2.dt glass3.dt


glass1.dt: header glass.cod
	cp glass.cod a; shuffle a
	cat header a >glass1.dt

glass2.dt: header glass.cod
	cp glass.cod a; shuffle a
	cat header a >glass2.dt

glass3.dt: header glass.cod
	cp glass.cod a; shuffle a
	cat header a >glass3.dt

glass.cod: glass.raw raw2cod

clean:
	rm -f a *~
