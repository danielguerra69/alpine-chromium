FROM danielguerra/alpine-sshdx
RUN apk --update --no-cache add chromium-browser udev
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["/usr/sbin/sshd","-D"]
