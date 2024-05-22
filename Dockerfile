from registry.redhat.io/ubi8/ubi:latest

RUN dnf -y install cifs-utils
CMD ["/bin/bash"]
