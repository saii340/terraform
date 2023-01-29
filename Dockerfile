FROM ubuntu:latest
RUN sudo apt install python3 -y
COPY 340.py ./
CMD ["python3", "./340.py"]
