FROM codercom/code-server:latest

COPY main.sh /main.sh
RUN chmod +x /main.sh

CMD ["/main.sh"]
