# Java in Docker!

This is a very simple Dockerfile to build a base image containing Java.

## How do I build it?

Simple!

1. Download and unpack the JRE or JDK you will be using.
2. Rename the directory to just `jdk` (this is the directory containing the `bin` directory)
3. Run `docker build -t jdk[version] .` where `[version]` is the one you want (or, you could use any image name you want)

## How do I use it?

Also simple! All Java commands (`java`, `javac`, etc.) are symlinked to `/usr/local/bin/` so they are available and you can use them in your Dockerfile!

