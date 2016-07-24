FROM golang:1.6

# godep and go-vim binaries
RUN go get \
    github.com/tools/godep \
    github.com/nsf/gocode \
    github.com/alecthomas/gometalinter \
    golang.org/x/tools/cmd/goimports \
    golang.org/x/tools/cmd/guru \
    golang.org/x/tools/cmd/gorename \
    github.com/golang/lint/golint \
    github.com/rogpeppe/godef \
    github.com/kisielk/errcheck \
    github.com/jstemmer/gotags \
    github.com/klauspost/asmfmt/cmd/asmfmt \
    github.com/fatih/motion \
    github.com/zmb3/gogetdoc \
    github.com/josharian/impl

# vim and janus
RUN apt-get update && apt-get install -y \
  vim \
  rake \
  && curl -L https://bit.ly/janus-bootstrap | bash
