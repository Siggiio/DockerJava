FROM ubuntu:22.04
COPY jdk /usr/local/jdk
RUN chown -R 0:0 /usr/local/jdk && \
    mkdir -p /usr/local/bin && \
    cd /usr/local/bin && \
    ln -s ../jdk/bin/* ./
