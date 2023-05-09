FROM debian
LABEL app="Giropops"
ENV JEFERSON="LINDO"
RUN apt-get update && apt-get install -y stress && apt-get clean #aqui vai rodar o comando depois
CMD echo "GIROPOPS GIRO GIRO" && stress --cpu 1 --vm-bytes 10M #só pode um por imagem