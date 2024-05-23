from quay.io/fedora/fedora:40


RUN dnf -y install cifs-utils
RUN mkdir /smb
VOLUME /smb

CMD ["/bin/bash","-c","set -euo pipefail; while true; do echo $(date); sleep 1; done"]
