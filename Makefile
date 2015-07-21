DIRS=building cancer card diabetes flare gene glass heart horse\
     mushroom soybean thyroid

first:
	@echo "There is no need for a 'make' in the PROBEN1 benchmark set."
	@echo -n "Just go ahead and use the *[123].dt files "
	@echo "in the various directories."
	@echo "Or read the report in the ./Doc directory."

clean:
	for i in $(DIRS); do (cd $$i; make clean); done

tar:
	rm -f proben1*.tar*
	cd ..; tar cvf - proben1 | gzip -9 - >proben1.tar.gz
	mv ../proben1*.tar.gz .
