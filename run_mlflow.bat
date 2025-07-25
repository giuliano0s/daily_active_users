@echo off
cd /d %~dp0
call conda activate base-plus REM Seu venv/kernel
mlflow ui --backend-store-uri file:models/mlruns --port 5000
REM Abre inicialmente uma aba com erro (delay de segundos até o mlflow abrir)
start http://127.0.0.1:5000