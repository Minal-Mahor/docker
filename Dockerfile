FROM python:3
ADD main.py /
RUN pip install flask
RUN pip install flask_restful
EXPOSE 5001
CMD [ "python", "./main.py"]
