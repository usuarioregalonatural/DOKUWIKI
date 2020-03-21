docker run -d  \
  --name=dokuwiki \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -e APP_URL=/dokuwiki `#optional` \
  -p 6003:80 \
  -v /home/DOKUWIKI/config:/config \
  --restart unless-stopped \
  linuxserver/dokuwiki
