from rocky:9.2

RUN dnf -y install cifs-utils
CMD ["/bin/bash"]
