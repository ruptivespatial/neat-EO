FROM nvidia/cuda:10.2-runtime

# neat-EO [mandatory]
RUN apt update && apt install -y build-essential python3-pip wget apache2 
RUN pip3 install neat-EO && export PATH=$PATH:~/.local/bin
