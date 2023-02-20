fbkeyboard: fbkeyboard.c
	gcc -o fbkeyboard $(shell pkg-config --cflags freetype2) $(CPPFLAGS) $(CFLAGS) fbkeyboard.c $(LDFLAGS) $(shell pkg-config --libs freetype2)

install:
	mv -v fbkeyboard /usr/bin

clean:
	rm -fv fbkeyboard
