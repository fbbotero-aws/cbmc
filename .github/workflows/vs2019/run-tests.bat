@REM Run tests on visual studio 2019 generated build

@echo PATH:
@echo
@echo %PATH%

@echo Run tests with ctest
ctest -V -L CORE .
