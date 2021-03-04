..\..\Tools\gbdk\bin\lcc -Wa-l -Wl-m -Wl-j -DUSE_SFR_FOR_REG -c -o Testproject.o ..\Src\Testproject.c
..\..\Tools\gbdk\bin\lcc -Wa-l -Wl-m -Wl-j -DUSE_SFR_FOR_REG -o Testproject.gb Testproject.o
pause