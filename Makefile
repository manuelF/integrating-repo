BIN=main

main: main.cpp
	$(CXX) -o $(BIN) main.cpp

.PHONY:clean
clean:
	rm -f $(BIN)


