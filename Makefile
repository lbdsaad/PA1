sdlanim:	sdlmove.cpp
	g++  sdlmove.cpp `sdl-config --cflags --libs` -o sdlmove

clean:
	rm sdlmove
