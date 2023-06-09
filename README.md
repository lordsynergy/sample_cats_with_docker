To build your docker image, a docker must be installed on the computer.

Installing the docker on:

Linux - https://docs.docker.com/desktop/install/linux-install/
Mac - https://docs.docker.com/desktop/install/mac-install/
Windows - https://docs.docker.com/desktop/install/windows-install/

To create an image in the console, enter the command:
`docker build -t image_name .`

To start the container, enter the command:
`docker run -p 3050:4444 image_name`

Next, a picture of a cat should appear at `localhost:3050` :)