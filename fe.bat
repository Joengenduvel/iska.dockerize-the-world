echo off
set arg1=%1
set arg2=%2

docker run -it -v %cd%/:/code/ docker-frontend-tools %arg1% %arg2% %*