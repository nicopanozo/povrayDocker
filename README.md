# povrayDocker
## First time using povray to build images, in this case with a Dockerfile for running a linux image on a container.

## If you want to run it with a docker container:
### 1. docker build -t mypovray .
### 2. docker run --rm -v $(pwd):/app mypovray

## If you want to run it WITHOUT a docker container:
### 1. export TERM=xterm && povray input.pov
### 2. povray -D +Iinput.pov +Ooutput.png

## The result should be a input.png image 
### You can use this site to change the input.pov file content:
### https://www.ms.uky.edu/~lee/visual05/povray/povray.html
### that way you'll be able to generate those example images:
### IMPORTANT: You can delete the input.png image and run the code n times and it will generate the same image, obviously if the code on input.pov doesnt change.