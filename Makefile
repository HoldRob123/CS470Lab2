CC = gcc
CFLAGS = -Wall -Wextra -std=c11

TARGET = process_simulator
SRC = process_simulator.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

clean:
	rm -f $(TARGET)
