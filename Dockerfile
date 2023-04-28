FROM continuumio/miniconda3:latest

# Create the environment:
COPY ./environment.yml /
RUN conda env create -f /environment.yml

ENTRYPOINT ["sh", "-c", "sleep infinity;"]
