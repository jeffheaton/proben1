
.SUFFIXES: .cod .raw .dt

.raw.cod:
	raw2cod $*.raw >$*.cod


#---------- Targets:

dt:  horse1.dt horse2.dt horse3.dt


horse1.dt: header horse.cod
	cp horse.cod a; shuffle a
	cat header a >horse1.dt

horse2.dt: header horse.cod
	cp horse.cod a; shuffle a
	cat header a >horse2.dt

horse3.dt: header horse.cod
	cp horse.cod a; shuffle a
	cat header a >horse3.dt

horse.cod: horse.raw raw2cod

clean:
	rm -f a *~
