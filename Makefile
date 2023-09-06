CC = g++
CFLAG = 

main.exe : grading.o grading_main.o
	$(CC) $(CFLAG) -o grading_main.exe grading.o grading_main.o

grading_main.o : grading_main.cpp
	$(CC) $(CFLAG) -c grading_main.cpp

grading.o : grading.cpp
	$(CC) $(CFLAG) -c grading.cpp

