
#---------- Targets:

dt:  heart1.dt heart2.dt heart3.dt hearta1.dt hearta2.dt hearta3.dt heartc1.dt heartc2.dt heartc3.dt heartac1.dt heartac2.dt heartac3.dt


heart1.dt: header heart.cod
	cp heart.cod a; shuffle a
	cat header a >heart1.dt

heart2.dt: header heart.cod
	cp heart.cod a; shuffle a
	cat header a >heart2.dt

heart3.dt: header heart.cod
	cp heart.cod a; shuffle a
	cat header a >heart3.dt

hearta1.dt: header_a hearta.cod
	cp hearta.cod a; shuffle a
	cat header_a a >hearta1.dt

hearta2.dt: header_a hearta.cod
	cp hearta.cod a; shuffle a
	cat header_a a >hearta2.dt

hearta3.dt: header_a hearta.cod
	cp hearta.cod a; shuffle a
	cat header_a a >hearta3.dt

heartc1.dt: header heartc.cod
	cp heartc.cod a; shuffle a
	cat header_c a >heartc1.dt

heartc2.dt: header heartc.cod
	cp heartc.cod a; shuffle a
	cat header_c a >heartc2.dt

heartc3.dt: header heartc.cod
	cp heartc.cod a; shuffle a
	cat header_c a >heartc3.dt

heartac1.dt: header_ac heartac.cod
	cp heartac.cod a; shuffle a
	cat header_ac a >heartac1.dt

heartac2.dt: header_ac heartac.cod
	cp heartac.cod a; shuffle a
	cat header_ac a >heartac2.dt

heartac3.dt: header_ac heartac.cod
	cp heartac.cod a; shuffle a
	cat header_ac a >heartac3.dt

heart.cod: heart.raw raw2cod
	raw2cod -classifier heart.raw >heart.cod

hearta.cod: heart.raw raw2cod
	raw2cod heart.raw >hearta.cod

heartc.cod: heartc.raw raw2cod
	raw2cod -classifier heartc.raw >heartc.cod

heartac.cod: heartc.raw raw2cod
	raw2cod heartc.raw >heartac.cod

clean:
	rm -f a *~
