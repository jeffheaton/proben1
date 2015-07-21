# Makefile for proben1/building

dt:  building1.dt building2.dt building3.dt


building1.dt: header building.cod
	cat header building.cod >building1.dt

building2.dt: header building.cod
	cp building.cod a; shuffle a
	cat header a >building2.dt

building3.dt: header building.cod
	cp building.cod a; shuffle a
	cat header a >building3.dt

building.cod: building.raw raw2num num2cod
	raw2num building.raw | num2cod >building.cod

clean:
	rm -f a *~
