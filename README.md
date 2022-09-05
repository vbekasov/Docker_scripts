<style>
mark { 
  background-color: lightgray;
  color: black;
}
</style>

# Docker_scripts
Shell and Python scripts to make work with docker more easily.

## Run Docker tty on Mac

<mark> ~ % docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh ' </mark>
To inspect volumes:
<mark> / # cd /var/lib/docker </mark>
