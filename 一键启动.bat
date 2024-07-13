@shift /0
@echo off
@echo start...
set MODELSCOPE_CACHE=./cache
set TRANSFORMERS_CACHE=./cache
set HF_HOME=./cache
set XFORMERS_FORCE_DISABLE_TRITON=1
.\env\python.exe app.py

pause