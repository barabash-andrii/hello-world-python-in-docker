FROM python:3
COPY test.py /
CMD ["python3", "test.py"]
