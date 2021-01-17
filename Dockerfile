FROM python:3

# set app directory
WORKDIR /usr/src/app

# copy app files into container
COPY . .

# install requirements.txt
Run apt-get -y update
RUN pip install -r requirements.txt

# expose a port for the app
EXPOSE 8080

# run the app
CMD ["python", "./web.py"]