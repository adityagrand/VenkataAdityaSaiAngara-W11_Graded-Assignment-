FROM python:3.12
WORKDIR /home
COPY . /home
RUN pip install -r requirements.txt
EXPOSE 5000
CMD flask run --host 0.0.0.0 -p 5000