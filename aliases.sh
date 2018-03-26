alias ipython="sh ~/.docker_app/python-base/Scripts/launch_ipython_shell.sh"

alias jupyter="sh ~/.docker_app/jupyter-docker/Scripts/launch_jupyter.sh"

alias youtube-dl="sh ~/.docker_app/youtube-dl-docker/launch_youtube-dl.sh"

alias intellij="sh ~/.docker_app/intellij-docker/launch-intellij.sh"

alias ipython-neural="sh ~/.docker_app/python-neural/Scripts/launch_ipython_neural.sh"

# Docker clean up
alias clean_docker_images='docker rmi $(docker images -a --filter=dangling=true -q)'
alias clean_docker_containers='docker rm $(docker ps --filter=status=exited --filter=status=created -q)'

