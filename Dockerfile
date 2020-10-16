From python:3.6.1-alpine
RUN pip install flask
COPY msg.py /msg.py
CMD ["python", "msg.py"]
