
.SUFFIXES: .cod .raw .dt

.raw.cod:
	raw2cod $*.raw | ggrep -v "##" >$*.cod


#---------- Targets:

dt:  gene1.dt gene2.dt gene3.dt


gene1.dt: header gene.cod
	cp gene.cod a; shuffle a
	cat header a >gene1.dt

gene2.dt: header gene.cod
	cp gene.cod a; shuffle a
	cat header a >gene2.dt

gene3.dt: header gene.cod
	cp gene.cod a; shuffle a
	cat header a >gene3.dt

#gene.cod: gene.raw raw2cod
#Attention: gene.cod has been modified by hand, see README

clean:
	rm -f a *~
