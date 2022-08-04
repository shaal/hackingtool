FROM gitpod/workspace-full

RUN sudo apt-get -qq update
RUN sudo pip3 install -r requirement.txt
