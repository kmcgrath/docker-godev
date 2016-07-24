# godev

Go development with Vim+[Janus][janus-url], [vim-go][vim-go-url]
binaries and [godep][godep-url]

## Use

The following commands will mount the current directory on the host in
the `GOPATH` in the container.  The working directory will be set to
that directory.

Replace `APP` with the name of your application, such as:

    /go/src/my-app

or

    /go/src/github.com/username/my-app

### Get a shell

    docker run -it -v "$PWD":/go/src/APP  -w /go/src/APP kmcgrath/godev bash

Within a a shell there is access to `go`, `godep`, `vim` and other go
binaries.

### Straight to vim

    docker run -it -v "$PWD":/go/src/APP  -w /go/src/APP kmcgrath/godev vim .


[godep-url]: https://github.com/tools/godep
[janus-url]: https://github.com/carlhuda/janus
[vim-go-url]: https://github.com/fatih/vim-go
