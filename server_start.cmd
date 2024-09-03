@echo off

axtt\Scripts\activate.bat

py -m tiktok_downloader --host=0.0.0.0 --port=98191 --server

deactivate

@echo on