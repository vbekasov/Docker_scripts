# Docker_scripts
Shell and Python scripts to make work with docker more easily.

## Run Docker tty on Mac

'''
~ % docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh
'''
To inspect volumes:
'''
/ # cd /var/lib/docker
'''
