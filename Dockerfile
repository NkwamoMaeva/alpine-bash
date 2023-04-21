FROM alpine
RUN apk update && apk upgrade && apk add bash
CMD ["/bin/bash"]