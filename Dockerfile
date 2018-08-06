FROM python:3
WORKDIR /usr/src/app
COPY . ./
RUN pip install --no-cache-dir -Ur requirements.txt
CMD ["python", "test.py"]