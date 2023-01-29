FROM python:3
RUN mkdir sai
ADD 340.py /sai
CMD ["python", "./340.py"]
