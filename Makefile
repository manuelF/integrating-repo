BIN=main

main: main.cpp
	$(CXX) -o $(BIN) main.cpp

test: $(BIN)
	./$(BIN)

.PHONY:clean test
clean:
	rm -f $(BIN)


