#!/bin/bash
#
echo "cloudflare start"
curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb
sudo dpkg -i cloudflared.deb
sudo cloudflared service install eyJhIjoiYjkyMWIzZTcwMGQ0NmJlMmY0NGE1NTRhYzg3NDUzNTQiLCJ0IjoiMDQzZDU5Y2QtYWM4YS00YzUwLWIxODktZmVmYmI5MjllZTJhIiwicyI6Ik0yTm1OalpoWlRZdFlUTTNOaTAwT1RFeExUZ3dNamd0TkRFNU9HRTBNR0l6TTJZMyJ9
echo "cloudflare end"