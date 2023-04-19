
image: image.c image.h
	gcc -g image.c -o image -lm
image_pt: image_pt.c image.h
	gcc -g image_pt.c -o image -lm -lpthread
image_omp: image_omp.c image.h
	gcc -g image_omp.c -o image -lm -fopenmp
clean:
	rm -f image output.png
