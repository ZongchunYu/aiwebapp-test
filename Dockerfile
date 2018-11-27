FROM edgerepos/aiwebapp:latest
WORKDIR /root/dcca/webapp
COPY application.py /root/dcca/webapp
COPY templates/index.html /root/dcca/webapp/templates
