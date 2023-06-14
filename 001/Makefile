
test:libSoTest.so
	$(CXX) -o test test.cpp -L. -lSoTest
	cp libSoTest.so /usr/lib/
libSoTest.so:
	$(CXX) -fPIC -shared SoTest.cpp -o libSoTest.so

clean:
	$(RM) *.so test