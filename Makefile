
TARGET=main
LDFLAGS=-L./001 -L./002
LIBS=-lSoTest -laTest

$(TARGET):
	$(CXX)  -o $(TARGET) main.cpp  $(LDFLAGS) $(LIBS)

clean:
	$(RM) $(TARGET)