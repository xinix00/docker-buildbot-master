FROM        buildbot/buildbot-master:v0.9.9.post2
MAINTAINER  XiniX00

RUN pip install -e git+https://github.com/mindmatters/buildbot-status-slack#egg=slack && \
    pip install requests
