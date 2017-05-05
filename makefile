test: test.mdl lex.py main.py matrix.py mdl.py display.py draw.py gmath.py yacc.py
	python main.py script

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm
