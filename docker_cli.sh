
docker run --rm  --name jekyll -p 4000:4000  --volume="$PWD:/srv/jekyll:consistent"  -it jekyll/builder     $1


exit


# bundle add webrick


docker volume inspect --format '{{ .Mountpoint }}' repo /var/lib/docker/volumes/repo/_data
