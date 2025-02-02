all: raytracing

raytracing: audio.c
	cc -o raytracing raytracing.c `sdl2-config --cflags --libs` -lm

.PHONEY clean:
clean:
	rm -r raytracing
