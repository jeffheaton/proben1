
.SUFFIXES: .cod .raw .dt

.raw.cod:
	raw2cod $*.raw >$*.cod


#---------- Targets:

dt:  mushroom1.dt mushroom2.dt mushroom3.dt


mushroom1.dt: header mushroom.cod
	cp mushroom.cod a; shuffle a
	cat header a >mushroom1.dt

mushroom2.dt: header mushroom.cod
	cp mushroom.cod a; shuffle a
	cat header a >mushroom2.dt

mushroom3.dt: header mushroom.cod
	cp mushroom.cod a; shuffle a
	cat header a >mushroom3.dt

mushroom.cod: mushroom.raw raw2cod

clean:
	rm -f a *~
