
.SUFFIXES: .cod .raw .dt

.raw.cod:
	raw2cod $*.raw >$*.cod


#---------- Targets:

dt:  thyroid1.dt thyroid2.dt thyroid3.dt


thyroid1.dt: header thyroid.cod
	cat header thyroid.cod >thyroid1.dt

thyroid2.dt: header thyroid.cod
	cp thyroid.cod a; shuffle a
	cat header a >thyroid2.dt

thyroid3.dt: header thyroid.cod
	cp thyroid.cod a; shuffle a
	cat header a >thyroid3.dt

thyroid.cod: thyroid.raw raw2cod

thyroid.raw: ann-train.data ann-test.data
	cat ann-train.data ann-test.data >thyroid.raw

clean:
	rm -f a *~
