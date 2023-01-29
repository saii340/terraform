FROM python:3
RUN pip install python3
ADD 340.py 
CMD ["python3", "./340.py"]
