docker exec -it moodle-web apt-get update
docker exec -it moodle-web apt-get install locale-gen
docker exec -it moodle-web apt-get install locales-all
docker exec -it moodle-web apt-get clean autoclean
docker exec -it moodle-web apt-get autoremove --yes
docker exec -it moodle-web rm -rf /var/lib/{apt,dpkg,cache,log}/