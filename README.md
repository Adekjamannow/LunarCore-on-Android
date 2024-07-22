# LunarCore-di-Android
Panduan komprehensif tentang cara menjalankan atau meng-implementasi server game anime berbasis giliran tertentu di perangkat Android Anda sepenuhnya offline

## Menginstal Aplikasi: 
1. Download dan install Termux dari [Disini](https://github.com/termux/termux-app/releases/download/v0.118.0/termux-app_v0.118.0+github-debug_arm64-v8a.apk)
2. Buka Termux
3. Saat pertama kali membuka aplikasi, aplikasi mungkin meminta izin notifikasi, tekan ok (Android 13+)
4. Setelah semuanya selesai salin perintah di bawah ini dan tempelkan ke terminal.
```sh
apt update && apt install git -y && git clone https://github.com/Adekjamannow/LunarCore-on-Android.git && cd LunarCore-on-Android && chmod +x install.sh && ./install.sh
```
5. Jika server gagal untuk start pencet```stop``` dan ketik ```./start.sh``` (If the error persists restart your phone)
   
Selamat Anda telah berhasil menginstall server LunarCore
## Install Client
1. Download dan instal apk game modifikasi terbaru dari [sini](https://github.com/kostas214/LunarCore-on-Android/releases)
2. login pake username dan password bebas
## Start Servernya 
1. Buka Termux
2. Copy dan paste command ini
```sh
./start.sh
```
3. kalo mode online pilih ```1``` atau mode offline pilih```2```
4. jika server gagal ke start, tekan ```ctrl``` menggunakan tombol diatas keyboard, lalu```c``` dan ulangi step ke 2 (jika error lagi, restart saja hpnya)
5. buka aplikasi modnya
6. Dibagian Login, ketik username dan password bebas
7. Enjoy
## Stop servernya
1. Buka Termux lalu ketik ```stop``` untuk memberhentikan server
2. ketik ```exit``` lalu enter untuk keluar dari aplikasi Termux
## Update
1. Download dan update ke klient mod terbaru [disini](https://github.com/kostas214/LunarCore-on-Android/releases)
2. Buka Termux
3. Enter command ini
 ```sh
 cd && cd LunarCore-on-Android && rm hotfix.json || true && git reset --hard HEAD~1 && git pull && . update.sh
```
## Credits 
1. The Lunar Core team [Their github page](https://github.com/Melledy/LunarCore)
2. Termux for making the application used in this tutorial [Their github page](https://github.com/termux/termux-app)
3. Lunarcore-on-Android dev [His github page](https://github.com/kostas214/LunarCore-on-Android)
