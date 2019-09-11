FROM debian:9-slim

LABEL "com.github.actions.name"="Hello World"
LABEL "com.github.actions.description"="Write message to the standard output"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="green"

LABEL "repository"="https://github.com/xlui/hello-actions"
LABEL "maintainer"="xlui <i@xlui.me>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
