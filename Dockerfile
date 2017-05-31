FROM sprayidle/project

# Install Dependencies
RUN \
add-apt-repository ppa:mc3man/trusty-media && \
apt-get update -q && \
apt-get install -qy python wget ffmpeg
