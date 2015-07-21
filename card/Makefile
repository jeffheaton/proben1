
.SUFFIXES: .cod .raw .dt

.raw.cod:
	raw2cod $*.raw >$*.cod


#---------- Targets:

dt:  card1.dt card2.dt card3.dt


card1.dt: header card.cod
	cp card.cod a; shuffle a
	cat header a >card1.dt

card2.dt: header card.cod
	cp card.cod a; shuffle a
	cat header a >card2.dt

card3.dt: header card.cod
	cp card.cod a; shuffle a
	cat header a >card3.dt

card.cod: card.raw raw2cod

clean:
	rm -f a *~
