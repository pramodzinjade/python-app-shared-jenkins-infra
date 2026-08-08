FROM python:3
WORKDIR /pythonapp
COPY ./requirements.txt .
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["app.py"]