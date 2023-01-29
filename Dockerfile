FROM python:3
RUN pip install python
COPY 340.py ./
CMD ["python3", "./340.py"]
