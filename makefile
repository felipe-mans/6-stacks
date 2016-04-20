all: main.py my_script
	python main.py my_script

clean:
	rm *.pyc
	rm pic.ppm
	rm *~
