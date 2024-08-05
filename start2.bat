@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=
REM BFCPEICON=
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=0
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Product Name
REM BFCPEVERDESC=Product Description
REM BFCPEVERCOMPANY=Your Company
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEWINDOWCENTER=1
REM BFCPEDISABLEQE=0
REM BFCPEWINDOWHEIGHT=25
REM BFCPEWINDOWWIDTH=80
REM BFCPEWTITLE=Window Title
REM BFCPEOPTIONEND
ÿþ
@echo off
echo Berhasil Menginstall!, Jika RDPnya Mati Silahkan Rebuild Lagi!
echo IP:
tasklist | find /i "ngrok.exe" >Nul && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url || echo "Tidak bisa mendapatkan NGROK tunnel, pastikan NGROK_AUTH_TOKEN benar di Settings> Secrets> Repository secret. Mungkin VM Anda sebelumnya masih berjalan: https://dashboard.ngrok.com/status/tunnels "
echo Username: administrator
echo Password: @NaufalCream12
echo Silahkan Login Ke RDP Anda!!
ping -n 10 127.0.0.1 >nul
