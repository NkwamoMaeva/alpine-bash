FROM alpine
RUN apk update && apk upgrade && apk add bash
COPY ./entrypoint.sh ./

RUN chmod +x ./entrypoint.sh
ENTRYPOINT [ "./entrypoint.sh" ]

RUN ln -sf /bin/bash /bin/sh
