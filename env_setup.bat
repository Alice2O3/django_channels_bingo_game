@echo off
CALL conda.bat create -y -n django_channels_bingo_game_env python=3.10.6
CALL conda.bat activate django_channels_bingo_game_env
pip install -r "requirements.txt"
@echo on
pause