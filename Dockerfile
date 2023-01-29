FROM python:3.8
RUN pip install python3
COPY 340.py ./
CMD ["python", "./340.py"]
