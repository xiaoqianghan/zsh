# Golang ENV
export GOPATH=$HOME/kode/Go/go
export GOROOT=$HOME/kode/Go/go1.17.6

# Node ENv
export NODE_ENV="development"
export CLI_ENV="development"

# PATH
export PATH=${PATH}:${GOROOT}/bin
export PATH="$PATH:$(go env GOPATH)/bin"
export PATH=~/.mix/escripts:$PATH

