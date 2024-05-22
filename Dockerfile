from rockylinux:9.2

RUN dnf -y install cifs-utils
CMD ["/bin/bash","-c","set -euo pipefail; while true; do echo $(date); sleep 1; done"]
