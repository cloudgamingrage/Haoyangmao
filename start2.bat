ÿþ

@echo off
echo Berhasil Menginstall!, Jika RDPnya Mati Silahkan Rebuild Lagi!
echo IP:
tasklist | find /i "ngrok.exe" >Nul && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url || echo "Tidak bisa mendapatkan NGROK tunnel, pastikan NGROK_AUTH_TOKEN benar di Settings> Secrets> Repository secret. Mungkin VM Anda sebelumnya masih berjalan: https://dashboard.ngrok.com/status/tunnels "
echo Username: administrator
echo Password: @NaufalCream12
echo Silahkan Login Ke RDP Anda!!
ping -n 10 127.0.0.1 >nul
