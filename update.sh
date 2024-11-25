#!/bin/bash
monolith -M https://hobao.iwedding.info/ -o index.html
sd 'https:\\/\\/cdn.biihappy.com\\/ziiweb\\/wedding-musics\\/IDo-911.mp3' 'https:\\/\\/huyentrang.manhtai.com\\/songs.mp3' index.html
cat index.html | grep songs.mp3
git commit -am "Update"
git push
