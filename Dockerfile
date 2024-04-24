FROM jupyter/datascience-notebook:latest

WORKDIR /usr/src/app

CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root"]
