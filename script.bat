@echo path=C:\Users\Lucas\.pyenv\pyenv-win\versions\3.8.2\python.exe
@echo Caso seja necessario Converter algum arquivo .qrc para .py utilizar:
@echo pyside2-rcc busca.qrc -o busca_rc.py 
pyuic5 -x interface.ui -o interface.py
@echo C:\Users\Lucas\.pyenv\pyenv-win\versions\3.8.2\python.exe interface.py
