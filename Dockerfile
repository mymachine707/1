FROM python

WORKDIR /the/workdir/path

COPY . . 

CMD ["python", "index.py"]