FROM aoighost/node-powershell

LABEL maintainer="Peter Clemenko"

ENV HOME=/pentest

WORKDIR $HOME

RUN git clone https://github.com/trustedsec/ptf.git /pentest/ptf

WORKDIR /pentest/ptf

RUN ./ptf --update-all -y

ENTRYPOINT /bin/bash

#CMD node index.js --commmand $COMMAND
