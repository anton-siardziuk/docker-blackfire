FROM blackfire/blackfire


RUN mkdir -p /etc/blackfire

COPY ./etc_blackfire_agent /etc/blackfire/agent

CMD ["blackfire-agent", "-socket", "tcp://0.0.0.0:8707"]