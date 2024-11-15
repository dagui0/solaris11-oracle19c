if [ -d /usr/local/bin ]; then
    PATH=$PATH:/usr/local/bin
fi
if [ -d /usr/local/sbin -a `id -g` -eq 10 ]; then
    PATH=$PATH:/usr/local/sbin
fi
