FROM sprayidle/project

# Install Dependencies
RUN \
add-apt-repository "deb http://us.archive.ubuntu.com/ubuntu/ trusty universe multiverse" && \
add-apt-repository "deb http://us.archive.ubuntu.com/ubuntu/ trusty-updates universe multiverse" && \
add-apt-repository ppa:mc3man/trusty-media && \
apt-get update -q && \
apt-get install -qy python wget ffmpeg
