
.SUFFIXES: .cod .raw .dt

.raw.cod:
	raw2cod $*.raw >$*.cod


#---------- Targets:

dt:  flare1.dt flare2.dt flare3.dt


flare1.dt: header flare.cod
	cp flare.cod a; shuffle a
	cat header a >flare1.dt

flare2.dt: header flare.cod
	cp flare.cod a; shuffle a
	cat header a >flare2.dt

flare3.dt: header flare.cod
	cp flare.cod a; shuffle a
	cat header a >flare3.dt

flare.cod: flare.raw raw2cod

clean:
	rm -f a *~
