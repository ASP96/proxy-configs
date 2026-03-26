
#!/bin/bash

wget -P ./result -O ./result/1.txt https://github.com/AvenCores/goida-vpn-configs/raw/refs/heads/main/githubmirror/1.txt
wget -P ./result -O ./result/2.txt https://github.com/AvenCores/goida-vpn-configs/raw/refs/heads/main/githubmirror/2.txt
wget -P ./result -O ./result/3.txt https://github.com/AvenCores/goida-vpn-configs/raw/refs/heads/main/githubmirror/3.txt
wget -P ./result -O ./result/4.txt https://github.com/AvenCores/goida-vpn-configs/raw/refs/heads/main/githubmirror/4.txt
wget -P ./result -O ./result/5.txt https://github.com/AvenCores/goida-vpn-configs/raw/refs/heads/main/githubmirror/5.txt
wget -P ./result -O ./result/6.txt https://github.com/AvenCores/goida-vpn-configs/raw/refs/heads/main/githubmirror/6.txt
wget -P ./result -O ./result/7.txt https://github.com/AvenCores/goida-vpn-configs/raw/refs/heads/main/githubmirror/7.txt
wget -P ./result -O ./result/8.txt https://github.com/AvenCores/goida-vpn-configs/raw/refs/heads/main/githubmirror/8.txt
wget -P ./result -O ./result/9.txt https://github.com/AvenCores/goida-vpn-configs/raw/refs/heads/main/githubmirror/9.txt

wget -P ./result -O ./result/26.txt https://github.com/AvenCores/goida-vpn-configs/raw/refs/heads/main/githubmirror/26.txt
wget -P ./result -O ./result/25.txt https://github.com/AvenCores/goida-vpn-configs/raw/refs/heads/main/githubmirror/25.txt

cat ./result/* | grep xhttp | head -n 250 > xhttp_all.txt
cat ./result/* | grep xhttp | head -n 250 > xhttp.txt
cat ./result/* | grep xhttp | tail -n 250 > xhttp_end.txt
cat ./result/* | grep xhttp | grep yandex > xhttp_yandex.txt


