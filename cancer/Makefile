
.SUFFIXES: .cod .raw .dt

.raw.cod:
	raw2cod $*.raw >$*.cod

#---------- Targets:

dt:  cancer1.dt cancer2.dt cancer3.dt


cancer1.dt: header cancer.cod
	cp cancer.cod a; shuffle a
	cat header a >cancer1.dt

cancer2.dt: header cancer.cod
	cp cancer.cod a; shuffle a
	cat header a >cancer2.dt

cancer3.dt: header cancer.cod
	cp cancer.cod a; shuffle a
	cat header a >cancer3.dt

cancer.cod: cancer.raw raw2cod

clean:
	rm -f a *~
