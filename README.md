# Docker_scripts
Shell and Python scripts to make work with docker more easily.

## Run Docker tty on Mac

This commands run Dockers tty from Debian container and change dir to the Dockers VM to inspect volumes.

```sh
~ % docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh
/# cd /var/lib/docker
```
