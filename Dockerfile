FROM casualjim/scratch:latest
MAINTAINER Ivan Porto Carrero <ivan@flanders.co.nz> (@casualjim)

ARG version=dev
ARG channel=dev
ARG commit=dev
LABEL io.casauljim.version=$version

ENV CURRENT_CHANNEL=$channel
ENV CURRENT_COMMIT=$commit

ADD ./drone-sandbox /drone-sandbox