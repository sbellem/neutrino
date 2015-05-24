FROM jupyter/notebook
MAINTAINER Sylvain Bellemare <sbellem@gmail.com>

EXPOSE 8888

CMD jupyter notebook --ip=0.0.0.0 --no-browser
