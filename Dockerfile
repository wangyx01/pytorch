# Copyright 2021-present Lenovo
# Confidential and Proprietary

FROM  intel/oneapi-aikit

COPY . /

RUN  /opt/intel/oneapi/pytorch/latest/bin/pip --default-timeout=10 install -U scikit-learn

ENV  PATH="/opt/intel/oneapi/pytorch/latest/bin:$PATH"

