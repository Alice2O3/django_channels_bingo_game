@echo off
CALL conda.bat activate django_channels_bingo_game_env
python manage.py runserver
@echo on
pause