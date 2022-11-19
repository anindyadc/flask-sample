FROM python:3.9.2
WORKDIR /flask-demo
#COPY requirements.txt requirements.txt
RUN pip3 install flask 
COPY hello.py app.py 
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
