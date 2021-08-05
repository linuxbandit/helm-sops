ARG HELM_VERSION=v3.1.1

FROM devth/helm:${HELM_VERSION}

LABEL maintainer="Fabrizio Bellicano <bellicaf@tcd.ie>" \
    image="linuxbandit/helm-sops" \
    repository="https://github.com/linuxbandit/helm-sops" \
    vendor="jobtome" \
    description="Docker image of Helm with SOPS used in CI runners." \
    license="MIT"

ARG SOPS_VERSION=v3.7.1

ADD https://github.com/mozilla/sops/releases/download/${SOPS_VERSION}/sops-${SOPS_VERSION}.linux /usr/local/bin/sops

RUN chmod +x /usr/local/bin/sops
