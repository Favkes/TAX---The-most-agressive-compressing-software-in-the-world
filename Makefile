TARGET = tax
SRC = main.sh

all: $(TARGET)

$(TARGET): $(SRC)
	cp $(SRC) $(TARGET)
	chmod +x $(TARGET)

clean:
	rm -f $(TARGET)
