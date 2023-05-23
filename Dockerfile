FROM python:3-windowsservercore

WORKDIR  C:\Users\Admin\nginx-images
RUN pip install --no-cache-dir -r requirements.txt


COPY . .
CMD ["python","./test.py"]