FROM mcr.microsoft.com/devcontainers/base:ubuntu

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        nasm gcc gdb make binutils libc6-dev && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*