BIN=main

main: main.cpp
	$(CXX) -o $(BIN) main.cpp

.PHONE:test
test: $(BIN)
	./$(BIN)

.PHONY:clean
clean:
	rm -f $(BIN)


