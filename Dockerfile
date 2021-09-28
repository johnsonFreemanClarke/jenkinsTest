FROM scratch
ADD alpine-minirootfs-3.11.12-x86_64.tar.gz /
CMD ["/bin/sh"]
