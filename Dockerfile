FROM python:3.9
RUN pip install python3
COPY 340.py ./
CMD ["python3", "./340.py"]
