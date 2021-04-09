<p align="center">
<img src="https://avatars.githubusercontent.com/u/52121207" width="25%"><br>
<img src="https://img.shields.io/badge/AUTHOR-KRYPTON--BYTE-brightgreen">
</p>

[![forthebadge made-with-python](http://ForTheBadge.com/images/badges/made-with-python.svg)](https://www.python.org/)

# install
```bash
> python3 -m pip install tiktok_downloader
> python3 -m pip install git+https://github.com/krypton-byte/tiktok-downloader
```
# ssstik
```python
>>> from tiktok_downloader import Tiktok
>>> Tiktok("url").ssstik.get_info()
[<[type:video]>, <[type:video]>]
>>> Tiktok("url").ssstik.get_info()[0].download("result.mp4")
```
# snaptik
```python
>>> from tiktok_downloader import Tiktok
>>> Tiktok("url").snaptik.get_info()
[<[type:video]>, <[type:video]>]
>>> Tiktok("url").snaptik.get_info()[0].download("result.mp4")
```
# keeptiktok
```python
>>> from tiktok_downloader import Tiktok
>>> Tiktok("url").keeptiktok.get_info()
[<[type:video]>, <[type:video]>]
>>> Tiktok("url").keeptiktok.get_info()[0].download("result.mp4")
```
# get info video
```python
>>> from tiktok_downloader import Tiktok
>>> Tiktok("url").keeptiktok.info_video.caption 
>>> Tiktok("url").keeptiktok.info_video.created
>>> Tiktok("url").keeptiktok.info_video.id
>>> Tiktok("url").keeptiktok.info_video.music
>>> Tiktok("url").keeptiktok.info_video.account.username
>>> Tiktok("url").keeptiktok.info_video.account.created
>>> Tiktok("url").keeptiktok.info_video.account.signature
>>> Tiktok("url").keeptiktok.info_video.account.verified
```
# Donasi
<p align="center"><img src="https://svgur.com/i/Vtt.svg">

</p>
<ul><li><a href="https://saweria.co/kryptonbyte">Saweria</a><li><a href="https://wa.me/6283172366463">Whatsapp</a></li><li><a href="https://trakteer.id/krypton-byte-z8vbo">Trakteer</a></li></ul>
