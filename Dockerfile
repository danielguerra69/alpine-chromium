FROM danielguerra/alpine-sshdx
RUN apk --update --no-cache add chromium udev
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["/usr/sbin/sshd","-D"]
