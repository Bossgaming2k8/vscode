FROM codercom/code-server:latest

EXPOSE 8080

COPY ./main.sh /main.sh
RUN chmod +x /main.sh

CMD ["/main.sh"]
