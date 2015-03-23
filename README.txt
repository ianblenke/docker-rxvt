## ianblenke/rxvt

An ubuntu based rxvt terminal

    docker run -ti --rm --net=host -e DISPLAY=$DISPLAY -v ~/.Xauthority:/root/.Xauthority -v /tmp/.X11-unix:/tmp/.X11-unix ianblenke/rxvt rxvt

You can either use the autobuild ianblenke/rxvt docker registry image, or you can build your own custom local docker image by cloning [github.com/ianblenke/docker-rxvt] and running `make`:

    make

