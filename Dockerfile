FROM codercom/code-server:latest

EXPOSE 8080

COPY ./start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]
