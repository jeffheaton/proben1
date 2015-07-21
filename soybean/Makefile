
.SUFFIXES: .cod .raw .dt

.raw.cod:
	raw2cod $*.raw >$*.cod


#---------- Targets:

dt:  soybean1.dt soybean2.dt soybean3.dt


soybean1.dt: header soybean.cod
	cp soybean.cod a; shuffle a
	cat header a >soybean1.dt

soybean2.dt: header soybean.cod
	cp soybean.cod a; shuffle a
	cat header a >soybean2.dt

soybean3.dt: header soybean.cod
	cp soybean.cod a; shuffle a
	cat header a >soybean3.dt

soybean.cod: soybean.raw raw2cod

soybean.raw: soybean-large.data soybean-large.test
	cat soybean-large.data soybean-large.test >soybean.raw

clean:
	rm -f a *~
