FROM registry.access.redhat.com/ubi8/ubi AS build

WORKDIR /demo

COPY ./scripts/ /demo/scripts/

# Install dependencies
ENV BIN_DIR=/demo/bin/ PATH=$PATH:BIN_DIR

RUN ./scripts/install.sh build

FROM registry.access.redhat.com/ubi8/python-38 AS demo

COPY requirements.txt requirements.txt

# Install dependencies
RUN  python3.8 -m pip install --no-cache-dir --upgrade pip setuptools \
     && python3.8 -m pip install --no-cache-dir -r requirements.txt

COPY --from=build /demo /demo

WORKDIR /demo

USER root

RUN ./scripts/install.sh install_demo_utils

USER 1001