FROM python:2

WORKDIR /usr/src/pysap

RUN pip install pysap

ADD diag_interceptor.py .
ADD diag_rogue_server.py .

EXPOSE 3200
