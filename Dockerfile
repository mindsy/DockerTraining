FROM mindsy/flask:latest

COPY src /src
WORKDIR /src

CMD python app.py

EXPOSE 5000
