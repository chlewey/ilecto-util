
NAMES=geo-name geo-srch
CC=g++
AR=ar
DEPS=$(NAMES:=.h) ../main/interlecto.h ../main/interlecto.a
CFLAGS=-std=gnu++11 -fPIC -shared
OFLAGS=-std=gnu++11 -c
AFLAGS=rvs

all: $(NAMES:=.so)

%.so: %.cc %.h $(DEPS)
	$(CC) -o $@ $< ../main/interlecto.a $(CFLAGS)
