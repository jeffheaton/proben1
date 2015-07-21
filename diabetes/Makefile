
.SUFFIXES: .cod .raw .dt

.raw.cod:
	raw2cod $*.raw >$*.cod


#---------- Targets:

dt:  diabetes1.dt diabetes2.dt diabetes3.dt


diabetes1.dt: header diabetes.cod
	cp diabetes.cod a; shuffle a
	cat header a >diabetes1.dt

diabetes2.dt: header diabetes.cod
	cp diabetes.cod a; shuffle a
	cat header a >diabetes2.dt

diabetes3.dt: header diabetes.cod
	cp diabetes.cod a; shuffle a
	cat header a >diabetes3.dt

diabetes.cod: diabetes.raw raw2cod

clean:
	rm -f a *~
