FROM continuumio/miniconda3:latest

# Create the environment:
COPY ./environment.yml /home/environment.yml
RUN conda env create -f /home/environment.yml

ENTRYPOINT ["sh", "-c", "sleep infinity;"]
