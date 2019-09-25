ARG PHASE
ARG RELEASE
ARG IMAGE=washpost/fusion-${PHASE}:${RELEASE}
FROM ${IMAGE}

ENTRYPOINT ["sh", "-c"]
CMD ["mkdir -p /opt/extract && rm -rf /opt/extract/* && cp -R . /opt/extract/"]
