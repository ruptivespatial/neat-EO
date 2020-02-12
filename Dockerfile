FROM nvidia/cuda:10.2-runtime

# neat-EO [mandatory]
RUN apt update && apt install -y build-essential python3-pip wget apache2 && \
 pip3 install neat-EO && export PATH=$PATH:~/.local/bin && \
 mkdir -p /var/www/html/neo && ln -s ~ /var/www/html/neo