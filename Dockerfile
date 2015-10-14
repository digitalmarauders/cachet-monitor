FROM golang

ADD . /go/src/github.com/digitalmarauders/cachet-monitor
RUN go install github.com/digitalmarauders/cachet-monitor

ENTRYPOINT /go/bin/cachet-monitor
