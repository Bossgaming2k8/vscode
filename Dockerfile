FROM codercom/code-server:latest

COPY main.sh /main.sh
CMD ["bash", "/main.sh"]
