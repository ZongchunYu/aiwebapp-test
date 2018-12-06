FROM edgerepos/aiwebapp:latest
ENV TITLE="Hello World!"
COPY application.py /root/dcca/webapp
COPY templates/index.html /root/dcca/webapp/templates
