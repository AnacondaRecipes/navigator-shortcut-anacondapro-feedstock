set MENU_DIR=%PREFIX%\Menu
IF NOT EXIST (%MENU_DIR%) mkdir %MENU_DIR%

copy %RECIPE_DIR%\anaconda-navigator.ico %MENU_DIR%
if errorlevel 1 exit 1

copy %RECIPE_DIR%\anaconda-navigator-anacondapro.json %MENU_DIR%\anaconda-navigator-anacondapro.json
if errorlevel 1 exit 1
