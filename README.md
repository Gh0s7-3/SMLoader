#SMLoadr
> A streaming music downloader.


SMLoadr is a program for downloading music from streaming music services.

It is intended for educational and private use only, and not as a tool for pirating and distributing music!

Remember that the artists and studios put a lot of work into making music - purchase music to support them.



### Features

- Download music in excellent quality for free
- Supports single tracks, albums, artists, playlists and users favourite tracks
- Music quality selection (MP3 - 128 kbps, MP3 - 256 kbps, MP3 - 320 kbps, FLAC - 1411 kbps)
- Auto tagging MP3 & FLAC files (with album cover)
- Saves music to "DOWNLOADS/[artist]/[album]/[track_number] [title].mp3/flac"
- Download a list of links from "downloadLinks.txt"
- CLI support



### Supported sites

- Currently only Deezer is supported.
- We'll add more in the future ;)



### Supported platforms

- Windows x64
- Windows x86
- Linux x64
- Linux x86
- MacOS x64



### How to use (Windows)

**Interactive:**

```
Double click the exe :)
```

**CLI:**

```
.\SMLoadr-win-x64.exe -q "MP3_128" -p "DOWNLOADS/" "http://www.deezer.com/album|artist|playlist|profile|track/0123456789"
```



### How to use (Linux/MacOS)

**Interactive:**

```
chmod +x
```

```
SMLoadr-linux-x64 ./SMLoadr-linux-x64
```

**CLI:**

```
chmod +x
```

```
SMLoadr-linux-x64 ./SMLoadr-linux-x64 -q "MP3_128" -p "DOWNLOADS/" "http://www.deezer.com/album|artist|playlist|profile|track/0123456789"
```



### CLI parameters

| Parameter            | Short               | Default          | Supported values                        | Description                          |
| :-----------------   | :------------------ | :--------------- | :-------------------------------------- | :----------------------------------- |
| ```--quality```      | ```-q```            | ```MP3_320```    | MP3_128/MP3_256/MP3_320/FLAC            | The quality of the files to download |
| ```--path```         | ```-p```            | ```DOWNLOADS/``` | Path with / in the end                  | The path to download the files to    |
| ```--url```          | ```-u or nothing``` |                  | album/artist/playlist/profile/track url | Downloads single deezer url          |
| ```--downloadmode``` | ```-d```            | ```single```     | ```all``` for "downloadLinks.txt"       | Downloads multiple urls from list    |



### Downloads

- Get stable releases here: [http://telegra.ph/SMLoadr-Downloads-12-14](http://telegra.ph/SMLoadr-Downloads-12-14)
- Telegram news channel: [https://t.me/SMLoadrNews](https://t.me/SMLoadrNews)
- Telegram community group: [https://t.me/SMLoadrCommunity](https://t.me/SMLoadrCommunity)
- Telegram off-topic group: [https://t.me/SMLoadrOffTopic](https://t.me/SMLoadrOffTopic)



### Donate

- **BTC:** 15GktD5M1kCmESyxfhA6EvmhGzWnRA8gvg
- **BTC Cash:** 1LpLtLREzTWzba94wBBpJxcv7r6h6u1jgF
- **ETH:** 0xd07c98bF53b21c4921E7b30491Fe0B86E714afeD
- **ETH Classic:** 0x7b8f83e4cE082BfCe5B6f6E4F204c914e925f242
- **LTC:** LXJwhRmjfUruuwp76rJmLrhJJjHSG8TNxm
- **DASH:** XmHzFcygcwtqabgfEtJyq9cen1G5EnvuGR



### Disclaimer

- We do **not** call to commit crimes.
- The usage of this tool **may be illegal** in your country! Please inform yourself.
- We do **not** give any guarantee at all and we am **not** responsible for damages of all kinds!