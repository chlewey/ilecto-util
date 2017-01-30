
NAME=shop-cat
CC=g++
AR=ar
DEPS=$(NAME).h ../main/interlecto.h ../main/interlecto.a
CFLAGS=-std=gnu++11 -fPIC -shared
OFLAGS=-std=gnu++11 -c
AFLAGS=rvs

all: $(NAME).so

$(NAME).so: $(NAME).cc $(DEPS)
	$(CC) -o $@ $< ../main/interlecto.a $(CFLAGS)

%.o: %.cc $(DEPS)
	$(CC) -o $@ $< $(OFLAGS)
