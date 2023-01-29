FROM python:3.9
RUN pip install requests beautifulsoup4
COPY 340.py ./
CMD ["python", "./340.py"]
