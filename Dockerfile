FROM blackfire/blackfire


RUN mkdir -p /etc/blackfire

COPY ./etc_blackfire_agent /etc/blackfire/agent

COPY ./root_blackfire_ini /root/.blackfire.ini

CMD ["blackfire-agent"]