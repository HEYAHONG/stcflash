all:stcflash
	@cp dist/*  ./
clean:
	@rm  -rf build/ dist/ 'wheelhouse' stcflash stcflash.exe stcflash.spec
stcflash: stcflash.py
	pyinstaller -F -s stcflash.py
