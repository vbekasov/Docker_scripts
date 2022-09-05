# Docker_scripts
Shell and Python scripts to make work with docker more easily.

## Attach to container

<i><b>doc_fst.sh</b></i> lists running containers, and asks you number of container to attach. To escape from container witout killing it press <i>{CTRL + P + Q}</i>


## Run Docker tty on Mac

This commands run Dockers tty from Debian container and change dir to the Dockers VM to inspect volumes.

```sh
docker run -it --name "tty_assist" --privileged --pid=host ubuntu nsenter -t 1 -m -u -n -i sh
cd /var/lib/docker
```
