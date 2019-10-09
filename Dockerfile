FROM shipsun/centos-7.7
MAINTAINER  test<543999860@qq.com>
LABEL name="centos-7" \
    vendor="shipSun" \
    build-date="2019-10-10"

SHELL ["/bin/sh", "-c"]
CMD echo "This is a test."

USER root
