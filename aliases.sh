# My scripts
alias ipython="sh ~/.docker_app/python-base/Scripts/launch_ipython_shell.sh"

alias jupyter="sh ~/.docker_app/jupyter-docker/Scripts/launch_jupyter.sh"

alias youtube-dl="sh ~/.docker_app/youtube-dl-docker/launch_youtube-dl.sh"

alias intellij="sh ~/.docker_app/intellij-docker/launch-intellij.sh"

alias ipython-neural="sh ~/.docker_app/python-neural/Scripts/launch_ipython_neural.sh"

# Other Author

# Tor Browser by phocean
# https://github.com/phocean/dockerfile-torbrowser
alias torbrowser="xhost +local:root && \
    sudo docker run -i -t --rm -e DISPLAY=unix$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix:ro  -v \
    /tmp/tor:/home/anon/Downloads:Z --device /dev/snd phocean/torbrowser && \
    xhost -local:root"

# Docker clean up
alias clean_docker_images='docker rmi $(docker images -a --filter=dangling=true -q)'
alias clean_docker_containers='docker rm $(docker ps --filter=status=exited --filter=status=created -q)'
