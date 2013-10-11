export PATH=/usr/local/opt/ruby/bin:/usr/local/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/bin:/bin:$PATH

cloud() {
    eval "$(ion-client shell)"
    cloud "$@"
}

export PS1="\n\[\033[32m\]\u\[\033[31m\]:\[\033[33m\]\w\[\033[31m\] (cloud: production) \n\[\033[00m\]$"

