
if [ -z $1 ]
then
    echo "Running : docker run -dti -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v `pwd`:/home/developer/dev
    smilingrob/intellij-ce:jdk7-15.0.4"
    docker run -dti \
    -e DISPLAY=$DISPLAY \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v `pwd`:/home/developer/dev \
    smilingrob/intellij-ce:jdk7-15.0.4
fi
