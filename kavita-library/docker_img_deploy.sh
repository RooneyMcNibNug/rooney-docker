docker run --name kavita -p 5000:5000 \
    -v /home/user/Documents/Books/Fiction:/Fiction \
    -v /home/user/Documents/Books/Non-Fiction:/Non-Fiction \
    -v /home/user/Documents/Books/Tech:/Tech \
    -v /kavita/data/directory:/kavita/config \
    --restart unless-stopped \
    -d kizaing/kavita:latest
