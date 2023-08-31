@echo off
python -m pip install -r requirements.txt
cls
echo Example Dork: product.php?id=

set /p var_dork=Please Enter A Dork:
python main.py -d %var_dork%
