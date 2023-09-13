FROM python:3
WORKDIR /usr/src/app
COPY kaixo.py .
CMD ["python3", "kaixo.py"]