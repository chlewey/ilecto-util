
NAME=form-gb
CC=g++
AR=ar
DEPS=$(NAME).h ../main/interlecto.h ../main/interlecto.a
CFLAGS=-std=gnu++11 -fPIC -shared
OFLAGS=-std=gnu++11 -c
AFLAGS=rvs

all: $(NAME).so $(NAME)-srch.so

%.so: %.cc %.h $(DEPS)
	$(CC) -o $@ $< ../main/interlecto.a $(CFLAGS)
